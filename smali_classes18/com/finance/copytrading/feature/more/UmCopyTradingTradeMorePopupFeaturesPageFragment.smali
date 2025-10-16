.class public final Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;
.super Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\u001d\u0010\u000b\u001a\u0004\u0018\u00010\u00068WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;",
        "Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;",
        "<init>",
        "()V",
        "",
        "b",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "config$delegate",
        "Lkotlin/Lazy;",
        "getConfig",
        "()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;",
        "config"
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
.field private final config$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/more/subpage/TradeMorePopupFeaturesPageFragment;-><init>()V

    .line 16
    new-instance v0, Lo/hasDailyMaxLimit;

    invoke-direct {v0, p0}, Lo/hasDailyMaxLimit;-><init>(Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;->config$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 4

    .line 1017
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const-class v1, Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1025
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_0

    const-class v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    .line 2000
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1025
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1026
    :cond_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 1027
    :goto_0
    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 21
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;->getSwitchBinding()Lo/ProductPageViewModelgetData1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3048
    iget-object v0, v0, Lo/ProductPageViewModelgetData1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 4079
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final getConfig()Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/finance/copytrading/feature/more/UmCopyTradingTradeMorePopupFeaturesPageFragment;->config$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeaturesPageConfig;

    return-object v0
.end method
