.class public final synthetic Lo/ActionLivenessActivitycb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field private synthetic d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionLivenessActivitycb;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ActionLivenessActivitycb;->d:Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;->e(Lcom/finance/futures/common/feature/position/branch/closeprofit/FuturesTpslSplitTargetConfirmDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
