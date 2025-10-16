.class public abstract Lo/W3AlphaTradeTopDisclaimerState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private backEvent:Lo/isThumbUp;

.field protected final cancelDuration:I

.field protected final hideDurationMax:I

.field protected final hideDurationMin:I

.field private final progressInterpolator:Landroid/animation/TimeInterpolator;

.field protected final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/W3AlphaTradeTopDisclaimerState;->view:Landroid/view/View;

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v0, v0, v0, v1}, Lo/TextFieldSelectionManagershowSelectionToolbarViaTextToolbar1;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    const v1, 0x7f04068e

    .line 59
    invoke-static {p1, v1, v0}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    iput-object v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->progressInterpolator:Landroid/animation/TimeInterpolator;

    const v0, 0x7f04067d

    const/16 v1, 0x12c

    .line 64
    invoke-static {p1, v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->hideDurationMax:I

    const v0, 0x7f040682

    const/16 v1, 0x96

    .line 67
    invoke-static {p1, v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->hideDurationMin:I

    const v0, 0x7f040681

    const/16 v1, 0x64

    .line 70
    invoke-static {p1, v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentparentViewModel_delegatelambda0inlinedviewModelsdefault4;->resolveThemeDuration(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lo/W3AlphaTradeTopDisclaimerState;->cancelDuration:I

    return-void
.end method


# virtual methods
.method public interpolateProgress(F)F
    .locals 1

    .line 75
    iget-object v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->progressInterpolator:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method protected onCancelBackProgress()Lo/isThumbUp;
    .locals 2

    .line 101
    iget-object v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->backEvent:Lo/isThumbUp;

    const/4 v1, 0x0

    .line 107
    iput-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->backEvent:Lo/isThumbUp;

    return-object v0
.end method

.method public onHandleBackInvoked()Lo/isThumbUp;
    .locals 2

    .line 94
    iget-object v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->backEvent:Lo/isThumbUp;

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lo/W3AlphaTradeTopDisclaimerState;->backEvent:Lo/isThumbUp;

    return-object v0
.end method

.method protected onStartBackProgress(Lo/isThumbUp;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lo/W3AlphaTradeTopDisclaimerState;->backEvent:Lo/isThumbUp;

    return-void
.end method

.method protected onUpdateBackProgress(Lo/isThumbUp;)Lo/isThumbUp;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/W3AlphaTradeTopDisclaimerState;->backEvent:Lo/isThumbUp;

    .line 88
    iput-object p1, p0, Lo/W3AlphaTradeTopDisclaimerState;->backEvent:Lo/isThumbUp;

    return-object v0
.end method
