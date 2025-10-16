.class public final enum Lde/authada/library/api/document/FieldId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/library/api/document/FieldId;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015"
    }
    d2 = {
        "Lde/authada/library/api/document/FieldId;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MRZ",
        "CAN",
        "DATE_OF_ISSUE",
        "AUTHORITY",
        "ID_NUMBER_WITH_CHECK_DIGIT",
        "NATIONALITY",
        "ID_NUMBER",
        "SURNAME",
        "PLACE_OF_BIRTH",
        "SEX",
        "NATIONALITY_CODE",
        "COMMENT",
        "DATE_OF_EXPIRY",
        "BIRTH_NAME",
        "ADDRESS",
        "DATE_OF_BIRTH",
        "GIVEN_NAMES",
        "TYPE_RESIDENCE_PERMIT"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/library/api/document/FieldId;

.field public static final enum ADDRESS:Lde/authada/library/api/document/FieldId;

.field public static final enum AUTHORITY:Lde/authada/library/api/document/FieldId;

.field public static final enum BIRTH_NAME:Lde/authada/library/api/document/FieldId;

.field public static final enum CAN:Lde/authada/library/api/document/FieldId;

.field public static final enum COMMENT:Lde/authada/library/api/document/FieldId;

.field public static final enum DATE_OF_BIRTH:Lde/authada/library/api/document/FieldId;

.field public static final enum DATE_OF_EXPIRY:Lde/authada/library/api/document/FieldId;

.field public static final enum DATE_OF_ISSUE:Lde/authada/library/api/document/FieldId;

.field public static final enum GIVEN_NAMES:Lde/authada/library/api/document/FieldId;

.field public static final enum ID_NUMBER:Lde/authada/library/api/document/FieldId;

.field public static final enum ID_NUMBER_WITH_CHECK_DIGIT:Lde/authada/library/api/document/FieldId;

.field public static final enum MRZ:Lde/authada/library/api/document/FieldId;

.field public static final enum NATIONALITY:Lde/authada/library/api/document/FieldId;

.field public static final enum NATIONALITY_CODE:Lde/authada/library/api/document/FieldId;

.field public static final enum PLACE_OF_BIRTH:Lde/authada/library/api/document/FieldId;

.field public static final enum SEX:Lde/authada/library/api/document/FieldId;

.field public static final enum SURNAME:Lde/authada/library/api/document/FieldId;

.field public static final enum TYPE_RESIDENCE_PERMIT:Lde/authada/library/api/document/FieldId;


# direct methods
.method private static final synthetic $values()[Lde/authada/library/api/document/FieldId;
    .locals 3

    const/16 v0, 0x12

    .line 65354
    new-array v0, v0, [Lde/authada/library/api/document/FieldId;

    sget-object v1, Lde/authada/library/api/document/FieldId;->MRZ:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->CAN:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->DATE_OF_ISSUE:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->AUTHORITY:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->ID_NUMBER_WITH_CHECK_DIGIT:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->NATIONALITY:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->ID_NUMBER:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->SURNAME:Lde/authada/library/api/document/FieldId;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->PLACE_OF_BIRTH:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->SEX:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->NATIONALITY_CODE:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->COMMENT:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->DATE_OF_EXPIRY:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->BIRTH_NAME:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->ADDRESS:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->DATE_OF_BIRTH:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->GIVEN_NAMES:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lde/authada/library/api/document/FieldId;->TYPE_RESIDENCE_PERMIT:Lde/authada/library/api/document/FieldId;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "MRZ"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->MRZ:Lde/authada/library/api/document/FieldId;

    .line 5
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "CAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->CAN:Lde/authada/library/api/document/FieldId;

    .line 6
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "DATE_OF_ISSUE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->DATE_OF_ISSUE:Lde/authada/library/api/document/FieldId;

    .line 7
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "AUTHORITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->AUTHORITY:Lde/authada/library/api/document/FieldId;

    .line 8
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "ID_NUMBER_WITH_CHECK_DIGIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->ID_NUMBER_WITH_CHECK_DIGIT:Lde/authada/library/api/document/FieldId;

    .line 9
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "NATIONALITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->NATIONALITY:Lde/authada/library/api/document/FieldId;

    .line 10
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "ID_NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->ID_NUMBER:Lde/authada/library/api/document/FieldId;

    .line 11
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "SURNAME"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->SURNAME:Lde/authada/library/api/document/FieldId;

    .line 12
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "PLACE_OF_BIRTH"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->PLACE_OF_BIRTH:Lde/authada/library/api/document/FieldId;

    .line 13
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "SEX"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->SEX:Lde/authada/library/api/document/FieldId;

    .line 14
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "NATIONALITY_CODE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->NATIONALITY_CODE:Lde/authada/library/api/document/FieldId;

    .line 15
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "COMMENT"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->COMMENT:Lde/authada/library/api/document/FieldId;

    .line 16
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "DATE_OF_EXPIRY"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->DATE_OF_EXPIRY:Lde/authada/library/api/document/FieldId;

    .line 17
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "BIRTH_NAME"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->BIRTH_NAME:Lde/authada/library/api/document/FieldId;

    .line 18
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "ADDRESS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->ADDRESS:Lde/authada/library/api/document/FieldId;

    .line 19
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "DATE_OF_BIRTH"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->DATE_OF_BIRTH:Lde/authada/library/api/document/FieldId;

    .line 20
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "GIVEN_NAMES"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->GIVEN_NAMES:Lde/authada/library/api/document/FieldId;

    .line 21
    new-instance v0, Lde/authada/library/api/document/FieldId;

    const-string v1, "TYPE_RESIDENCE_PERMIT"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lde/authada/library/api/document/FieldId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/authada/library/api/document/FieldId;->TYPE_RESIDENCE_PERMIT:Lde/authada/library/api/document/FieldId;

    invoke-static {}, Lde/authada/library/api/document/FieldId;->$values()[Lde/authada/library/api/document/FieldId;

    move-result-object v0

    sput-object v0, Lde/authada/library/api/document/FieldId;->$VALUES:[Lde/authada/library/api/document/FieldId;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/library/api/document/FieldId;
    .locals 1

    .line 65353
    const-class v0, Lde/authada/library/api/document/FieldId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/library/api/document/FieldId;

    return-object p0
.end method

.method public static values()[Lde/authada/library/api/document/FieldId;
    .locals 1

    .line 65352
    sget-object v0, Lde/authada/library/api/document/FieldId;->$VALUES:[Lde/authada/library/api/document/FieldId;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/library/api/document/FieldId;

    return-object v0
.end method
