.class public final synthetic Lo/handleMissingTypeId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/handleMissingTypeId;->c:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    iput-object p2, p0, Lo/handleMissingTypeId;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/handleMissingTypeId;->c:Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;

    iget-object v1, p0, Lo/handleMissingTypeId;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;

    invoke-static {v0, v1, p1}, Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;->b(Lcom/finance/marketdetail/feature/business/spot/toolbar/TradeToolBarFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/finance/kit/framework/widget/lottie/KitLottieAnimationView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
