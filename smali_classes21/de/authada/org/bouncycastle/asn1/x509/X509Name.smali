.class public Lde/authada/org/bouncycastle/asn1/x509/X509Name;
.super Lde/authada/org/bouncycastle/asn1/ASN1Object;


# static fields
.field public static final BUSINESS_CATEGORY:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final DefaultLookUp:Ljava/util/Hashtable;

.field public static DefaultReverse:Z

.field public static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final FALSE:Ljava/lang/Boolean;

.field public static final GENDER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final L:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final OIDLookUp:Ljava/util/Hashtable;

.field public static final OU:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final RFC1779Symbols:Ljava/util/Hashtable;

.field public static final RFC2253Symbols:Ljava/util/Hashtable;

.field public static final SERIALNUMBER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final SymbolLookUp:Ljava/util/Hashtable;

.field public static final T:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private static final TRUE:Ljava/lang/Boolean;

.field public static final UID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private added:Ljava/util/Vector;

.field private converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private ordering:Ljava/util/Vector;

.field private seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

.field private values:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 47

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->C:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "2.5.4.10"

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->O:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "2.5.4.11"

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v2, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->OU:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v4, "2.5.4.12"

    invoke-direct {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v3, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->T:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v5, "2.5.4.3"

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v4, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->CN:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v6, "2.5.4.5"

    invoke-direct {v5, v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v5, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->SN:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v7, "2.5.4.9"

    invoke-direct {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v6, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->STREET:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v5, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->SERIALNUMBER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v7, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v8, "2.5.4.7"

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v7, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->L:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v9, "2.5.4.8"

    invoke-direct {v8, v9}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v8, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ST:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v9, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v10, "2.5.4.4"

    invoke-direct {v9, v10}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v9, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->SURNAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v10, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "2.5.4.42"

    invoke-direct {v10, v11}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v10, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->GIVENNAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v11, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v12, "2.5.4.43"

    invoke-direct {v11, v12}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v11, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->INITIALS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v12, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v13, "2.5.4.44"

    invoke-direct {v12, v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v12, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->GENERATION:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v14, "2.5.4.45"

    invoke-direct {v13, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v13, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->UNIQUE_IDENTIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v15, "2.5.4.15"

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->BUSINESS_CATEGORY:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v16, v14

    const-string v14, "2.5.4.17"

    invoke-direct {v15, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->POSTAL_CODE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v17, v15

    const-string v15, "2.5.4.46"

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DN_QUALIFIER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v18, v14

    const-string v14, "2.5.4.65"

    invoke-direct {v15, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->PSEUDONYM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v19, v15

    const-string v15, "1.3.6.1.5.5.7.9.1"

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DATE_OF_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v20, v14

    const-string v14, "1.3.6.1.5.5.7.9.2"

    invoke-direct {v15, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->PLACE_OF_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v21, v15

    const-string v15, "1.3.6.1.5.5.7.9.3"

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->GENDER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v22, v14

    const-string v14, "1.3.6.1.5.5.7.9.4"

    invoke-direct {v15, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->COUNTRY_OF_CITIZENSHIP:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v23, v15

    const-string v15, "1.3.6.1.5.5.7.9.5"

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->COUNTRY_OF_RESIDENCE:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v24, v14

    const-string v14, "1.3.36.8.3.14"

    invoke-direct {v15, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->NAME_AT_BIRTH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v25, v15

    const-string v15, "2.5.4.16"

    invoke-direct {v14, v15}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->POSTAL_ADDRESS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v15, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v26, v14

    const-string v14, "2.5.4.54"

    invoke-direct {v15, v14}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DMD_NAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->TELEPHONE_NUMBER:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->NAME:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v27, v15

    sget-object v15, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->EmailAddress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v28, v14

    sget-object v14, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->UnstructuredName:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v29, v13

    sget-object v13, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v13, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->UnstructuredAddress:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sput-object v15, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->E:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v30, v14

    new-instance v14, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v31, v13

    const-string v13, "0.9.2342.19200300.100.1.25"

    invoke-direct {v14, v13}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v14, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v13, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-object/from16 v32, v12

    const-string v12, "0.9.2342.19200300.100.1.1"

    invoke-direct {v13, v12}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v13, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->UID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v12, 0x0

    sput-boolean v12, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    new-instance v12, Ljava/util/Hashtable;

    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    sput-object v12, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    move-object/from16 v33, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    move-object/from16 v34, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    move-object/from16 v35, v11

    new-instance v11, Ljava/util/Hashtable;

    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    sput-object v11, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    sput-object v12, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->OIDLookUp:Ljava/util/Hashtable;

    sput-object v11, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->SymbolLookUp:Ljava/util/Hashtable;

    sget-object v36, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v36, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v36, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v36, v11

    const-string v11, "C"

    invoke-virtual {v12, v0, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v0

    const-string v0, "O"

    invoke-virtual {v12, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v38, v0

    const-string v0, "T"

    invoke-virtual {v12, v3, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OU"

    invoke-virtual {v12, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v39, v3

    const-string v3, "CN"

    invoke-virtual {v12, v4, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v40, v3

    const-string v3, "L"

    invoke-virtual {v12, v7, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v41, v3

    const-string v3, "ST"

    invoke-virtual {v12, v8, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v42, v3

    const-string v3, "SERIALNUMBER"

    invoke-virtual {v12, v5, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "E"

    invoke-virtual {v12, v15, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "DC"

    invoke-virtual {v12, v14, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v43, v15

    const-string v15, "UID"

    invoke-virtual {v12, v13, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v44, v5

    const-string v5, "STREET"

    invoke-virtual {v12, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v13

    const-string v13, "SURNAME"

    invoke-virtual {v12, v9, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GIVENNAME"

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "INITIALS"

    move-object/from16 v46, v10

    move-object/from16 v10, v33

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GENERATION"

    move-object/from16 v10, v32

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredAddress"

    move-object/from16 v10, v31

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "unstructuredName"

    move-object/from16 v10, v30

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "UniqueIdentifier"

    move-object/from16 v10, v29

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DN"

    move-object/from16 v10, v18

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Pseudonym"

    move-object/from16 v10, v19

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalAddress"

    move-object/from16 v10, v26

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "NameAtBirth"

    move-object/from16 v10, v25

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfCitizenship"

    move-object/from16 v10, v23

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "CountryOfResidence"

    move-object/from16 v10, v24

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Gender"

    move-object/from16 v10, v22

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PlaceOfBirth"

    move-object/from16 v10, v21

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "DateOfBirth"

    move-object/from16 v10, v20

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "PostalCode"

    move-object/from16 v10, v17

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "BusinessCategory"

    move-object/from16 v10, v16

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "TelephoneNumber"

    move-object/from16 v10, v28

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "Name"

    move-object/from16 v10, v27

    invoke-virtual {v12, v10, v13}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v34

    move-object/from16 v12, v37

    invoke-virtual {v13, v12, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v10, v38

    invoke-virtual {v13, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v34, v9

    move-object/from16 v9, v40

    invoke-virtual {v13, v4, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v37, v4

    move-object/from16 v4, v41

    invoke-virtual {v13, v7, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, v42

    invoke-virtual {v13, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v14, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v45

    invoke-virtual {v13, v3, v15}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v13, v35

    invoke-virtual {v13, v12, v11}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v1, v10}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v37

    invoke-virtual {v13, v0, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v41

    invoke-virtual {v13, v7, v9}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v8, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v6, v5}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "c"

    move-object/from16 v5, v36

    invoke-virtual {v5, v4, v12}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "o"

    invoke-virtual {v5, v4, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "t"

    move-object/from16 v4, v39

    invoke-virtual {v5, v1, v4}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ou"

    invoke-virtual {v5, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cn"

    invoke-virtual {v5, v1, v0}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "l"

    invoke-virtual {v5, v0, v7}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "st"

    invoke-virtual {v5, v0, v8}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sn"

    move-object/from16 v1, v44

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "serialnumber"

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "street"

    invoke-virtual {v5, v0, v6}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "emailaddress"

    move-object/from16 v1, v43

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dc"

    invoke-virtual {v5, v0, v14}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "e"

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uid"

    invoke-virtual {v5, v0, v3}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "surname"

    move-object/from16 v1, v34

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "givenname"

    move-object/from16 v1, v46

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initials"

    move-object/from16 v1, v33

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "generation"

    move-object/from16 v1, v32

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredaddress"

    move-object/from16 v1, v31

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "unstructuredname"

    move-object/from16 v1, v30

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uniqueidentifier"

    move-object/from16 v1, v29

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dn"

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pseudonym"

    move-object/from16 v1, v19

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postaladdress"

    move-object/from16 v1, v26

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "nameofbirth"

    move-object/from16 v1, v25

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofcitizenship"

    move-object/from16 v1, v23

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "countryofresidence"

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "gender"

    move-object/from16 v1, v22

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "placeofbirth"

    move-object/from16 v1, v21

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "dateofbirth"

    move-object/from16 v1, v20

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "postalcode"

    move-object/from16 v1, v17

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "businesscategory"

    move-object/from16 v1, v16

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "telephonenumber"

    move-object/from16 v1, v28

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    move-object/from16 v1, v27

    invoke-virtual {v5, v0, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 65352
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    instance-of v4, v3, Lde/authada/org/bouncycastle/asn1/ASN1String;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lde/authada/org/bouncycastle/asn1/ASN1UniversalString;

    if-nez v4, :cond_2

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1String;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\\"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    const-string v6, "DER"

    invoke-virtual {v3, v6}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->bytesToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    if-eqz v2, :cond_3

    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    sget-object v4, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 65351
    sget-boolean v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 65350
    sget-boolean v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    const/4 v0, 0x0

    .line 65349
    invoke-direct {p0, v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 1

    .line 65348
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 3

    .line 65347
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/util/Dictionary;->keys()Ljava/util/Enumeration;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_2
    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-eq p3, p1, :cond_3

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p2, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "No attribute for object id - "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - passed to distinguished name"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Vector;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 65345
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "oids vector must be same length as values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 65344
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 1

    .line 65343
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2, p3}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 1

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 4

    .line 65341
    invoke-direct {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    iput-object p4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    new-instance p4, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {p4, p3}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p4}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p4}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2b

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {v1, p3, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    :goto_1
    invoke-direct {p0, p2, p3, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    sget-object v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_2
    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/2addr v2, p4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2, v0}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    iput-object p2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    iput-object p3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    :cond_5
    return-void
.end method

.method private addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 65340
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;

    const/16 v1, 0x3d

    invoke-direct {v0, p2, v1}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "badly formatted directory string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    .line 65339
    invoke-virtual {p2, p3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 p2, 0x3d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p2

    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p3

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x23

    if-ne p4, v0, :cond_1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    :goto_0
    const-string p4, "\\"

    const/16 v0, 0x20

    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_2

    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-le p3, p2, :cond_3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    invoke-virtual {p1, p3, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_3
    :goto_2
    if-gt p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    const/16 v2, 0x22

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v2, 0x2b

    if-eq v0, v2, :cond_4

    const/16 v2, 0x2c

    if-eq v0, v2, :cond_4

    packed-switch v0, :pswitch_data_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    :pswitch_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p2, p2, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private bytesToString([B)Ljava/lang/String;
    .locals 4

    .line 65338
    array-length v0, p1

    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method private canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65337
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->decodeObject(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v1, v0, Lde/authada/org/bouncycastle/asn1/ASN1String;

    if-eqz v1, :cond_0

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1String;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 6

    .line 65336
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "OID."

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->tryFromID(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown object id - "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - passed to distinguished name"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private decodeObject(Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 2

    .line 65335
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v1, v0}, Lde/authada/org/bouncycastle/util/encoders/Hex;->decodeStrict(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown encoding in name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 65334
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/x509/X509Name;
    .locals 0

    .line 65333
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1TaggedObject;Z)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    move-result-object p0

    return-object p0
.end method

.method public static getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Name;
    .locals 1

    .line 65332
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    if-eqz v0, :cond_0

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    return-object p0

    :cond_0
    instance-of v0, p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    check-cast p0, Lde/authada/org/bouncycastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_1
    if-eqz p0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1Sequence;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 65331
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v1, v4, :cond_0

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 65330
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/16 v2, 0x22

    if-gez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_8

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 p1, 0x0

    aget-char v4, v1, p1

    const/4 v5, 0x1

    if-ne v4, v0, :cond_1

    aget-char v4, v1, v5

    const/16 v6, 0x23

    if-ne v4, v6, :cond_1

    const-string v4, "\\#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    array-length v10, v1

    const/16 v11, 0x20

    if-eq v4, v10, :cond_6

    aget-char v10, v1, v4

    if-eq v10, v11, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-ne v10, v2, :cond_3

    if-nez v6, :cond_5

    xor-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-ne v10, v0, :cond_4

    if-nez v6, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v7

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    if-ne v10, v11, :cond_5

    if-nez v6, :cond_5

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    const/4 v6, 0x0

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    if-lez p1, :cond_7

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, v11, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    if-eq v7, p1, :cond_7

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sub-int/2addr p1, v5

    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 65329
    :cond_0
    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    new-array v3, v1, [Z

    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-eq v4, v5, :cond_7

    iget-object v7, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v8, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_6

    aget-boolean v10, v3, v9

    if-nez v10, :cond_5

    iget-object v10, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v7, v10}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, v8, v10}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    aput-boolean v0, v3, v9

    add-int/2addr v4, v6

    goto :goto_0

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    return v2

    :cond_7
    return v0

    :catch_0
    return v2
.end method

.method public equals(Ljava/lang/Object;Z)Z
    .locals 5

    if-nez p2, :cond_0

    .line 65328
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    return v1

    :cond_2
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    :cond_3
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v2, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v3, v4}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    return p2

    :catch_0
    return v1
.end method

.method public getOIDs()Ljava/util/Vector;
    .locals 3

    .line 65327
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues()Ljava/util/Vector;
    .locals 3

    .line 65326
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 7

    .line 65325
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 65324
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    iget-object v3, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    iput v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v1, v2

    iput v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->hashCodeValue:I

    return v0
.end method

.method public toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;
    .locals 8

    .line 65323
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    new-instance v4, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iget-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->converter:Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;

    invoke-virtual {v7, v5, v6}, Lde/authada/org/bouncycastle/asn1/x509/X509NameEntryConverter;->getConvertedValue(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v6

    invoke-virtual {v4, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v2, v4}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    :goto_1
    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_1
    new-instance v2, Lde/authada/org/bouncycastle/asn1/DERSet;

    invoke-direct {v2, v1}, Lde/authada/org/bouncycastle/asn1/DERSet;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    :cond_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->seq:Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 65322
    sget-boolean v0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->toString(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 7

    .line 65321
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2b

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v5, v6}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v5, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v2, p2, v5, v6}, Lde/authada/org/bouncycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2c

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_5

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
