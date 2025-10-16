.class public final synthetic Lo/EggView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

.field private synthetic c:Lo/getBackgroundHelper;


# direct methods
.method public synthetic constructor <init>(Lo/getBackgroundHelper;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EggView;->c:Lo/getBackgroundHelper;

    iput-object p2, p0, Lo/EggView;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/EggView;->c:Lo/getBackgroundHelper;

    iget-object v1, p0, Lo/EggView;->a:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;

    invoke-static {v0, v1, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;->c(Lo/getBackgroundHelper;Lcom/finance/futures/common/feature/position/ui/dialog/FuturesBasePositionAdjustMarginComponent;Landroid/view/View;)V

    return-void
.end method
