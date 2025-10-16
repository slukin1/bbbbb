.class public final Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B1\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/FiatCryptoListForBuyResponseBean;",
        "",
        "recommendedCrypto",
        "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
        "cryptoList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "<init>",
        "(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;Ljava/util/ArrayList;)V",
        "getRecommendedCrypto",
        "()Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
        "getCryptoList",
        "()Ljava/util/ArrayList;",
        "ocbs-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final c:Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendedCrypto"
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage2;-><init>(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage2;->c:Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    .line 11
    iput-object p2, p0, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage2;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage2;-><init>(Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage2;->c:Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lo/MarginLeverageBracketsDataBlockKtgetCrossProMaxLeverage2;->e:Ljava/util/ArrayList;

    return-object v0
.end method
