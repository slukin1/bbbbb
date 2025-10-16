.class public final enum Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = false
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CaptureMethod"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "ONLY_CENTER",
        "PROFILE_AND_CENTER",
        "CONFIGURABLE_POSES"
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

.field private static final synthetic $VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

.field public static final enum CONFIGURABLE_POSES:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "configurable_poses"
    .end annotation
.end field

.field public static final enum ONLY_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "only_center"
    .end annotation
.end field

.field public static final enum PROFILE_AND_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .annotation runtime Lcom/squareup/moshi/Json;
        name = "profile_and_center"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .locals 3

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->ONLY_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->PROFILE_AND_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->CONFIGURABLE_POSES:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 512
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    const-string v1, "ONLY_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->ONLY_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    .line 515
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    const-string v1, "PROFILE_AND_CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->PROFILE_AND_CENTER:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    .line 518
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    const-string v1, "CONFIGURABLE_POSES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->CONFIGURABLE_POSES:Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    invoke-static {}, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->$values()[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    move-result-object v0

    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 518
    sput-object v1, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 510
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .locals 1

    const-class v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 520
    check-cast p0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    return-object p0
.end method

.method public static values()[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;
    .locals 1

    sget-object v0, Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;->$VALUES:[Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 520
    check-cast v0, [Lcom/withpersona/sdk2/inquiry/network/dto/NextStep$Selfie$CaptureMethod;

    return-object v0
.end method
