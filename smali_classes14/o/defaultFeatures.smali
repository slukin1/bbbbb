.class public final synthetic Lo/defaultFeatures;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

.field private synthetic e:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/defaultFeatures;->e:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    iput-object p2, p0, Lo/defaultFeatures;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/defaultFeatures;->e:Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;

    iget-object v1, p0, Lo/defaultFeatures;->a:Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;->e(Lcom/finance/marketdetail/feature/business/w3w/toolbar/W3AlphaMarketDetailToolBarFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMDState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
