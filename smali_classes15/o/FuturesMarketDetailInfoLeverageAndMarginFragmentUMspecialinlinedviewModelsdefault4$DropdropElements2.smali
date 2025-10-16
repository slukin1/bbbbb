.class public final Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements2"
.end annotation


# instance fields
.field private a:F

.field private synthetic c:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

.field private e:F


# direct methods
.method public constructor <init>(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 604
    iput-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->c:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 610
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 616
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    .line 617
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    .line 618
    iget v1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->a:F

    .line 619
    iget v2, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->e:F

    sub-float v2, p2, v2

    .line 620
    iput p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->a:F

    .line 621
    iput p2, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->e:F

    sub-float/2addr p1, v1

    .line 622
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 623
    :cond_0
    iget-object p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->c:Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;

    invoke-static {p1, v2}, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;->c(Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4;F)V

    goto :goto_0

    .line 627
    :cond_1
    sget-object p1, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->e:Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;

    const-string p1, "drag"

    invoke-static {p1}, Lo/UMMarketDetailActivityspecialinlinedviewBindingActivity1;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 612
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->a:F

    .line 613
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lo/FuturesMarketDetailInfoLeverageAndMarginFragmentUMspecialinlinedviewModelsdefault4$DropdropElements2;->e:F

    :cond_3
    :goto_0
    return v0
.end method
