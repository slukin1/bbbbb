.class public Lcom/fairy/lite/widgets/DancingNumberView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;

.field public c:Landroid/animation/ObjectAnimator;

.field private d:I

.field private e:F

.field private f:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private g:[F

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:Ljava/util/regex/Pattern;

.field private k:Ljava/lang/CharSequence;

.field private m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 67
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    const-string v0, "%.0f"

    iput-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->i:Ljava/lang/String;

    .line 61
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    const-string v0, "\\d+(\\.\\d+,)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->j:Ljava/util/regex/Pattern;

    const v0, 0x7f0402cf

    const v1, 0x7f0402d0

    .line 68
    filled-new-array {v0, v1}, [I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/16 v0, 0x7d0

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/fairy/lite/widgets/DancingNumberView;->d:I

    const/4 p2, 0x1

    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->i:Ljava/lang/String;

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->h:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 74
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string p2, "factor"

    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    .line 75
    iget p2, p0, Lcom/fairy/lite/widgets/DancingNumberView;->d:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 76
    iget-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    iget-object p2, p0, Lcom/fairy/lite/widgets/DancingNumberView;->f:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    iget-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/fairy/lite/widgets/DancingNumberView$3;

    invoke-direct {p2, p0}, Lcom/fairy/lite/widgets/DancingNumberView$3;-><init>(Lcom/fairy/lite/widgets/DancingNumberView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static bridge synthetic d(Lcom/fairy/lite/widgets/DancingNumberView;)Ljava/lang/CharSequence;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->b:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public e()V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 135
    iget-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->j:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 136
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    iget-object v1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->a:Ljava/lang/String;

    const-string v1, "\\d+(\\.\\d+,)?"

    const-string v2, "@@@"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->m:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->g:[F

    .line 141
    iget-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 214
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    .line 215
    iget-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 191
    iput p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->d:I

    return-void
.end method

.method public setFactor(F)V
    .locals 7

    .line 163
    iget-object v0, p0, Lcom/fairy/lite/widgets/DancingNumberView;->m:Ljava/lang/String;

    .line 164
    iput p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->e:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 165
    :goto_0
    iget-object v3, p0, Lcom/fairy/lite/widgets/DancingNumberView;->g:[F

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 166
    iget-object v4, p0, Lcom/fairy/lite/widgets/DancingNumberView;->h:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    mul-float v4, v4, p1

    aput v4, v3, v2

    .line 167
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-object v4, p0, Lcom/fairy/lite/widgets/DancingNumberView;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/fairy/lite/widgets/DancingNumberView;->g:[F

    aget v5, v5, v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v1

    const-string v5, "@@@"

    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/fairy/lite/widgets/DancingNumberView;->i:Ljava/lang/String;

    return-void
.end method
