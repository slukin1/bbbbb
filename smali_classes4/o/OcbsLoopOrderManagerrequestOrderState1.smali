.class public final synthetic Lo/OcbsLoopOrderManagerrequestOrderState1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private synthetic b:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

.field private synthetic c:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

.field private synthetic e:Lcom/eaas/home/components/dynamic/TickerCore;


# direct methods
.method public synthetic constructor <init>(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lcom/eaas/home/components/dynamic/TickerCore;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsLoopOrderManagerrequestOrderState1;->c:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    iput-object p2, p0, Lo/OcbsLoopOrderManagerrequestOrderState1;->e:Lcom/eaas/home/components/dynamic/TickerCore;

    iput-object p3, p0, Lo/OcbsLoopOrderManagerrequestOrderState1;->b:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/OcbsLoopOrderManagerrequestOrderState1;->c:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    iget-object v1, p0, Lo/OcbsLoopOrderManagerrequestOrderState1;->e:Lcom/eaas/home/components/dynamic/TickerCore;

    iget-object v2, p0, Lo/OcbsLoopOrderManagerrequestOrderState1;->b:Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-static {v0, v1, v2, p1}, Lcom/eaas/home/components/dynamic/TickerCore;->c(Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Lcom/eaas/home/components/dynamic/TickerCore;Lo/FiatVoucherListDialogFragmentspecialinlinedviewModelsdefault2;Landroid/animation/ValueAnimator;)V

    return-void
.end method
