.class public final enum Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RuleType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ID_FRONT",
        "ID_FRONT_OR_BACK",
        "BARCODE_PDF417",
        "PASSPORT_MRZ",
        "TEXT_EXTRACTION"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

.field public static final enum BARCODE_PDF417:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "barcode_pdf417"
    .end annotation
.end field

.field public static final enum ID_FRONT:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id_front"
    .end annotation
.end field

.field public static final enum ID_FRONT_OR_BACK:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "id_front_or_back"
    .end annotation
.end field

.field public static final enum PASSPORT_MRZ:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "passport_mrz"
    .end annotation
.end field

.field public static final enum TEXT_EXTRACTION:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "text_extraction"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .locals 3

    const/4 v0, 0x5

    .line 65354
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->ID_FRONT:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->ID_FRONT_OR_BACK:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->BARCODE_PDF417:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->PASSPORT_MRZ:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->TEXT_EXTRACTION:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const-string v1, "ID_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->ID_FRONT:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 57
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const-string v1, "ID_FRONT_OR_BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->ID_FRONT_OR_BACK:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 60
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const-string v1, "BARCODE_PDF417"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->BARCODE_PDF417:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 63
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const-string v1, "PASSPORT_MRZ"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->PASSPORT_MRZ:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    .line 66
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    const-string v1, "TEXT_EXTRACTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->TEXT_EXTRACTION:Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->$values()[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 66
    sput-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 68
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/network/dto/government_id/CapturePageConfig$RuleType;

    return-object v0
.end method
