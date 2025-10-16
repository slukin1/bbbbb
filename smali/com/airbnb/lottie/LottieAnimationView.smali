.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;,
        Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;,
        Lcom/airbnb/lottie/LottieAnimationView$DropdropElements1;,
        Lcom/airbnb/lottie/LottieAnimationView$DropdropElements4;
    }
.end annotation


# static fields
.field private static final b:Lo/setDrawDisappearingViewsLast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDrawDisappearingViewsLast<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/airbnb/lottie/LottieDrawable;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/isFragmentClass;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private f:Lo/setDrawDisappearingViewsLast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDrawDisappearingViewsLast<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lo/FragmentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/lang/String;

.field private final k:Lo/setDrawDisappearingViewsLast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDrawDisappearingViewsLast<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private final n:Lo/setDrawDisappearingViewsLast;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setDrawDisappearingViewsLast<",
            "Lo/setTargetFragment;",
            ">;"
        }
    .end annotation
.end field

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 68
    new-instance v0, Lo/setPopDirection;

    invoke-direct {v0}, Lo/setPopDirection;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lo/setDrawDisappearingViewsLast;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 144
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    .line 96
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    .line 123
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 133
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    const/4 p1, 0x0

    const v0, 0x7f0405b5

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 149
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    .line 96
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    .line 123
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 133
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    const p1, 0x7f0405b5

    .line 150
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 154
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 77
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements4;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    .line 96
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$DropdropElements1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    const/4 p1, 0x0

    .line 121
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    .line 123
    new-instance v0, Lcom/airbnb/lottie/LottieDrawable;

    invoke-direct {v0}, Lcom/airbnb/lottie/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 131
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 133
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    const/4 p1, 0x1

    .line 134
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 138
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    .line 139
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    .line 155
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x15

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v0, 0x1

    .line 160
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    const/16 p2, 0xe

    .line 161
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/16 v3, 0x9

    .line 162
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    const/16 v5, 0x13

    .line 163
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_4

    .line 170
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    .line 173
    invoke-static {p1, v3}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 175
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    .line 178
    invoke-static {p1, v5}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 180
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 184
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 185
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 186
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    :cond_5
    const/16 p2, 0xc

    .line 189
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_6

    .line 190
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 3211
    iget-object p2, p2, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {p2, v1}, Lo/hasData;->setRepeatCount(I)V

    :cond_6
    const/16 p2, 0x11

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 194
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    :cond_7
    const/16 p2, 0x10

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 199
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8
    const/16 p2, 0x12

    .line 203
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_9

    const/high16 v3, 0x3f800000    # 1.0f

    .line 204
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    :cond_9
    const/4 p2, 0x4

    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 208
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    :cond_a
    const/4 p2, 0x3

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    :cond_b
    const/4 p2, 0x6

    .line 215
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    :cond_c
    const/16 p2, 0xb

    .line 219
    invoke-static {p1, p2}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    const/16 p2, 0xd

    .line 221
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x0

    .line 222
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    if-eqz v0, :cond_d

    .line 4140
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v3, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4142
    :cond_d
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    const/4 p2, 0x7

    .line 224
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 4407
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    sget-object v3, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 5326
    iget-object v4, v0, Lcom/airbnb/lottie/LottieDrawable;->v:Lo/FragmentContainerView;

    invoke-virtual {v4, v3, p2}, Lo/FragmentContainerView;->a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p2

    .line 5327
    iget-object v3, v0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-eqz v3, :cond_e

    if-eqz p2, :cond_e

    .line 5328
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    :cond_e
    const/4 p2, 0x5

    .line 226
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 227
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lo/accessensureViewModelStore;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 229
    new-instance v0, Lo/onFragmentAttached;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v0, p2}, Lo/onFragmentAttached;-><init>(I)V

    .line 230
    const-string p2, "**"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lo/EmptyFragmentActivity;

    invoke-direct {v1, p2}, Lo/EmptyFragmentActivity;-><init>([Ljava/lang/String;)V

    .line 231
    new-instance p2, Lo/copyWithAppendedEntriesFrom;

    invoke-direct {p2, v0}, Lo/copyWithAppendedEntriesFrom;-><init>(Ljava/lang/Object;)V

    .line 232
    sget-object v0, Lo/findFragmentById;->c:Landroid/graphics/ColorFilter;

    .line 7086
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v3, v1, v0, p2}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    :cond_f
    const/16 p2, 0xf

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 236
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 237
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_10

    .line 238
    sget-object p2, Lcom/airbnb/lottie/RenderMode;->AUTOMATIC:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 240
    :cond_10
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    .line 243
    :cond_11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 244
    sget-object p2, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 245
    invoke-static {}, Lcom/airbnb/lottie/RenderMode;->values()[Lcom/airbnb/lottie/RenderMode;

    move-result-object v0

    array-length v0, v0

    if-lt p2, v0, :cond_12

    .line 246
    sget-object p2, Lcom/airbnb/lottie/AsyncUpdates;->AUTOMATIC:Lcom/airbnb/lottie/AsyncUpdates;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 248
    :cond_12
    invoke-static {}, Lcom/airbnb/lottie/AsyncUpdates;->values()[Lcom/airbnb/lottie/AsyncUpdates;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V

    :cond_13
    const/16 p2, 0xa

    .line 252
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 251
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    const/16 p2, 0x14

    .line 258
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 259
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 262
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0405b6
        0x7f0405b7
        0x7f0405b8
        0x7f0405b9
        0x7f0405ba
        0x7f0405bb
        0x7f0405bc
        0x7f0405bd
        0x7f0405be
        0x7f0405bf
        0x7f0405c0
        0x7f0405c1
        0x7f0405c2
        0x7f0405c3
        0x7f0405c4
        0x7f0405c5
        0x7f0405c6
        0x7f0405c7
        0x7f0405c8
        0x7f0405c9
        0x7f0405ca
    .end array-data
.end method

.method static synthetic c(Lcom/airbnb/lottie/LottieAnimationView;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    return p0
.end method

.method static synthetic d()Lo/setDrawDisappearingViewsLast;
    .locals 1

    .line 65
    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lo/setDrawDisappearingViewsLast;

    return-object v0
.end method

.method static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;)Lo/setDrawDisappearingViewsLast;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lo/setDrawDisappearingViewsLast;

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)V
    .locals 2

    .line 70
    invoke-static {p0}, Lo/copyWithAppendedEntries;->c(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const-string v0, "Unable to load composition."

    invoke-static {v0, p0}, Lo/copyWithData;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private setCompositionTask(Lo/FragmentManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FragmentManager<",
            "Lo/setTargetFragment;",
            ">;)V"
        }
    .end annotation

    .line 7135
    iget-object v0, p1, Lo/FragmentManager;->a:Lo/loadClass;

    .line 631
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 9363
    iget-object v1, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    .line 9028
    iget-object v0, v0, Lo/loadClass;->c:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    return-void

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11164
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->a()V

    .line 11644
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    if-eqz v0, :cond_1

    .line 11645
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->e(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 11646
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->d(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    .line 639
    invoke-virtual {p1, v0}, Lo/FragmentManager;->a(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    .line 640
    invoke-virtual {p1, v0}, Lo/FragmentManager;->b(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 714
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 1112
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 1113
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 26375
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 26376
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/hasData;->j()V

    .line 26377
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26378
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 943
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 18234
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 18237
    :cond_0
    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 1105
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    .line 1106
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1107
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 13367
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 13368
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/hasData;->cancel()V

    .line 13369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13370
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    :cond_0
    return-void
.end method

.method public final e(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/EmptyFragmentActivity;",
            "TT;",
            "Lo/copyWithAppendedEntriesFrom<",
            "TT;>;)V"
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->a(Lo/EmptyFragmentActivity;Ljava/lang/Object;Lo/copyWithAppendedEntriesFrom;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 407
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    sget-object v1, Lcom/airbnb/lottie/LottieFeatureFlag;->MergePathsApi19:Lcom/airbnb/lottie/LottieFeatureFlag;

    .line 13326
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->v:Lo/FragmentContainerView;

    invoke-virtual {v2, v1, p1}, Lo/FragmentContainerView;->a(Lcom/airbnb/lottie/LottieFeatureFlag;Z)Z

    move-result p1

    .line 13327
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 13328
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->d()V

    :cond_0
    return-void
.end method

.method public final e(Lo/isFragmentClass;)Z
    .locals 1

    .line 1275
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getComposition()Lo/setTargetFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    invoke-interface {p1, v0}, Lo/isFragmentClass;->b(Lo/setTargetFragment;)V

    .line 1279
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getComposition()Lo/setTargetFragment;
    .locals 2

    .line 690
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 15363
    iget-object v0, v1, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 1146
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 16384
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->h()F

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 296
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    .line 297
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 298
    instance-of v1, v0, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 16506
    iget-boolean v0, v0, Lcom/airbnb/lottie/LottieDrawable;->G:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    .line 298
    :goto_0
    sget-object v1, Lcom/airbnb/lottie/RenderMode;->SOFTWARE:Lcom/airbnb/lottie/RenderMode;

    if-ne v0, v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 309
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 312
    invoke-super {p0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 315
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 366
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 333
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_0

    .line 334
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 338
    :cond_0
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 339
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 340
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 341
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 344
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 345
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_ANIMATION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 19142
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    .line 351
    :cond_3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    if-eqz v0, :cond_4

    .line 19713
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->PLAY_OPTION:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19714
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    .line 354
    :cond_4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_IMAGE_ASSETS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 355
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 357
    :cond_5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 358
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 360
    :cond_6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 361
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_7
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 320
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 322
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 323
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->animationResId:I

    .line 324
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 21384
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->h()F

    move-result v0

    .line 324
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->progress:F

    .line 325
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 22241
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22242
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v0

    goto :goto_0

    .line 22244
    :cond_0
    iget-object v2, v0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v3, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->PLAY:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    sget-object v2, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->RESUME:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    if-eq v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 325
    :goto_0
    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->isAnimating:Z

    .line 326
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 22382
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->p:Ljava/lang/String;

    .line 326
    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 24199
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->getRepeatMode()I

    move-result v0

    .line 327
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatMode:I

    .line 328
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 25221
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0}, Lo/hasData;->getRepeatCount()I

    move-result v0

    .line 328
    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->repeatCount:I

    return-object v1
.end method

.method public setAnimation(I)V
    .locals 2

    .line 482
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 483
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 26489
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26490
    new-instance v0, Lo/FragmentManager;

    new-instance v1, Lo/setSharedElementReturnTransition;

    invoke-direct {v1, p0, p1}, Lo/setSharedElementReturnTransition;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lo/FragmentManager;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 26493
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    .line 26494
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setSharedElementNames;->a(Landroid/content/Context;I)Lo/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lo/setSharedElementNames;->d(Landroid/content/Context;ILjava/lang/String;)Lo/FragmentManager;

    move-result-object v0

    .line 484
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/FragmentManager;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 544
    invoke-static {p1, p2}, Lo/setSharedElementNames;->c(Ljava/io/InputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/FragmentManager;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 2

    .line 499
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 500
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 27505
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27506
    new-instance v0, Lo/FragmentManager;

    new-instance v1, Lo/setReturnTransition;

    invoke-direct {v1, p0, p1}, Lo/setReturnTransition;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lo/FragmentManager;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 27509
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_1

    .line 27510
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setSharedElementNames;->e(Landroid/content/Context;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/setSharedElementNames;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object v0

    .line 501
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/FragmentManager;)V

    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 0

    .line 557
    invoke-static {p1, p2}, Lo/setSharedElementNames;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/FragmentManager;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 519
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 528
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 575
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v0, :cond_0

    .line 576
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/setSharedElementNames;->b(Landroid/content/Context;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lo/setSharedElementNames;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p1

    .line 577
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/FragmentManager;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 595
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lo/setSharedElementNames;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lo/FragmentManager;

    move-result-object p1

    .line 596
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lo/FragmentManager;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1247
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 28563
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->t:Z

    return-void
.end method

.method public setAsyncUpdates(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 1

    .line 1231
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 29498
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->d:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 464
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 2

    .line 1262
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 30589
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    if-eq p1, v1, :cond_0

    .line 30590
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->f:Z

    .line 30591
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 31342
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    if-eq p1, v1, :cond_1

    .line 31343
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->i:Z

    .line 31344
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-eqz v1, :cond_0

    .line 32096
    iput-boolean p1, v1, Lo/LifecycleEvent;->j:Z

    .line 31348
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setComposition(Lo/setTargetFragment;)V
    .locals 4

    .line 656
    sget-boolean v0, Lo/setReenterTransition;->c:Z

    .line 659
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    .line 661
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 662
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->d(Lo/setTargetFragment;)Z

    move-result v0

    .line 663
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Z

    if-eqz v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieDrawable;->f()V

    :cond_0
    const/4 v1, 0x0

    .line 666
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 667
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    if-nez v0, :cond_3

    .line 36234
    iget-object v0, v3, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v0, :cond_2

    goto :goto_0

    .line 36237
    :cond_2
    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    .line 34294
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34295
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_3

    .line 34298
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->g()V

    .line 679
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 681
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 683
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isFragmentClass;

    .line 684
    invoke-interface {v1, p1}, Lo/isFragmentClass;->b(Lo/setTargetFragment;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 37617
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->j:Ljava/lang/String;

    .line 37618
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->e()Lo/getContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37056
    iput-object p1, v0, Lo/getContainer;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFailureListener(Lo/setDrawDisappearingViewsLast;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setDrawDisappearingViewsLast<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 614
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lo/setDrawDisappearingViewsLast;

    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 626
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:I

    return-void
.end method

.method public setFontAssetDelegate(Lo/setInitialSavedState;)V
    .locals 1

    .line 1034
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 39324
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->n:Lo/setInitialSavedState;

    .line 39325
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->l:Lo/getContainer;

    if-eqz v0, :cond_0

    .line 39045
    iput-object p1, v0, Lo/getContainer;->b:Lo/setInitialSavedState;

    :cond_0
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 41342
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/Map;

    if-eq p1, v1, :cond_0

    .line 41345
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->m:Ljava/util/Map;

    .line 41346
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1122
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 383
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 42286
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->k:Z

    return-void
.end method

.method public setImageAssetDelegate(Lo/setRetainInstance;)V
    .locals 1

    .line 1012
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 43314
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->o:Lo/setRetainInstance;

    .line 43315
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->r:Lo/getExpectedParentFragment;

    if-eqz v0, :cond_0

    .line 43048
    iput-object p1, v0, Lo/getExpectedParentFragment;->c:Lo/setRetainInstance;

    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 961
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 44377
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->p:Ljava/lang/String;

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    const/4 v0, 0x0

    .line 280
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 45644
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    if-eqz v0, :cond_0

    .line 45645
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->e(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 45646
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->d(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 283
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 46644
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    if-eqz v0, :cond_0

    .line 46645
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->e(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 46646
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->d(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 276
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    const/4 v0, 0x0

    .line 267
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Ljava/lang/String;

    .line 47644
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    if-eqz v0, :cond_0

    .line 47645
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->e(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 47646
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lo/FragmentManager;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Lo/setDrawDisappearingViewsLast;

    invoke-virtual {v0, v1}, Lo/FragmentManager;->d(Lo/setDrawDisappearingViewsLast;)Lo/FragmentManager;

    .line 269
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 48392
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->u:Z

    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 755
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(F)V

    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->c(II)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->b(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 809
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/LottieDrawable;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1

    .line 827
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->b(FF)V

    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 778
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->c(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 49532
    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    if-eq v1, p1, :cond_0

    .line 49535
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->B:Z

    .line 49536
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->g:Lo/LifecycleEvent;

    if-eqz v0, :cond_0

    .line 49537
    invoke-virtual {v0, p1}, Lo/LifecycleEvent;->b(Z)V

    :cond_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1155
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 50519
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->D:Z

    .line 50520
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->h:Lo/setTargetFragment;

    if-eqz v0, :cond_0

    .line 51136
    iget-object v0, v0, Lo/setTargetFragment;->l:Lo/onFragmentCreated;

    .line 51043
    iput-boolean p1, v0, Lo/onFragmentCreated;->b:Z

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 52142
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_PROGRESS:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52144
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieDrawable;->e(F)V

    return-void
.end method

.method public setRenderMode(Lcom/airbnb/lottie/RenderMode;)V
    .locals 1

    .line 1199
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 51470
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->A:Lcom/airbnb/lottie/RenderMode;

    .line 51471
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->b()V

    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 928
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_COUNT:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 929
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 52215
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0, p1}, Lo/hasData;->setRepeatCount(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;->SET_REPEAT_MODE:Lcom/airbnb/lottie/LottieAnimationView$UserActionTaken;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 906
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 52193
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v0, p1}, Lo/hasData;->setRepeatMode(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1179
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 51638
    iput-boolean p1, v0, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 52099
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 51216
    iput p1, v0, Lo/hasData;->b:F

    return-void
.end method

.method public setTextDelegate(Lo/onFragmentActivityCreated;)V
    .locals 1

    .line 1056
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 52359
    iput-object p1, v0, Lcom/airbnb/lottie/LottieDrawable;->H:Lo/onFragmentActivityCreated;

    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    .line 52309
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    .line 51095
    iput-boolean p1, v0, Lo/hasData;->c:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 287
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lcom/airbnb/lottie/LottieDrawable;

    if-ne p1, v0, :cond_1

    .line 52246
    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 52249
    :cond_0
    invoke-virtual {v0}, Lo/hasData;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    goto :goto_1

    .line 289
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-nez v0, :cond_3

    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 52247
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    if-nez v1, :cond_2

    goto :goto_1

    .line 52250
    :cond_2
    invoke-virtual {v1}, Lo/hasData;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52389
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 52390
    iget-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->a:Lo/hasData;

    invoke-virtual {v1}, Lo/hasData;->j()V

    .line 52391
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 52392
    sget-object v1, Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;->NONE:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    iput-object v1, v0, Lcom/airbnb/lottie/LottieDrawable;->y:Lcom/airbnb/lottie/LottieDrawable$OnVisibleAction;

    .line 292
    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
