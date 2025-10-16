.class public final synthetic Lo/canConvertToExactIntegral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/canConvertToExactIntegral;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/canConvertToExactIntegral;->d:Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/canConvertToExactIntegral;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/canConvertToExactIntegral;->d:Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;

    check-cast p1, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;->c(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/marketdetail/feature/business/spotgrid/SpotGridTradeToolBarFragment;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
