.class public final Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B[\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u001c\u0008\u0002\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007\u0012\u001c\u0008\u0002\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR*\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R*\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/pojo/FiatCurrencyListForRecurringBuyResponseBean;",
        "",
        "cryptoInfo",
        "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "fiatList",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
        "Lkotlin/collections/ArrayList;",
        "micaCryptoCoins",
        "",
        "recommendedFiatSize",
        "<init>",
        "(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V",
        "getCryptoInfo",
        "()Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
        "getFiatList",
        "()Ljava/util/ArrayList;",
        "getMicaCryptoCoins",
        "getRecommendedFiatSize",
        "()Ljava/lang/String;",
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
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendedFiatSize"
    .end annotation
.end field

.field private final b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cryptoInfo"
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fiatList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "micaCryptoCoins"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;-><init>(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    .line 18
    iput-object p2, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->d:Ljava/util/ArrayList;

    .line 21
    iput-object p3, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->e:Ljava/util/ArrayList;

    .line 24
    iput-object p4, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 14
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;-><init>(Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->b:Lcom/binance/ocbs/pojos/FiatAssetBaseInfoBean;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/pojos/FiatAssetExternalInfoBean;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lo/MarginUserQuizDataBlockKtgetUserQuizConfig1;->d:Ljava/util/ArrayList;

    return-object v0
.end method
