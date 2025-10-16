.class public final Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R*\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;",
        "",
        "<init>",
        "()V",
        "TYPE_ADS_CRYPTO",
        "",
        "getTYPE_ADS_CRYPTO",
        "()I",
        "TYPE_ADS_TYPES",
        "getTYPE_ADS_TYPES",
        "TYPE_ADS_STATUS",
        "getTYPE_ADS_STATUS",
        "TYPE_ADS_FIAT",
        "getTYPE_ADS_FIAT",
        "mDatas",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getMDatas",
        "()Ljava/util/ArrayList;",
        "setMDatas",
        "(Ljava/util/ArrayList;)V",
        "mClickListener",
        "Lcom/binance/c2c/advertisement/view/manager/adapter/AdsConditionAdapter$IClickItemListener;",
        "getMClickListener",
        "()Lcom/binance/c2c/advertisement/view/manager/adapter/AdsConditionAdapter$IClickItemListener;",
        "setMClickListener",
        "(Lcom/binance/c2c/advertisement/view/manager/adapter/AdsConditionAdapter$IClickItemListener;)V",
        "mOnClickListener",
        "Lcom/binance/c2c/orderdetail/OnClickViewListener;",
        "getMOnClickListener",
        "()Lcom/binance/c2c/orderdetail/OnClickViewListener;",
        "setMOnClickListener",
        "(Lcom/binance/c2c/orderdetail/OnClickViewListener;)V",
        "newInstance",
        "Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;",
        "type",
        "selectText",
        "c2c-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMClickListener()Lo/ARouterGroupmarketsDetail4$DropdropElements2;
    .locals 1

    .line 35
    invoke-static {}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->e()Lo/ARouterGroupmarketsDetail4$DropdropElements2;

    move-result-object v0

    return-object v0
.end method

.method public final getMDatas()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getMOnClickListener()Lo/ResultInterval;
    .locals 1

    .line 36
    invoke-static {}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->a()Lo/ResultInterval;

    move-result-object v0

    return-object v0
.end method

.method public final getTYPE_ADS_CRYPTO()I
    .locals 1

    .line 28
    invoke-static {}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->b()I

    move-result v0

    return v0
.end method

.method public final getTYPE_ADS_FIAT()I
    .locals 1

    .line 31
    invoke-static {}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->c()I

    move-result v0

    return v0
.end method

.method public final getTYPE_ADS_STATUS()I
    .locals 1

    .line 30
    invoke-static {}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->g()I

    move-result v0

    return v0
.end method

.method public final getTYPE_ADS_TYPES()I
    .locals 1

    .line 29
    invoke-static {}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->j()I

    move-result v0

    return v0
.end method

.method public final setMClickListener(Lo/ARouterGroupmarketsDetail4$DropdropElements2;)V
    .locals 0

    .line 35
    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->c(Lo/ARouterGroupmarketsDetail4$DropdropElements2;)V

    return-void
.end method

.method public final setMDatas(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final setMOnClickListener(Lo/ResultInterval;)V
    .locals 0

    .line 36
    invoke-static {p1}, Lcom/binance/c2c/advertisement/view/manager/MyAdsListConditionFragment;->e(Lo/ResultInterval;)V

    return-void
.end method
