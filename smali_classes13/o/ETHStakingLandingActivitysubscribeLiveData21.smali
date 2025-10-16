.class public final synthetic Lo/ETHStakingLandingActivitysubscribeLiveData21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lcom/binance/margin/widgets/LeftTipsTextView;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/widgets/LeftTipsTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ETHStakingLandingActivitysubscribeLiveData21;->b:Lcom/binance/margin/widgets/LeftTipsTextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ETHStakingLandingActivitysubscribeLiveData21;->b:Lcom/binance/margin/widgets/LeftTipsTextView;

    check-cast p1, Lo/isShownOrQueued;

    invoke-static {v0, p1}, Lcom/binance/margin/widgets/LeftTipsTextView;->e(Lcom/binance/margin/widgets/LeftTipsTextView;Lo/isShownOrQueued;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
