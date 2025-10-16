.class public final synthetic Lo/SOLStakingLandingActivitysubscribeLiveData6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakingLandingActivitysubscribeLiveData6;->a:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    iput-boolean p2, p0, Lo/SOLStakingLandingActivitysubscribeLiveData6;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SOLStakingLandingActivitysubscribeLiveData6;->a:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    iget-boolean v1, p0, Lo/SOLStakingLandingActivitysubscribeLiveData6;->e:Z

    invoke-static {v0, v1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->e(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
