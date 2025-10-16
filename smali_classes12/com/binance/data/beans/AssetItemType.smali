.class public final enum Lcom/binance/data/beans/AssetItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/AssetItemType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/binance/data/beans/AssetItemType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0006\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e"
    }
    d2 = {
        "Lcom/binance/data/beans/AssetItemType;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;II)V",
        "raw",
        "I",
        "getRaw",
        "()I",
        "Companion",
        "SPOT",
        "MARGIN",
        "SPOTGRID",
        "SPOT_DEMO"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

.field private static final synthetic $VALUES:[Lcom/binance/data/beans/AssetItemType;

.field public static final Companion:Lcom/binance/data/beans/AssetItemType$Companion;

.field public static final enum MARGIN:Lcom/binance/data/beans/AssetItemType;

.field public static final enum SPOT:Lcom/binance/data/beans/AssetItemType;

.field public static final enum SPOTGRID:Lcom/binance/data/beans/AssetItemType;

.field public static final enum SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;


# instance fields
.field private final raw:I


# direct methods
.method private static final synthetic $values()[Lcom/binance/data/beans/AssetItemType;
    .locals 3

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lcom/binance/data/beans/AssetItemType;

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->MARGIN:Lcom/binance/data/beans/AssetItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/binance/data/beans/AssetItemType;

    const-string v1, "SPOT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/data/beans/AssetItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/data/beans/AssetItemType;->SPOT:Lcom/binance/data/beans/AssetItemType;

    new-instance v0, Lcom/binance/data/beans/AssetItemType;

    const-string v1, "MARGIN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/data/beans/AssetItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/data/beans/AssetItemType;->MARGIN:Lcom/binance/data/beans/AssetItemType;

    new-instance v0, Lcom/binance/data/beans/AssetItemType;

    const-string v1, "SPOTGRID"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/data/beans/AssetItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/data/beans/AssetItemType;->SPOTGRID:Lcom/binance/data/beans/AssetItemType;

    new-instance v0, Lcom/binance/data/beans/AssetItemType;

    const-string v1, "SPOT_DEMO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/data/beans/AssetItemType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/binance/data/beans/AssetItemType;->SPOT_DEMO:Lcom/binance/data/beans/AssetItemType;

    invoke-static {}, Lcom/binance/data/beans/AssetItemType;->$values()[Lcom/binance/data/beans/AssetItemType;

    move-result-object v0

    sput-object v0, Lcom/binance/data/beans/AssetItemType;->$VALUES:[Lcom/binance/data/beans/AssetItemType;

    check-cast v0, [Ljava/lang/Enum;

    .line 1046
    new-instance v1, Lkotlin/enums/EnumEntriesList;

    invoke-direct {v1, v0}, Lkotlin/enums/EnumEntriesList;-><init>([Ljava/lang/Enum;)V

    check-cast v1, Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    .line 4
    sput-object v1, Lcom/binance/data/beans/AssetItemType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    new-instance v0, Lcom/binance/data/beans/AssetItemType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/data/beans/AssetItemType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/data/beans/AssetItemType;->Companion:Lcom/binance/data/beans/AssetItemType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/binance/data/beans/AssetItemType;->raw:I

    return-void
.end method

.method public static getEntries()Lo/WalletNecessaryDataHelperfetchNetworksMapping1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/WalletNecessaryDataHelperfetchNetworksMapping1<",
            "Lcom/binance/data/beans/AssetItemType;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->$ENTRIES:Lo/WalletNecessaryDataHelperfetchNetworksMapping1;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/binance/data/beans/AssetItemType;
    .locals 1

    .line 65352
    const-class v0, Lcom/binance/data/beans/AssetItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/AssetItemType;

    return-object p0
.end method

.method public static values()[Lcom/binance/data/beans/AssetItemType;
    .locals 1

    .line 65351
    sget-object v0, Lcom/binance/data/beans/AssetItemType;->$VALUES:[Lcom/binance/data/beans/AssetItemType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/binance/data/beans/AssetItemType;

    return-object v0
.end method


# virtual methods
.method public final getRaw()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/binance/data/beans/AssetItemType;->raw:I

    return v0
.end method
