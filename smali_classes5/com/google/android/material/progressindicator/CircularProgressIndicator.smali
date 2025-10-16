.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEF_STYLE_RES:I = 0x7f16073f


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04019d

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->DEF_STYLE_RES:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 80
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->initializeDrawables()V

    return-void
.end method

.method private initializeDrawables()V
    .locals 3

    .line 93
    new-instance v0, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {v1, v2, v0}, Lo/W3AlphaOrderHistoryDetailsActivity;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;)Lo/W3AlphaOrderHistoryDetailsActivity;

    move-result-object v1

    .line 94
    invoke-virtual {p0, v1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {v1, v2, v0}, Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;->createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData111;)Lo/W3AlphaInstantOrderHistoryFragmentsubscribeLiveData112;

    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .locals 1

    .line 87
    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method bridge synthetic createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;
    .locals 0

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->createSpec(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    move-result-object p1

    return-object p1
.end method

.method public setIndicatorDirection(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorDirection:I

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    if-eq v0, p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorInset:I

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setIndicatorSize(I)V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 166
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    if-eq v0, p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->indicatorSize:I

    .line 168
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->validateSpec()V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 0

    .line 113
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 114
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->spec:Lo/W3AlphaInstantOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->validateSpec()V

    return-void
.end method
