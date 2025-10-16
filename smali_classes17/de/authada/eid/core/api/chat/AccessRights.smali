.class public final enum Lde/authada/eid/core/api/chat/AccessRights;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/authada/eid/core/api/chat/AccessRights;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum ACADEMIC_TITLE:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum AGE_VERIFICATION:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum ARTISTIC_NAME:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum BIRTH_NAME:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum DATE_OF_BIRTH:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum DATE_OF_EXPIRY:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum DOCUMENT_TYPE:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum FAMILY_NAMES:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum GIVEN_NAMES:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum ISSUING_STATE:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum NATIONALITY:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum PLACE_OF_BIRTH:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum PLACE_OF_RESIDENCE:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum PLACE_VERIFICATION:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum RESIDENCE_PERMIT_I:Lde/authada/eid/core/api/chat/AccessRights;

.field public static final enum RESTRICTED_ID:Lde/authada/eid/core/api/chat/AccessRights;


# instance fields
.field private final byteNum:I

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 4
    new-instance v0, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v1, "AGE_VERIFICATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lde/authada/eid/core/api/chat/AccessRights;->AGE_VERIFICATION:Lde/authada/eid/core/api/chat/AccessRights;

    .line 5
    new-instance v1, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v5, "PLACE_VERIFICATION"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v3, v6, v4}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lde/authada/eid/core/api/chat/AccessRights;->PLACE_VERIFICATION:Lde/authada/eid/core/api/chat/AccessRights;

    .line 6
    new-instance v5, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v7, "RESTRICTED_ID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v6, v8, v4}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lde/authada/eid/core/api/chat/AccessRights;->RESTRICTED_ID:Lde/authada/eid/core/api/chat/AccessRights;

    .line 7
    new-instance v7, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v9, "DOCUMENT_TYPE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v8, v3, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lde/authada/eid/core/api/chat/AccessRights;->DOCUMENT_TYPE:Lde/authada/eid/core/api/chat/AccessRights;

    .line 8
    new-instance v9, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v11, "ISSUING_STATE"

    invoke-direct {v9, v11, v10, v6, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lde/authada/eid/core/api/chat/AccessRights;->ISSUING_STATE:Lde/authada/eid/core/api/chat/AccessRights;

    .line 9
    new-instance v11, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v12, "DATE_OF_EXPIRY"

    invoke-direct {v11, v12, v4, v8, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lde/authada/eid/core/api/chat/AccessRights;->DATE_OF_EXPIRY:Lde/authada/eid/core/api/chat/AccessRights;

    .line 10
    new-instance v12, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v13, "GIVEN_NAMES"

    const/4 v14, 0x6

    invoke-direct {v12, v13, v14, v10, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lde/authada/eid/core/api/chat/AccessRights;->GIVEN_NAMES:Lde/authada/eid/core/api/chat/AccessRights;

    .line 11
    new-instance v13, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v15, "FAMILY_NAMES"

    const/4 v2, 0x7

    invoke-direct {v13, v15, v2, v4, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lde/authada/eid/core/api/chat/AccessRights;->FAMILY_NAMES:Lde/authada/eid/core/api/chat/AccessRights;

    .line 12
    new-instance v15, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v4, "ARTISTIC_NAME"

    const/16 v6, 0x8

    invoke-direct {v15, v4, v6, v14, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v15, Lde/authada/eid/core/api/chat/AccessRights;->ARTISTIC_NAME:Lde/authada/eid/core/api/chat/AccessRights;

    .line 13
    new-instance v4, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v14, "ACADEMIC_TITLE"

    const/16 v3, 0x9

    invoke-direct {v4, v14, v3, v2, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v4, Lde/authada/eid/core/api/chat/AccessRights;->ACADEMIC_TITLE:Lde/authada/eid/core/api/chat/AccessRights;

    .line 14
    new-instance v14, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v3, "DATE_OF_BIRTH"

    const/16 v2, 0xa

    invoke-direct {v14, v3, v2, v6, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v14, Lde/authada/eid/core/api/chat/AccessRights;->DATE_OF_BIRTH:Lde/authada/eid/core/api/chat/AccessRights;

    .line 15
    new-instance v3, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v2, "PLACE_OF_BIRTH"

    const/16 v6, 0xb

    const/4 v10, 0x1

    invoke-direct {v3, v2, v6, v10, v8}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lde/authada/eid/core/api/chat/AccessRights;->PLACE_OF_BIRTH:Lde/authada/eid/core/api/chat/AccessRights;

    .line 16
    new-instance v2, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v10, "NATIONALITY"

    const/16 v6, 0xc

    move-object/from16 v18, v3

    const/4 v3, 0x2

    invoke-direct {v2, v10, v6, v3, v8}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lde/authada/eid/core/api/chat/AccessRights;->NATIONALITY:Lde/authada/eid/core/api/chat/AccessRights;

    .line 17
    new-instance v10, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v6, "BIRTH_NAME"

    const/16 v3, 0xd

    move-object/from16 v19, v2

    const/4 v2, 0x5

    invoke-direct {v10, v6, v3, v2, v8}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lde/authada/eid/core/api/chat/AccessRights;->BIRTH_NAME:Lde/authada/eid/core/api/chat/AccessRights;

    .line 18
    new-instance v2, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v6, "PLACE_OF_RESIDENCE"

    const/16 v3, 0xe

    move-object/from16 v17, v10

    const/4 v8, 0x1

    const/4 v10, 0x2

    invoke-direct {v2, v6, v3, v8, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v2, Lde/authada/eid/core/api/chat/AccessRights;->PLACE_OF_RESIDENCE:Lde/authada/eid/core/api/chat/AccessRights;

    .line 19
    new-instance v6, Lde/authada/eid/core/api/chat/AccessRights;

    const-string v3, "RESIDENCE_PERMIT_I"

    const/16 v8, 0xf

    move-object/from16 v20, v2

    const/4 v2, 0x3

    invoke-direct {v6, v3, v8, v2, v10}, Lde/authada/eid/core/api/chat/AccessRights;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lde/authada/eid/core/api/chat/AccessRights;->RESIDENCE_PERMIT_I:Lde/authada/eid/core/api/chat/AccessRights;

    const/16 v3, 0x10

    .line 3
    new-array v3, v3, [Lde/authada/eid/core/api/chat/AccessRights;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v1, v3, v0

    aput-object v5, v3, v10

    aput-object v7, v3, v2

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v11, v3, v0

    const/4 v0, 0x6

    aput-object v12, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v4, v3, v0

    const/16 v0, 0xa

    aput-object v14, v3, v0

    const/16 v0, 0xb

    aput-object v18, v3, v0

    const/16 v0, 0xc

    aput-object v19, v3, v0

    const/16 v0, 0xd

    aput-object v17, v3, v0

    const/16 v0, 0xe

    aput-object v20, v3, v0

    aput-object v6, v3, v8

    sput-object v3, Lde/authada/eid/core/api/chat/AccessRights;->$VALUES:[Lde/authada/eid/core/api/chat/AccessRights;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lde/authada/eid/core/api/chat/AccessRights;->position:I

    .line 27
    iput p4, p0, Lde/authada/eid/core/api/chat/AccessRights;->byteNum:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/authada/eid/core/api/chat/AccessRights;
    .locals 1

    .line 3
    const-class v0, Lde/authada/eid/core/api/chat/AccessRights;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/authada/eid/core/api/chat/AccessRights;

    return-object p0
.end method

.method public static values()[Lde/authada/eid/core/api/chat/AccessRights;
    .locals 1

    .line 3
    sget-object v0, Lde/authada/eid/core/api/chat/AccessRights;->$VALUES:[Lde/authada/eid/core/api/chat/AccessRights;

    invoke-virtual {v0}, [Lde/authada/eid/core/api/chat/AccessRights;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/eid/core/api/chat/AccessRights;

    return-object v0
.end method


# virtual methods
.method final getByteNum()I
    .locals 1

    .line 37
    iget v0, p0, Lde/authada/eid/core/api/chat/AccessRights;->byteNum:I

    return v0
.end method

.method final getPosition()I
    .locals 1

    .line 32
    iget v0, p0, Lde/authada/eid/core/api/chat/AccessRights;->position:I

    return v0
.end method
