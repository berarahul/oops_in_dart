abstract class Employee {
  String name;
  double sallary;

  Employee(this.name, this.sallary);
  void work();
  void takeLeave();
  void attendMeeting();
}

abstract class TeamLead {
  void ManageTeam();
}

mixin Utilities {
  void attendMeeting() {
    print('Attending a meeting...');
  }

  void submitTimesheet() {
    print('Submitting timesheet...');
  }
}

class Developer extends Employee with Utilities {
  Developer(String name, double salary) : super(name, salary);

  @override
  void work() {
    print('$name is writing code.');
  }

  @override
  void takeLeave() {
    print('$name is taking leave.');
  }
}

class Manager extends Employee with Utilities implements TeamLead {
  Manager(String name, double salary) : super(name, salary);

  @override
  void work() {
    print('$name is managing the project.');
  }

  @override
  void manageTeam() {
    print('$name is managing their team.');
  }

  @override
  void ManageTeam() {
    print('$name is managing the team.');
  }

  @override
  void takeLeave() {
    print('$name is taking leave.');
  }
}

extension EmployeeComparison on Employee {
  bool operator >(Employee other) {
    return this.sallary > other.sallary;
  }
}

void main() {
  var dev =
      Developer('Rahul', 50000)
        ..attendMeeting()
        ..work();
  var mgr =
      Manager('Rohit', 80000)
        ..attendMeeting()
        ..manageTeam();

  if (mgr > dev) {
    print('${mgr.name} earns more than ${dev.name}');
  } else {
    print('${dev.name} earns more than ${mgr.name}');
  }
}
