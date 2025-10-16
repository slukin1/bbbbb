.class public final Lo/ActionLivenessActivitya$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isShownOrQueued$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ActionLivenessActivitya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/isShownOrQueued;

.field private synthetic c:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

.field private synthetic d:Lo/ActionLivenessActivitya;


# direct methods
.method constructor <init>(Lo/isShownOrQueued;Lo/ActionLivenessActivitya;Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;)V
    .locals 0

    iput-object p1, p0, Lo/ActionLivenessActivitya$DropdropElements2;->b:Lo/isShownOrQueued;

    iput-object p2, p0, Lo/ActionLivenessActivitya$DropdropElements2;->d:Lo/ActionLivenessActivitya;

    iput-object p3, p0, Lo/ActionLivenessActivitya$DropdropElements2;->c:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelClick(Landroid/view/View;)V
    .locals 0

    .line 100
    iget-object p1, p0, Lo/ActionLivenessActivitya$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final onOkClick(Landroid/view/View;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lo/ActionLivenessActivitya$DropdropElements2;->b:Lo/isShownOrQueued;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 105
    iget-object p1, p0, Lo/ActionLivenessActivitya$DropdropElements2;->d:Lo/ActionLivenessActivitya;

    invoke-static {p1}, Lo/ActionLivenessActivitya;->f(Lo/ActionLivenessActivitya;)Lo/ActionFlashLivenessActivity;

    move-result-object p1

    iget-object v0, p0, Lo/ActionLivenessActivitya$DropdropElements2;->c:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    invoke-virtual {p1, v0}, Lo/ActionFlashLivenessActivity;->d(Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;)V

    return-void
.end method
