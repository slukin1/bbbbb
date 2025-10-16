.class public final Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/binance/ws/messages/protobuf/com/market/FillInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/binance/ws/messages/protobuf/com/market/FillInfo;",
        "Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;",
        ">;",
        "Lcom/binance/ws/messages/protobuf/com/market/FillInfoOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x7

.field public static final CITY_FIELD_NUMBER:I = 0x6

.field public static final COMPANYNAME_FIELD_NUMBER:I = 0x4

.field public static final COUNTRY_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

.field public static final DOB_FIELD_NUMBER:I = 0x8

.field public static final FIRSTNAME_FIELD_NUMBER:I = 0x1

.field public static final IDCARDNUMBER_FIELD_NUMBER:I = 0xa

.field public static final LASTNAME_FIELD_NUMBER:I = 0x3

.field public static final MIDDLENAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/FillInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTALCODE_FIELD_NUMBER:I = 0x9

.field public static final RESIDENCECOUNTRY_FIELD_NUMBER:I = 0xb


# instance fields
.field private address_:Ljava/lang/String;

.field private bitField0_:I

.field private city_:Ljava/lang/String;

.field private companyName_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private dob_:Ljava/lang/String;

.field private firstName_:Ljava/lang/String;

.field private idcardNumber_:Ljava/lang/String;

.field private lastName_:Ljava/lang/String;

.field private middleName_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private residenceCountry_:Ljava/lang/String;


