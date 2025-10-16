.class public final synthetic Lo/SOLStakingLandingActivitysetUpViews11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z

.field public final synthetic d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SOLStakingLandingActivitysetUpViews11;->d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    iput-boolean p2, p0, Lo/SOLStakingLandingActivitysetUpViews11;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/SOLStakingLandingActivitysetUpViews11;->d:Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;

    iget-boolean v1, p0, Lo/SOLStakingLandingActivitysetUpViews11;->b:Z

    invoke-static {v0, v1}, Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;->c(Lcom/binance/ocbs/fragment/OcbsBaseMainRevampFragment;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
