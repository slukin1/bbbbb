.class public final synthetic Lo/getPayPassword;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field public final synthetic b:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPayPassword;->b:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPayPassword;->b:Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;->a(Lcom/binance/earn/subscribe/sol/landing/view/SOLStakingLandingActivity;J)V

    return-void
.end method