# direct methods
.method static synthetic -$$Nest$mclearAddress(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearAddress()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCity(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearCity()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCompanyName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65352
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearCompanyName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65351
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearCountry()V

    return-void
.end method

.method static synthetic -$$Nest$mclearDob(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65350
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearDob()V

    return-void
.end method

.method static synthetic -$$Nest$mclearFirstName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65349
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearFirstName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearIdcardNumber(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65348
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearIdcardNumber()V

    return-void
.end method

.method static synthetic -$$Nest$mclearLastName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65347
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearLastName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearMiddleName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65346
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearMiddleName()V

    return-void
.end method

.method static synthetic -$$Nest$mclearPostalCode(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65345
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearPostalCode()V

    return-void
.end method

.method static synthetic -$$Nest$mclearResidenceCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)V
    .locals 0

    .line 65344
    invoke-direct {p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->clearResidenceCountry()V

    return-void
.end method

.method static synthetic -$$Nest$msetAddress(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65343
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setAddress(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetAddressBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65342
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setAddressBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCity(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65341
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setCity(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCityBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65340
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setCityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCompanyName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65339
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setCompanyName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCompanyNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65338
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setCompanyNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65337
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetCountryBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65336
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDob(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65335
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setDob(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetDobBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65334
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setDobBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFirstName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65333
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setFirstName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetFirstNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65332
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setFirstNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdcardNumber(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65331
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setIdcardNumber(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetIdcardNumberBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65330
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setIdcardNumberBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLastName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65329
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setLastName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetLastNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65328
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setLastNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMiddleName(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65327
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setMiddleName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetMiddleNameBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65326
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setMiddleNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPostalCode(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65325
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setPostalCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetPostalCodeBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65324
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic -$$Nest$msetResidenceCountry(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Ljava/lang/String;)V
    .locals 0

    .line 65323
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setResidenceCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -$$Nest$msetResidenceCountryBytes(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 65322
    invoke-direct {p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->setResidenceCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1

    .line 65321
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1412
    new-instance v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-direct {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;-><init>()V

    .line 1415
    sput-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    .line 1416
    const-class v1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->firstName_:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->middleName_:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->lastName_:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->companyName_:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->country_:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->city_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->address_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->dob_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->postalCode_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->idcardNumber_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->residenceCountry_:Ljava/lang/String;

    return-void
.end method

.method private clearAddress()V
    .locals 1

    .line 393
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 394
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private clearCity()V
    .locals 1

    .line 339
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 340
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->city_:Ljava/lang/String;

    return-void
.end method

.method private clearCompanyName()V
    .locals 1

    .line 231
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 232
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCompanyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->companyName_:Ljava/lang/String;

    return-void
.end method

.method private clearCountry()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 286
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->country_:Ljava/lang/String;

    return-void
.end method

.method private clearDob()V
    .locals 1

    .line 447
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 448
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDob()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->dob_:Ljava/lang/String;

    return-void
.end method

.method private clearFirstName()V
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 70
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->firstName_:Ljava/lang/String;

    return-void
.end method

.method private clearIdcardNumber()V
    .locals 1

    .line 555
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 556
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getIdcardNumber()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->idcardNumber_:Ljava/lang/String;

    return-void
.end method

.method private clearLastName()V
    .locals 1

    .line 177
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 178
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getLastName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->lastName_:Ljava/lang/String;

    return-void
.end method

.method private clearMiddleName()V
    .locals 1

    .line 123
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 124
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->middleName_:Ljava/lang/String;

    return-void
.end method

.method private clearPostalCode()V
    .locals 1

    .line 501
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 502
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private clearResidenceCountry()V
    .locals 1

    .line 609
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 610
    invoke-static {}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->getResidenceCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->residenceCountry_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1

    .line 1421
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 697
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/binance/ws/messages/protobuf/com/market/FillInfo;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;
    .locals 1

    .line 700
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 674
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 638
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 645
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 692
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 669
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 625
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/binance/ws/messages/protobuf/com/market/FillInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/binance/ws/messages/protobuf/com/market/FillInfo;",
            ">;"
        }
    .end annotation

    .line 1427
    sget-object v0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddress(Ljava/lang/String;)V
    .locals 1

    .line 386
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 387
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->address_:Ljava/lang/String;

    return-void
.end method

.method private setAddressBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 402
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->address_:Ljava/lang/String;

    .line 403
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setCity(Ljava/lang/String;)V
    .locals 1

    .line 332
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 333
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->city_:Ljava/lang/String;

    return-void
.end method

.method private setCityBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 348
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->city_:Ljava/lang/String;

    .line 349
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setCompanyName(Ljava/lang/String;)V
    .locals 1

    .line 224
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 225
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->companyName_:Ljava/lang/String;

    return-void
.end method

.method private setCompanyNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 240
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->companyName_:Ljava/lang/String;

    .line 241
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setCountry(Ljava/lang/String;)V
    .locals 1

    .line 278
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 279
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->country_:Ljava/lang/String;

    return-void
.end method

.method private setCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 294
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->country_:Ljava/lang/String;

    .line 295
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setDob(Ljava/lang/String;)V
    .locals 1

    .line 440
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 441
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->dob_:Ljava/lang/String;

    return-void
.end method

.method private setDobBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 456
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->dob_:Ljava/lang/String;

    .line 457
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setFirstName(Ljava/lang/String;)V
    .locals 1

    .line 62
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 63
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->firstName_:Ljava/lang/String;

    return-void
.end method

.method private setFirstNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 78
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->firstName_:Ljava/lang/String;

    .line 79
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setIdcardNumber(Ljava/lang/String;)V
    .locals 1

    .line 548
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 549
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->idcardNumber_:Ljava/lang/String;

    return-void
.end method

.method private setIdcardNumberBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 564
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->idcardNumber_:Ljava/lang/String;

    .line 565
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setLastName(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 171
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->lastName_:Ljava/lang/String;

    return-void
.end method

.method private setLastNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->lastName_:Ljava/lang/String;

    .line 187
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setMiddleName(Ljava/lang/String;)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 117
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->middleName_:Ljava/lang/String;

    return-void
.end method

.method private setMiddleNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->middleName_:Ljava/lang/String;

    .line 133
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .locals 1

    .line 494
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 495
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 510
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->postalCode_:Ljava/lang/String;

    .line 511
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method

.method private setResidenceCountry(Ljava/lang/String;)V
    .locals 1

    .line 602
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    .line 603
    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->residenceCountry_:Ljava/lang/String;

    return-void
.end method

.method private setResidenceCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 618
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->residenceCountry_:Ljava/lang/String;

    .line 619
    iget p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1351
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FillInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1405
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 1399
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 1384
    :pswitch_2
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    .line 1386
    const-class p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    monitor-enter p1

    .line 1387
    :try_start_0
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 1389
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1392
    sput-object p2, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1394
    :cond_0
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-object p1

    .line 1381
    :pswitch_3
    sget-object p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    return-object p1

    :pswitch_4
    const/16 p1, 0xc

    .line 1359
    new-array p1, p1, [Ljava/lang/Object;

    const-string p3, "bitField0_"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "firstName_"

    aput-object p3, p1, p2

    const-string p2, "middleName_"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "lastName_"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "companyName_"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "country_"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "city_"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "address_"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "dob_"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "postalCode_"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "idcardNumber_"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "residenceCountry_"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    .line 1377
    sget-object p2, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->DEFAULT_INSTANCE:Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    const-string p3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006\u0008\u1008\u0007\t\u1008\u0008\n\u1008\t\u000b\u1008\n"

    invoke-static {p2, p3, p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1356
    :pswitch_5
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;

    invoke-direct {p1, p3}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo$Builder;-><init>(Lcom/binance/ws/messages/protobuf/com/market/FillInfo-IA;)V

    return-object p1

    .line 1353
    :pswitch_6
    new-instance p1, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;

    invoke-direct {p1}, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->address_:Ljava/lang/String;

    return-object v0
.end method

.method public final getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 377
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->address_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCityBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->city_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCompanyName()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->companyName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCompanyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->companyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->country_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getDob()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->dob_:Ljava/lang/String;

    return-object v0
.end method

.method public final getDobBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->dob_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->firstName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->firstName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getIdcardNumber()Ljava/lang/String;
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->idcardNumber_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIdcardNumberBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 539
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->idcardNumber_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->lastName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->lastName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getMiddleName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->middleName_:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->middleName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->postalCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->postalCode_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getResidenceCountry()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->residenceCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public final getResidenceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 593
    iget-object v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->residenceCountry_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final hasAddress()Z
    .locals 1

    .line 360
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCity()Z
    .locals 1

    .line 306
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCompanyName()Z
    .locals 1

    .line 198
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasCountry()Z
    .locals 1

    .line 252
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasDob()Z
    .locals 1

    .line 414
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasFirstName()Z
    .locals 2

    .line 36
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasIdcardNumber()Z
    .locals 1

    .line 522
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasLastName()Z
    .locals 1

    .line 144
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasMiddleName()Z
    .locals 1

    .line 90
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasPostalCode()Z
    .locals 1

    .line 468
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasResidenceCountry()Z
    .locals 1

    .line 576
    iget v0, p0, Lcom/binance/ws/messages/protobuf/com/market/FillInfo;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
