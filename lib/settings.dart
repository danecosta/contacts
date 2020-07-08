const String DATABASE_NAME = 'contacts.db';
const String TABLE_NAME = 'contacts';

const String CREATE_TABLE_CONTACTS_TABLE_SCRIPT =
    "CREATE TABLE contacts( id INTEGER PRIMARY KEY, [name] TEXT, email TEXT, phone TEXT, image TEXT, adressLine1 TEXT, adressLine2 TEXT, latLng TEXT)";
