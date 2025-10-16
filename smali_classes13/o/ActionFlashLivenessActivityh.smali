.class public final synthetic Lo/ActionFlashLivenessActivityh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lo/FlashLivenessActivity;

.field private synthetic d:Lo/ra;

.field private synthetic e:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;


# direct methods
.method public synthetic constructor <init>(Lo/FlashLivenessActivity;Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;Lo/ra;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ActionFlashLivenessActivityh;->b:Lo/FlashLivenessActivity;

    iput-object p2, p0, Lo/ActionFlashLivenessActivityh;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    iput-object p3, p0, Lo/ActionFlashLivenessActivityh;->d:Lo/ra;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/ActionFlashLivenessActivityh;->b:Lo/FlashLivenessActivity;

    iget-object v1, p0, Lo/ActionFlashLivenessActivityh;->e:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    iget-object v2, p0, Lo/ActionFlashLivenessActivityh;->d:Lo/ra;

    invoke-static {v0, v1, v2, p1}, Lo/FlashLivenessActivity;->c(Lo/FlashLivenessActivity;Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;Lo/ra;Landroid/view/View;)V

    return-void
.end method
