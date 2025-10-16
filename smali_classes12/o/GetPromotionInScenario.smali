.class public final synthetic Lo/GetPromotionInScenario;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetPromotionInScenario;->c:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    iput-object p2, p0, Lo/GetPromotionInScenario;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetPromotionInScenario;->c:Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;

    iget-object v1, p0, Lo/GetPromotionInScenario;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1}, Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;->b(Lcom/binance/earn/subscribe/eth2/v2/landing/view/ETHStakingLandingActivity;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method
