.class public final synthetic Lo/onAnimationUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

.field private synthetic e:Lo/ActionFlashLivenessActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;Lo/ActionFlashLivenessActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onAnimationUpdate;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    iput-object p2, p0, Lo/onAnimationUpdate;->e:Lo/ActionFlashLivenessActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/onAnimationUpdate;->a:Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;

    iget-object v1, p0, Lo/onAnimationUpdate;->e:Lo/ActionFlashLivenessActivity;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/ActionFlashLivenessActivity;->e(Lcom/finance/futures/common/feature/position/branch/closeprofit/TpslTargetVO;Lo/ActionFlashLivenessActivity;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
