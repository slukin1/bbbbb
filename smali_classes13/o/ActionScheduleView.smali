.class public final synthetic Lo/ActionScheduleView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;

.field private synthetic d:Lo/TapEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;Lo/TapEvent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionScheduleView;->b:Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;

    iput-object p2, p0, Lo/ActionScheduleView;->d:Lo/TapEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ActionScheduleView;->b:Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;

    iget-object v1, p0, Lo/ActionScheduleView;->d:Lo/TapEvent;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->e(Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;Lo/TapEvent;Landroid/view/View;)V

    return-void
.end method
