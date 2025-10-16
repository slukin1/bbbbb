.class public final Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NestfgetcanLoop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/getLevelOnePriority;

.field private synthetic e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;


# direct methods
.method constructor <init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Lo/getLevelOnePriority;)V
    .locals 0

    iput-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    iput-object p2, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lo/getLevelOnePriority;

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 344
    iget-object v0, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->e(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Z)V

    .line 345
    iget-object v0, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lo/getLevelOnePriority;

    .line 1222
    iget-object v0, v0, Lo/getLevelOnePriority;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    iget-object v1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-static {v1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->o(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)I

    move-result v1

    sget-object v2, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->a:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DemoFundsParentComponent;

    invoke-static {}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DemoFundsParentComponent;->e()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lo/getLevelOnePriority;

    .line 2222
    iget-object v2, v2, Lo/getLevelOnePriority;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setY(F)V

    .line 346
    iget-object v0, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->e(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;F)V

    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 338
    iget-object v0, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->e(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;Z)V

    .line 339
    iget-object v0, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lo/getLevelOnePriority;

    .line 3222
    iget-object v0, v0, Lo/getLevelOnePriority;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 339
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v2

    const/16 v3, 0xf

    int-to-float v3, v3

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v1, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 339
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setY(F)V

    .line 340
    iget-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->e:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    iget-object v0, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lo/getLevelOnePriority;

    .line 5222
    iget-object v0, v0, Lo/getLevelOnePriority;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getY()F

    move-result v0

    iget-object v1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements1;->b:Lo/getLevelOnePriority;

    .line 6222
    iget-object v1, v1, Lo/getLevelOnePriority;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-static {p1, v0}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->e(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;F)V

    return-void
.end method
