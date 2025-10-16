.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lo/setIconDisableImage;
.implements Lo/PlatformSelectionBehaviorsImplrequireTextClassificationSession2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;,
        Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;
    }
.end annotation


# static fields
.field private static ae:Lo/setIconImage;

.field private static ah:Lo/setImageView;

.field protected static d:Landroid/view/ViewGroup$MarginLayoutParams;

.field private static e:Lo/setImageInactiveResource;


# instance fields
.field protected A:F

.field protected B:F

.field protected C:Z

.field protected D:I

.field protected E:Lo/getDisableIcon;

.field protected F:F

.field protected G:Lo/getImageInactiveResource;

.field protected H:F

.field protected I:J

.field protected J:Z

.field protected K:Landroid/graphics/Paint;

.field protected L:Lo/getCorner;

.field protected M:Landroid/view/animation/Interpolator;

.field protected N:I

.field public O:Lo/KitImageButton;

.field protected P:I

.field protected Q:Lo/setSelectTextSize;

.field protected R:Lo/setSelectTextSize;

.field protected S:Lo/KitButton;

.field protected T:I

.field protected U:I

.field protected V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected W:I

.field protected a:Ljava/lang/Runnable;

.field private aA:Z

.field private aB:Lo/setActivated;

.field private aC:I

.field private aD:Lo/TextAnnotatedStringElement;

.field private aE:I

.field private aF:Z

.field private aG:Z

.field private aH:Lo/setBtnText;

.field private aI:[I

.field private aJ:I

.field private aK:[I

.field private aL:Lo/PlatformSelectionBehaviorsImplclassifyText1;

.field private aM:F

.field private aN:F

.field private aO:Z

.field private aP:Landroid/view/VelocityTracker;

.field private aQ:Landroid/widget/Scroller;

.field private aT:Z

.field protected aa:F

.field protected ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field protected ac:Landroid/animation/ValueAnimator;

.field private ad:I

.field private af:Z

.field private ag:Z

.field private ai:C

.field private aj:Z

.field private ak:F

.field private al:Z

.field private am:Z

.field private an:Z

.field private ao:Z

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Lo/setActivated;

.field private at:Landroid/view/MotionEvent;

.field private au:Z

.field private av:I

.field private aw:I

.field private ax:Z

.field private ay:Z

.field private az:I

.field protected b:Z

.field protected c:Z

.field protected f:Z

.field protected g:Z

.field protected h:Z

.field protected i:Z

.field protected j:Z

.field protected k:I

.field protected l:Z

.field protected m:Z

.field protected n:I

.field protected o:I

.field protected p:Z

.field protected q:F

.field protected r:Z

.field protected s:I

.field protected t:Z

.field protected u:Landroid/os/Handler;

.field protected v:I

.field protected w:I

.field protected x:F

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 220
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    sput-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 225
    invoke-direct {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x12c

    .line 92
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:I

    .line 93
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 99
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    const/16 v0, 0x6e

    .line 100
    iput-char v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ai:C

    const/4 v0, -0x1

    .line 104
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aw:I

    .line 105
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->av:I

    .line 106
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    .line 107
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    const/4 v1, 0x0

    .line 120
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 121
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Z

    .line 122
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    .line 123
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:Z

    .line 124
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    .line 125
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    .line 126
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    .line 127
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->an:Z

    .line 128
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    .line 129
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    .line 130
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    .line 131
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:Z

    .line 132
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:Z

    .line 133
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ap:Z

    .line 134
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ar:Z

    .line 135
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->al:Z

    .line 136
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->af:Z

    .line 137
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    .line 138
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 140
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    .line 141
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aG:Z

    .line 142
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aA:Z

    const/4 v2, 0x2

    .line 155
    new-array v3, v2, [I

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aK:[I

    .line 156
    new-instance v3, Lo/TextAnnotatedStringElement;

    invoke-direct {v3, p0}, Lo/TextAnnotatedStringElement;-><init>(Landroid/view/View;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    .line 157
    new-instance v3, Lo/PlatformSelectionBehaviorsImplclassifyText1;

    invoke-direct {v3}, Lo/PlatformSelectionBehaviorsImplclassifyText1;-><init>()V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aL:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 163
    sget-object v3, Lo/setActivated;->e:Lo/setActivated;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    .line 165
    sget-object v3, Lo/setActivated;->e:Lo/setActivated;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    const/high16 v3, 0x40200000    # 2.5f

    .line 170
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    .line 171
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    .line 173
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    const v3, 0x3e2aaaab

    .line 175
    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aN:F

    .line 184
    new-instance v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;

    invoke-direct {v3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DemoFundsParentComponent;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    .line 190
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 199
    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/16 v3, 0x0

    .line 201
    iput-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:J

    .line 203
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 204
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    .line 211
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    .line 838
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aT:Z

    const/4 v3, 0x0

    .line 869
    iput-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->at:Landroid/view/MotionEvent;

    .line 231
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    .line 233
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    .line 234
    new-instance v4, Landroid/widget/Scroller;

    invoke-direct {v4, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    .line 235
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aP:Landroid/view/VelocityTracker;

    .line 236
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aJ:I

    .line 237
    new-instance v4, Lo/setBtnImage;

    sget v5, Lo/setBtnImage;->e:I

    invoke-direct {v4, v5}, Lo/setBtnImage;-><init>(I)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M:Landroid/view/animation/Interpolator;

    .line 238
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    .line 239
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v4

    iput v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aE:I

    .line 240
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aC:I

    const/high16 v3, 0x42700000    # 60.0f

    .line 242
    invoke-static {v3}, Lo/setBtnImage;->b(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    const/high16 v3, 0x42c80000    # 100.0f

    .line 243
    invoke-static {v3}, Lo/setBtnImage;->b(F)I

    move-result v3

    iput v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    const/16 v3, 0x25

    .line 245
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 247
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 248
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 250
    :cond_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_1

    .line 251
    invoke-super {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    const/4 p2, 0x5

    .line 258
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    const/16 p2, 0x20

    .line 259
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    const/16 p2, 0x1b

    .line 260
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    const/16 p2, 0x22

    .line 261
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    const/16 p2, 0x1d

    .line 262
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    const/16 p2, 0x14

    .line 263
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    const/16 p2, 0x24

    .line 264
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    .line 265
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    const/16 v3, 0xd

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 266
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    const/16 v4, 0x1e

    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 267
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    const/16 v5, 0x19

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    const/16 p2, 0x1f

    .line 268
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:I

    const/16 p2, 0x1a

    .line 269
    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    const/4 p2, 0x4

    .line 270
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->al:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->al:Z

    const/4 p2, 0x3

    .line 271
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->af:Z

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->af:Z

    .line 272
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:Z

    const/16 v6, 0xc

    invoke-virtual {p1, v6, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:Z

    .line 273
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    const/16 v7, 0xb

    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    const/16 p2, 0x12

    .line 274
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    const/4 p2, 0x6

    .line 275
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    const/16 p2, 0x10

    .line 276
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->an:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->an:Z

    const/16 p2, 0x13

    .line 277
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    const/16 p2, 0x15

    .line 278
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:Z

    const/16 p2, 0x16

    .line 279
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:Z

    const/16 p2, 0xe

    .line 280
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ap:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ap:Z

    const/16 p2, 0x9

    .line 281
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    const/16 v8, 0xa

    .line 282
    invoke-virtual {p1, v8, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    const/16 p2, 0x8

    .line 283
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Z

    const/4 p2, 0x7

    .line 284
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    const/16 p2, 0x11

    .line 285
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    const/16 p2, 0x18

    .line 286
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aw:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aw:I

    const/16 p2, 0x17

    .line 287
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->av:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->av:I

    const/16 p2, 0x21

    .line 288
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    const/16 p2, 0x1c

    .line 289
    iget v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    const/16 p2, 0xf

    .line 290
    iget-boolean v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ar:Z

    invoke-virtual {p1, p2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ar:Z

    .line 291
    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    .line 4070
    iget-boolean v9, v8, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v9, :cond_2

    .line 4071
    iget-object v9, v8, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    .line 4073
    :cond_2
    iput-boolean p2, v8, Lo/TextAnnotatedStringElement;->a:Z

    .line 293
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    if-nez p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_0

    :cond_3
    const/4 p2, 0x1

    :goto_0
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    .line 294
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aG:Z

    if-nez p2, :cond_4

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    const/4 p2, 0x1

    :goto_1
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aG:Z

    .line 295
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aA:Z

    if-nez p2, :cond_5

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x0

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    :goto_2
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aA:Z

    .line 296
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lo/setActivated;->c:Lo/setActivated;

    goto :goto_3

    :cond_6
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    :goto_3
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    .line 297
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lo/setActivated;->c:Lo/setActivated;

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    :goto_4
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    .line 299
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/16 v2, 0x23

    .line 300
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_8

    .line 303
    filled-new-array {v2, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aI:[I

    goto :goto_5

    .line 305
    :cond_8
    filled-new-array {v2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aI:[I

    goto :goto_5

    :cond_9
    if-eqz p2, :cond_a

    .line 308
    filled-new-array {v1, p2}, [I

    move-result-object p2

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aI:[I

    .line 311
    :cond_a
    :goto_5
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez p2, :cond_b

    .line 312
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 315
    :cond_b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x10100ea
        0x10100eb
        0x7f0409c6
        0x7f0409c8
        0x7f0409c9
        0x7f0409ca
        0x7f0409d1
        0x7f0409d2
        0x7f0409d3
        0x7f0409d4
        0x7f0409d5
        0x7f0409d6
        0x7f0409d7
        0x7f0409da
        0x7f0409db
        0x7f0409dc
        0x7f0409dd
        0x7f0409de
        0x7f0409df
        0x7f0409e0
        0x7f0409e1
        0x7f0409e2
        0x7f0409e3
        0x7f0409e5
        0x7f0409e6
        0x7f0409e7
        0x7f0409e8
        0x7f0409e9
        0x7f0409ea
        0x7f0409eb
        0x7f0409ec
        0x7f0409ed
        0x7f0409ee
        0x7f0409ef
        0x7f0409f0
        0x7f0409f1
        0x7f0409f2
    .end array-data
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, 0x1

    if-nez p1, :cond_4

    .line 1152
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1153
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_2

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v2, :cond_2

    .line 1156
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_0

    .line 1157
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto :goto_0

    .line 1158
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v2, :cond_1

    .line 1159
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {p1, v2}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    .line 1161
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1162
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1163
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    goto :goto_1

    :cond_2
    return v0

    .line 1165
    :cond_3
    :goto_1
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    .line 1167
    :cond_4
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(F)Z
    .locals 13

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 1098
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ad:I

    int-to-float p1, p1

    .line 1111
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aE:I

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_9

    .line 1112
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    int-to-float v1, v1

    mul-float v1, v1, p1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_3

    .line 1119
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_2

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez v1, :cond_2

    .line 1122
    :cond_1
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v1, v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isReleaseToOpening:Z

    if-eqz v1, :cond_3

    return v4

    .line 1120
    :cond_2
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;F)V

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements1;->b()Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    return v4

    :cond_3
    cmpg-float v1, p1, v0

    if-gez v1, :cond_6

    .line 1126
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->an:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez v1, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v1, :cond_8

    :cond_5
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v1, :cond_6

    .line 44386
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    cmpl-float v0, p1, v0

    if-lez v0, :cond_9

    .line 1126
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->an:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-nez v0, :cond_8

    :cond_7
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gtz v0, :cond_9

    .line 1135
    :cond_8
    :goto_0
    iput-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aT:Z

    .line 1136
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    neg-float p1, p1

    float-to-int v8, p1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, -0x7fffffff

    const v12, 0x7fffffff

    invoke-virtual/range {v4 .. v12}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 1137
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1139
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return v3
.end method

.method static synthetic b(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private c(IZLjava/lang/Boolean;)Lo/setIconDisableImage;
    .locals 2

    int-to-short v0, p1

    .line 2952
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;

    shr-int/lit8 p1, p1, 0x10

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$8;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V

    if-lez v0, :cond_0

    .line 3042
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    .line 3044
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-object p0
.end method

.method private c(Landroid/view/View;II)Lo/setIconDisableImage;
    .locals 1

    .line 2661
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz p2, :cond_0

    .line 2662
    invoke-interface {p2}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2671
    :cond_0
    new-instance p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 2672
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 2673
    instance-of v0, p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2674
    move-object p2, p3

    check-cast p2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 2677
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    invoke-super {p0, p1, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2679
    new-instance p2, Lo/setDisableIcon;

    invoke-direct {p2, p1}, Lo/setDisableIcon;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    .line 2680
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ag:Z

    if-eqz p1, :cond_2

    .line 2681
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aw:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 2682
    iget p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->av:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 2684
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aH:Lo/setBtnText;

    invoke-interface {p3, v0}, Lo/KitButton;->a(Lo/setBtnText;)V

    .line 2685
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ap:Z

    invoke-interface {p3, v0}, Lo/KitButton;->d(Z)V

    .line 2686
    iget-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {p3, v0, p1, p2}, Lo/KitButton;->b(Lo/getImageInactiveResource;Landroid/view/View;Landroid/view/View;)V

    .line 2689
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    iget-boolean p1, p1, Lo/setIconInactiveImage;->h:Z

    if-eqz p1, :cond_3

    .line 2690
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 2692
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    iget-boolean p1, p1, Lo/setIconInactiveImage;->h:Z

    if-eqz p1, :cond_4

    .line 2693
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_4
    return-object p0
.end method

.method private c(Lo/KitIconButton;II)Lo/setIconDisableImage;
    .locals 2

    .line 2605
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz p2, :cond_0

    .line 2606
    invoke-interface {p2}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2608
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    const/4 p2, 0x0

    .line 2609
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    .line 2610
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    .line 2611
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 2612
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ax:Z

    .line 2613
    sget-object p3, Lo/setActivated;->e:Lo/setActivated;

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    .line 2614
    iget-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez p3, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    iput-boolean p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 2620
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 2621
    invoke-interface {p1}, Lo/KitIconButton;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2622
    instance-of v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v0, :cond_2

    .line 2623
    move-object p3, p1

    check-cast p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 2625
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    iget-boolean p1, p1, Lo/setIconInactiveImage;->h:Z

    if-eqz p1, :cond_3

    .line 2627
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 2629
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2631
    :goto_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aI:[I

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz p2, :cond_4

    .line 2632
    invoke-interface {p2, p1}, Lo/setSelectTextSize;->setPrimaryColors([I)V

    :cond_4
    return-object p0
.end method

.method private c(IIFZ)Z
    .locals 1

    .line 3435
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz p1, :cond_0

    .line 6386
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez p1, :cond_0

    .line 3435
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez p1, :cond_0

    .line 3436
    new-instance p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;

    invoke-direct {p1, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$10;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 3486
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 3490
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private d(Lo/getImageDisabledResource;II)Lo/setIconDisableImage;
    .locals 2

    .line 2553
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz p2, :cond_0

    .line 2554
    invoke-interface {p2}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p2

    invoke-super {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2556
    :cond_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    const/4 p2, 0x0

    .line 2557
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    .line 2558
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ay:Z

    .line 2559
    sget-object p3, Lo/setActivated;->e:Lo/setActivated;

    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    .line 2565
    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p3, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    .line 2566
    invoke-interface {p1}, Lo/getImageDisabledResource;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2567
    instance-of v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2568
    move-object p3, p1

    check-cast p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    .line 2570
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    iget-boolean p1, p1, Lo/setIconInactiveImage;->h:Z

    if-eqz p1, :cond_2

    .line 2572
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 2574
    :cond_2
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2576
    :goto_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aI:[I

    if-eqz p1, :cond_3

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz p2, :cond_3

    .line 2577
    invoke-interface {p2, p1}, Lo/setSelectTextSize;->setPrimaryColors([I)V

    :cond_3
    return-object p0
.end method

.method static synthetic d(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private e(IIFZ)Z
    .locals 2

    .line 3327
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v0, :cond_1

    .line 7386
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v0, :cond_1

    .line 3328
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;

    invoke-direct {v0, p0, p3, p2, p4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$9;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FIZ)V

    .line 3378
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    if-lez p1, :cond_0

    .line 3380
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    int-to-long p3, p1

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3382
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic e(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic j(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private m()V
    .locals 3

    .line 1602
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    .line 1604
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ad:I

    const/16 v1, -0x3e8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    .line 1605
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 1607
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->n:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void

    .line 1609
    :cond_0
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v0, :cond_e

    .line 1610
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0}, Lo/getImageInactiveResource;->d()Lo/getImageInactiveResource;

    return-void

    .line 1612
    :cond_1
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v0, :cond_2

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v0, :cond_2

    .line 39386
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 1619
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_4

    .line 1620
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    if-le v0, v1, :cond_3

    .line 1621
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_3
    if-gez v0, :cond_e

    .line 1623
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    return-void

    .line 1625
    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_5

    .line 1626
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void

    .line 1627
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_6

    .line 1628
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void

    .line 1629
    :cond_6
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_7

    .line 1630
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void

    .line 1631
    :cond_7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_8

    .line 1632
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void

    .line 1633
    :cond_8
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_9

    .line 1634
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevelReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    return-void

    .line 1635
    :cond_9
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_a

    .line 1636
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_e

    .line 1637
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    return-void

    .line 1639
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_b

    .line 1640
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_e

    .line 1641
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v1, v1

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    return-void

    .line 1643
    :cond_b
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_e

    .line 1649
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz v0, :cond_e

    .line 1650
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    return-void

    .line 1614
    :cond_c
    :goto_0
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v1, v1

    if-ge v0, v1, :cond_d

    .line 1615
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v1}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    return-void

    :cond_d
    if-lez v0, :cond_e

    .line 1617
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    :cond_e
    return-void
.end method

.method public static setDefaultRefreshFooterCreator(Lo/setImageInactiveResource;)V
    .locals 0

    .line 3511
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Lo/setImageInactiveResource;

    return-void
.end method

.method public static setDefaultRefreshHeaderCreator(Lo/setImageView;)V
    .locals 0

    .line 3503
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ah:Lo/setImageView;

    return-void
.end method

.method public static setDefaultRefreshInitializer(Lo/setIconImage;)V
    .locals 0

    .line 3519
    sput-object p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ae:Lo/setIconImage;

    return-void
.end method


# virtual methods
.method public final a(IZZ)Lo/setIconDisableImage;
    .locals 2

    int-to-short v0, p1

    .line 3095
    new-instance v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;

    shr-int/lit8 p1, p1, 0x10

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$7;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;IZZ)V

    if-lez v0, :cond_0

    .line 3225
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    int-to-long p2, v0

    invoke-virtual {p1, v1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0

    .line 3227
    :cond_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lo/setIconDisableImage;
    .locals 1

    const/4 v0, 0x0

    .line 2645
    invoke-direct {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Landroid/view/View;II)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/KitIconButton;)Lo/setIconDisableImage;
    .locals 1

    const/4 v0, 0x0

    .line 2590
    invoke-direct {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitIconButton;II)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lo/KitIconButtonIconStatus;)Lo/setIconDisableImage;
    .locals 0

    .line 2775
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Lo/KitImageButton;

    .line 2776
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Lo/getDisableIcon;

    .line 2777
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    return-object p0
.end method

.method public final a(Lo/getCorner;)Lo/setIconDisableImage;
    .locals 0

    .line 2791
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    return-object p0
.end method

.method public final a(Lo/getImageDisabledResource;)Lo/setIconDisableImage;
    .locals 1

    const/4 v0, 0x0

    .line 2538
    invoke-direct {p0, p1, v0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lo/getImageDisabledResource;II)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1
.end method

.method public final a(Z)Lo/setIconDisableImage;
    .locals 0

    const/4 p1, 0x1

    .line 2514
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->al:Z

    return-object p0
.end method

.method protected final a(F)V
    .locals 16

    move-object/from16 v0, p0

    .line 1660
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ap:Z

    if-nez v1, :cond_0

    cmpg-float v1, p1, v2

    if-gez v1, :cond_0

    .line 1661
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v1}, Lo/KitButton;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    .line 1688
    :goto_0
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aJ:I

    mul-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0x7f0b3399

    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aJ:I

    int-to-float v6, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float v7, v6, v7

    cmpg-float v5, v5, v7

    if-gez v5, :cond_1

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    .line 1690
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "\u4f60\u8fd9\u4e48\u6b7b\u62c9\uff0c\u81e3\u59be\u505a\u4e0d\u5230\u554a\uff01"

    invoke-static {v5, v6, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1691
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 1693
    :cond_1
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_2

    .line 1694
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    float-to-int v5, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v5, v6}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    goto/16 :goto_4

    .line 1695
    :cond_2
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const-wide/16 v9, 0x0

    const/high16 v11, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_6

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_6

    .line 1696
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v3, v3

    cmpg-float v5, v1, v3

    if-gez v5, :cond_3

    .line 1697
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    float-to-int v5, v1

    invoke-interface {v3, v5, v6}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    goto/16 :goto_4

    .line 1699
    :cond_3
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    cmpg-float v11, v5, v11

    if-gez v11, :cond_4

    mul-float v5, v5, v3

    :cond_4
    sub-float/2addr v5, v3

    float-to-double v14, v5

    .line 1701
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aJ:I

    shl-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    sub-int/2addr v3, v5

    int-to-double v12, v3

    int-to-float v3, v5

    sub-float v3, v1, v3

    .line 1702
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    mul-float v3, v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v4, v3

    neg-double v2, v4

    cmpl-double v11, v12, v9

    if-nez v11, :cond_5

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    :cond_5
    div-double/2addr v2, v12

    .line 1703
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v12, v7, v2

    mul-double v14, v14, v12

    invoke-static {v14, v15, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1704
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    add-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    goto/16 :goto_4

    :cond_6
    cmpg-float v3, v1, v2

    if-gez v3, :cond_c

    .line 1706
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_7

    .line 16386
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_7

    goto :goto_1

    .line 1707
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    if-eqz v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez v2, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_c

    .line 17386
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_c

    .line 1709
    :cond_8
    :goto_1
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v3, v2

    int-to-float v3, v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_9

    .line 1710
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    float-to-int v3, v1

    invoke-interface {v2, v3, v6}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    goto/16 :goto_4

    .line 1712
    :cond_9
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    cmpg-float v4, v3, v11

    if-gez v4, :cond_a

    int-to-float v4, v2

    mul-float v3, v3, v4

    :cond_a
    int-to-float v2, v2

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 1714
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aJ:I

    shl-int/lit8 v4, v4, 0x2

    div-int/lit8 v4, v4, 0x3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    sub-int/2addr v4, v5

    int-to-double v11, v4

    int-to-float v4, v5

    add-float/2addr v4, v1

    .line 1715
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    mul-float v4, v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    neg-float v4, v4

    float-to-double v4, v4

    neg-double v13, v4

    cmpl-double v15, v11, v9

    if-nez v15, :cond_b

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    :cond_b
    div-double/2addr v13, v11

    .line 1716
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double v12, v9, v7

    mul-double v2, v2, v12

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1717
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    double-to-int v2, v2

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    sub-int/2addr v2, v3

    invoke-interface {v4, v2, v6}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    goto/16 :goto_4

    :cond_c
    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-ltz v3, :cond_f

    .line 1720
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_d

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_2

    :cond_d
    float-to-double v2, v2

    .line 1721
    :goto_2
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aJ:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 1722
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v9

    if-nez v15, :cond_e

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_e
    div-double/2addr v13, v4

    .line 1723
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 1724
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    goto :goto_4

    .line 1726
    :cond_f
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    cmpg-float v3, v2, v11

    if-gez v3, :cond_10

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    goto :goto_3

    :cond_10
    float-to-double v2, v2

    .line 1727
    :goto_3
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aJ:I

    div-int/lit8 v4, v4, 0x2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    .line 1728
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    mul-float v11, v11, v1

    const/4 v12, 0x0

    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    neg-float v11, v11

    float-to-double v11, v11

    neg-double v13, v11

    cmpl-double v15, v4, v9

    if-nez v15, :cond_11

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_11
    div-double/2addr v13, v4

    .line 1729
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double v4, v7, v4

    mul-double v2, v2, v4

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    neg-double v2, v2

    .line 1730
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    double-to-int v2, v2

    invoke-interface {v4, v2, v6}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    .line 1732
    :goto_4
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_13

    .line 18386
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_13

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_13

    .line 1732
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v2, :cond_13

    .line 1736
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->af:Z

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    .line 1737
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    .line 1738
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v2, v2

    invoke-interface {v1, v2}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    :cond_12
    const/4 v1, 0x0

    .line 1740
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateDirectLoading(Z)V

    .line 1744
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;

    invoke-direct {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$6;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 3398
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IIFZ)Z

    move-result v0

    return v0
.end method

.method public final b(I)Lo/setIconDisableImage;
    .locals 2

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    .line 3068
    invoke-virtual {p0, v1, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1
.end method

.method public final b(Z)Lo/setIconDisableImage;
    .locals 0

    .line 2318
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    return-object p0
.end method

.method public final b()Z
    .locals 5

    .line 3288
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ag:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(IIFZ)Z

    move-result v0

    return v0
.end method

.method public final c()Lo/setIconDisableImage;
    .locals 1

    const/4 v0, 0x1

    .line 2909
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Z)Lo/setIconDisableImage;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)Lo/setIconDisableImage;
    .locals 0

    const p1, 0x3ecccccd    # 0.4f

    .line 2220
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    return-object p0
.end method

.method public final c(Lo/KitImageButton;)Lo/setIconDisableImage;
    .locals 0

    .line 2750
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:Lo/KitImageButton;

    return-object p0
.end method

.method public final c(Lo/getDisableIcon;)Lo/setIconDisableImage;
    .locals 0

    .line 2762
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Lo/getDisableIcon;

    .line 2763
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    return-object p0
.end method

.method protected final c(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1386
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 5

    .line 847
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 848
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 849
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_1

    .line 850
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v2}, Lo/KitButton;->e()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    if-lez v0, :cond_b

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-eqz v2, :cond_b

    :cond_2
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    .line 851
    invoke-interface {v2}, Lo/KitButton;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 852
    :cond_3
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aT:Z

    if-eqz v2, :cond_a

    if-lez v0, :cond_4

    .line 854
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    neg-float v0, v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    move-result v0

    .line 8584
    :goto_0
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_a

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_6

    .line 8585
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v3, v4, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_6

    .line 8586
    :cond_5
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    goto :goto_2

    :cond_6
    cmpg-float v2, v0, v2

    if-gez v2, :cond_9

    .line 8587
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_7

    .line 9386
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_7

    goto :goto_1

    .line 8588
    :cond_7
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->am:Z

    if-eqz v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_9

    .line 10386
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_9

    .line 8589
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v2, v3, :cond_9

    .line 8590
    :cond_8
    :goto_1
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v3, v3

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    goto :goto_2

    .line 8591
    :cond_9
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->an:Z

    if-eqz v2, :cond_a

    .line 8592
    new-instance v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$DropdropElements3;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;FI)V

    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    .line 857
    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    return-void

    .line 859
    :cond_b
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aT:Z

    .line 861
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_c
    return-void
.end method

.method protected final d(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1531
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 1532
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    .line 1533
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1534
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 1535
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 1537
    :cond_0
    iput-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    .line 1538
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    int-to-long v0, p4

    .line 1539
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1540
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1541
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$5;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1565
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$3;

    invoke-direct {p3, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$3;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1571
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1573
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1574
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final d(F)Lo/setIconDisableImage;
    .locals 0

    const p1, 0x3e99999a    # 0.3f

    .line 2170
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ak:F

    return-object p0
.end method

.method public final d(I)Lo/setIconDisableImage;
    .locals 0

    .line 2256
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    return-object p0
.end method

.method public final d(Z)Lo/setIconDisableImage;
    .locals 5

    .line 3079
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:J

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    .line 3080
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1
.end method

.method public final d()Z
    .locals 4

    .line 3312
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ag:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x190

    :goto_0
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->B:F

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(IIFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v2, 0x6

    if-ne v6, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 885
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, -0x1

    .line 889
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v8, v5, :cond_3

    if-eq v4, v8, :cond_2

    .line 892
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    add-float/2addr v12, v13

    .line 893
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    add-float/2addr v9, v13

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    add-int/lit8 v5, v5, -0x1

    :cond_4
    int-to-float v3, v5

    div-float/2addr v12, v3

    div-float v8, v9, v3

    if-eq v6, v2, :cond_5

    const/4 v2, 0x5

    if-ne v6, v2, :cond_6

    .line 898
    :cond_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_6

    .line 900
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    sub-float v3, v8, v3

    add-float/2addr v2, v3

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    .line 902
    :cond_6
    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    .line 903
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    .line 912
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_9

    .line 913
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    .line 914
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-ne v6, v3, :cond_8

    .line 916
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    if-ne v2, v3, :cond_8

    .line 918
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 920
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v2, :cond_7

    .line 11386
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_7

    .line 920
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-lez v2, :cond_7

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Lo/setSelectTextSize;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 922
    :cond_7
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_8

    .line 12386
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_8

    .line 922
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v2, :cond_8

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo/setSelectTextSize;->c()Z

    :cond_8
    return v1

    .line 928
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_32

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez v2, :cond_a

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-eqz v2, :cond_32

    .line 935
    :cond_a
    invoke-direct {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(I)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFinishing:Z

    if-nez v2, :cond_31

    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_b

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->af:Z

    if-nez v2, :cond_31

    :cond_b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v4, :cond_c

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->al:Z

    if-nez v2, :cond_31

    :cond_c
    const/16 v2, 0x68

    if-eqz v6, :cond_2e

    const/4 v4, 0x0

    if-eq v6, v10, :cond_2a

    const/4 v5, 0x3

    if-eq v6, v3, :cond_d

    if-eq v6, v5, :cond_2b

    goto/16 :goto_7

    .line 975
    :cond_d
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aM:F

    sub-float/2addr v12, v3

    .line 976
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    sub-float v3, v8, v3

    .line 977
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aP:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 978
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-nez v6, :cond_1a

    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aj:Z

    if-nez v6, :cond_1a

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ai:C

    if-eq v6, v2, :cond_1a

    iget-object v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v9, :cond_1a

    const/16 v9, 0x76

    if-eq v6, v9, :cond_f

    .line 979
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_e

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpg-float v6, v6, v13

    if-ltz v6, :cond_f

    .line 1002
    :cond_e
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    int-to-float v13, v13

    cmpl-float v6, v6, v13

    if-ltz v6, :cond_1a

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v6, v6, v13

    if-lez v6, :cond_1a

    iget-char v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ai:C

    if-eq v6, v9, :cond_1a

    .line 1003
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ai:C

    goto/16 :goto_5

    .line 980
    :cond_f
    iput-char v9, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ai:C

    cmpl-float v2, v3, v7

    if-lez v2, :cond_12

    .line 981
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-ltz v2, :cond_11

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez v2, :cond_10

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v2, :cond_12

    :cond_10
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v2}, Lo/KitButton;->e()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 982
    :cond_11
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 983
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    int-to-float v2, v2

    sub-float v2, v8, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    goto :goto_3

    :cond_12
    cmpg-float v2, v3, v7

    if-gez v2, :cond_16

    .line 984
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gtz v2, :cond_15

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez v2, :cond_13

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_16

    :cond_13
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v2, v6, :cond_14

    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-nez v2, :cond_15

    :cond_14
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v2}, Lo/KitButton;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 985
    :cond_15
    iput-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 986
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    int-to-float v2, v2

    add-float/2addr v2, v8

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    .line 988
    :cond_16
    :goto_3
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_1a

    .line 989
    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    sub-float v3, v8, v2

    .line 990
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aO:Z

    if-eqz v2, :cond_17

    .line 991
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 992
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 994
    :cond_17
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gtz v6, :cond_19

    if-nez v6, :cond_18

    cmpl-float v6, v3, v7

    if-gtz v6, :cond_19

    :cond_18
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_4

    :cond_19
    sget-object v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_4
    invoke-interface {v2, v6}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    .line 995
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 996
    instance-of v6, v2, Landroid/view/ViewGroup;

    if-eqz v6, :cond_1a

    .line 999
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1006
    :cond_1a
    :goto_5
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_29

    float-to-int v2, v3

    .line 1007
    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    add-int/2addr v2, v6

    .line 1008
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v6, :cond_1b

    if-ltz v2, :cond_1c

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->az:I

    if-ltz v6, :cond_1c

    :cond_1b
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v6, v6, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v6, :cond_28

    if-gtz v2, :cond_1c

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->az:I

    if-lez v6, :cond_28

    .line 1009
    :cond_1c
    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->az:I

    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v21

    .line 1011
    iget-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->at:Landroid/view/MotionEvent;

    if-nez v1, :cond_1d

    const/16 v17, 0x0

    .line 1012
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aM:F

    add-float v18, v1, v12

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    move/from16 v19, v1

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->at:Landroid/view/MotionEvent;

    .line 1013
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1d
    const/16 v17, 0x2

    .line 1015
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aM:F

    add-float v18, v1, v12

    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    int-to-float v6, v2

    add-float v19, v1, v6

    const/16 v20, 0x0

    move-wide/from16 v13, v21

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 1016
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1017
    iget-boolean v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-eqz v6, :cond_1e

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    int-to-float v6, v6

    cmpl-float v3, v3, v6

    if-lez v3, :cond_1e

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v3, :cond_1e

    .line 1018
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    :cond_1e
    if-lez v2, :cond_20

    .line 1020
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez v3, :cond_1f

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v3, :cond_20

    :cond_1f
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v3}, Lo/KitButton;->e()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1021
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    .line 1022
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    .line 1023
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto :goto_6

    :cond_20
    if-gez v2, :cond_22

    .line 1024
    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez v3, :cond_21

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v3, :cond_22

    :cond_21
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v3}, Lo/KitButton;->b()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 1025
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H:F

    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    .line 1026
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    .line 1027
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-interface {v2, v3}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    goto :goto_6

    :cond_22
    move v11, v2

    .line 1029
    :goto_6
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eqz v2, :cond_23

    if-ltz v11, :cond_24

    :cond_23
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v2, v2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isFooter:Z

    if-eqz v2, :cond_26

    if-lez v11, :cond_26

    .line 1030
    :cond_24
    iget v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz v1, :cond_25

    .line 1031
    invoke-virtual {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(F)V

    :cond_25
    return v10

    .line 1034
    :cond_26
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->at:Landroid/view/MotionEvent;

    if-eqz v2, :cond_27

    .line 1035
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->at:Landroid/view/MotionEvent;

    .line 1036
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 1037
    invoke-super {v0, v1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1039
    :cond_27
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v2, v11

    :cond_28
    int-to-float v1, v2

    .line 1041
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(F)V

    return v10

    .line 1043
    :cond_29
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-eqz v2, :cond_2d

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->W:I

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_2d

    iget v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v2, :cond_2d

    .line 1044
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    goto :goto_7

    .line 1048
    :cond_2a
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aP:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1049
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aP:Landroid/view/VelocityTracker;

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aC:I

    int-to-float v3, v3

    const/16 v5, 0x3e8

    invoke-virtual {v2, v5, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1050
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aP:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ad:I

    .line 1051
    invoke-direct {v0, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(F)Z

    .line 1053
    :cond_2b
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aP:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    const/16 v2, 0x6e

    .line 1054
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ai:C

    .line 1055
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->at:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2c

    .line 1056
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1057
    iput-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->at:Landroid/view/MotionEvent;

    .line 1058
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 1059
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aM:F

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 1060
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1061
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 1063
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()V

    .line 1064
    iget-boolean v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    if-eqz v2, :cond_2d

    .line 1065
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    return v10

    .line 1071
    :cond_2d
    :goto_7
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    .line 951
    :cond_2e
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ad:I

    .line 952
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aP:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 953
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aQ:Landroid/widget/Scroller;

    invoke-virtual {v3, v10}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 957
    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aM:F

    .line 958
    iput v8, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    .line 959
    iput v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->az:I

    .line 960
    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iput v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->T:I

    .line 961
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->C:Z

    .line 962
    iput-boolean v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aj:Z

    .line 964
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aO:Z

    .line 965
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_2f

    iget v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aa:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aN:F

    sub-float/2addr v5, v6

    mul-float v4, v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2f

    .line 966
    iput-char v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ai:C

    .line 967
    iget-boolean v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aO:Z

    return v1

    .line 969
    :cond_2f
    iget-object v2, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v2, :cond_30

    .line 971
    invoke-interface {v2, v1}, Lo/KitButton;->c(Landroid/view/MotionEvent;)V

    :cond_30
    return v10

    :cond_31
    return v11

    .line 932
    :cond_32
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 771
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 772
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_8

    .line 773
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v1, :cond_7

    .line 13386
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v1, :cond_7

    .line 773
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_1
    if-eqz v0, :cond_8

    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v1, v3

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 778
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->v:I

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    if-eqz v4, :cond_4

    .line 779
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 780
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v3}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v3

    iget-boolean v3, v3, Lo/setIconInactiveImage;->f:Z

    if-eqz v3, :cond_2

    .line 781
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_1

    .line 782
    :cond_2
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v3}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v3

    sget-object v4, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne v3, v4, :cond_3

    .line 783
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v1, v3

    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 785
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v6, v3

    int-to-float v7, v1

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 793
    :cond_4
    iget-boolean v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v3}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v3

    sget-object v4, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    if-eq v3, v4, :cond_6

    :cond_5
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v3}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v3

    iget-boolean v3, v3, Lo/setIconInactiveImage;->f:Z

    if-eqz v3, :cond_8

    .line 794
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 795
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 796
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 797
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_7
    return v2

    .line 802
    :cond_8
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, p2, :cond_10

    .line 803
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v1, :cond_f

    .line 14386
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v1, :cond_f

    .line 803
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    if-nez v1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_9
    if-eqz v0, :cond_10

    .line 807
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 808
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k:I

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    if-eqz v2, :cond_c

    .line 809
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v1

    iget-boolean v1, v1, Lo/setIconInactiveImage;->f:Z

    if-eqz v1, :cond_a

    .line 811
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    goto :goto_2

    .line 812
    :cond_a
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v1

    sget-object v2, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne v1, v2, :cond_b

    .line 813
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    add-int/2addr v0, v1

    :cond_b
    :goto_2
    int-to-float v3, v0

    const/4 v2, 0x0

    .line 815
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 823
    :cond_c
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v1

    sget-object v2, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    if-eq v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v1

    iget-boolean v1, v1, Lo/setIconInactiveImage;->f:Z

    if-eqz v1, :cond_10

    .line 824
    :cond_e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 825
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 826
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p2

    .line 827
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return p2

    :cond_f
    return v2

    .line 833
    :cond_10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final e(F)Lo/setIconDisableImage;
    .locals 3

    const/high16 p1, 0x40400000    # 3.0f

    .line 2183
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    .line 2184
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ag:Z

    if-eqz v1, :cond_0

    .line 2185
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v2, v1

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 2186
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v0, v2, v1, p1}, Lo/setSelectTextSize;->e(Lo/getImageInactiveResource;II)V

    return-object p0

    .line 2188
    :cond_0
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    .line 39051
    iget-boolean v0, p1, Lo/setActivated;->i:Z

    if-eqz v0, :cond_2

    .line 39052
    sget-object v0, Lo/setActivated;->d:[Lo/setActivated;

    iget p1, p1, Lo/setActivated;->h:I

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    .line 39053
    iget-boolean v0, p1, Lo/setActivated;->i:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 39056
    :cond_1
    sget-object p1, Lo/setActivated;->e:Lo/setActivated;

    .line 2188
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    return-object p0
.end method

.method public final e(I)Lo/setIconDisableImage;
    .locals 2

    const/4 v0, 0x1

    .line 2920
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IZLjava/lang/Boolean;)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1
.end method

.method public final e(Z)Lo/setIconDisableImage;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2932
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    const/16 v1, 0x12c

    rsub-int p1, p1, 0x12c

    .line 2933
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    shl-int/lit8 p1, p1, 0x10

    const/4 v0, 0x1

    .line 2934
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IZLjava/lang/Boolean;)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 2936
    invoke-direct {p0, v0, v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IZLjava/lang/Boolean;)Lo/setIconDisableImage;

    move-result-object p1

    return-object p1
.end method

.method protected final e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 4

    .line 1178
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_3

    .line 1180
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 1181
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 1182
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    .line 1183
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    .line 1184
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v1, :cond_0

    .line 1186
    invoke-interface {v1, p0, v0, p1}, Lo/setTextAndImg;->d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 1189
    invoke-interface {v2, p0, v0, p1}, Lo/setTextAndImg;->d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    :cond_1
    if-eqz v3, :cond_2

    .line 1192
    invoke-interface {v3, p0, v0, p1}, Lo/setTextAndImg;->d(Lo/setIconDisableImage;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1194
    :cond_2
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    .line 1195
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    return-void

    .line 1197
    :cond_3
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p1, v0, :cond_4

    .line 1201
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 4

    .line 3421
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->N:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IIFZ)Z

    move-result v0

    return v0
.end method

.method protected final e(ZLo/setSelectTextSize;)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1376
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    sget-object p2, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final f(Z)Lo/setIconDisableImage;
    .locals 0

    const/4 p1, 0x1

    .line 2305
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    .line 2306
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aA:Z

    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 3539
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Lo/setIconDisableImage;
    .locals 4

    .line 3239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    .line 3240
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lo/setIconDisableImage;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)Lo/setIconDisableImage;
    .locals 0

    .line 2441
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setNestedScrollingEnabled(Z)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1780
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getLayout()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 1817
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aL:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    .line 14092
    iget v1, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    iget v0, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getRefreshHeader()Lo/getImageDisabledResource;
    .locals 2

    .line 2717
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    instance-of v1, v0, Lo/getImageDisabledResource;

    if-eqz v1, :cond_0

    check-cast v0, Lo/getImageDisabledResource;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 1

    .line 2728
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    return-object v0
.end method

.method public final h(Z)Lo/setIconDisableImage;
    .locals 1

    const/4 v0, 0x1

    .line 2268
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    .line 2269
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    return-object p0
.end method

.method public final h()Z
    .locals 2

    .line 3530
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lo/setIconDisableImage;
    .locals 4

    .line 3056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    const/16 v0, 0x12c

    rsub-int v1, v1, 0x12c

    const/4 v2, 0x0

    .line 3057
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v1, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(IZLjava/lang/Boolean;)Lo/setIconDisableImage;

    move-result-object v0

    return-object v0
.end method

.method public final i(Z)Lo/setIconDisableImage;
    .locals 0

    const/4 p1, 0x1

    .line 2405
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    return-object p0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 1943
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ar:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lo/setIconDisableImage;
    .locals 1

    const/4 v0, 0x1

    .line 2899
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lo/setIconDisableImage;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)Lo/setIconDisableImage;
    .locals 0

    .line 2393
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    return-object p0
.end method

.method public final k()Lo/setIconDisableImage;
    .locals 1

    const/4 v0, 0x0

    .line 2889
    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->k(Z)Lo/setIconDisableImage;

    move-result-object v0

    return-object v0
.end method

.method public final k(Z)Lo/setIconDisableImage;
    .locals 2

    .line 2855
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    .line 2856
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i()Lo/setIconDisableImage;

    return-object p0

    .line 2857
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 2858
    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g()Lo/setIconDisableImage;

    return-object p0

    .line 2859
    :cond_1
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eq v0, p1, :cond_3

    .line 2860
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    .line 2861
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    instance-of v1, v0, Lo/KitIconButton;

    if-eqz v1, :cond_3

    .line 2862
    check-cast v0, Lo/KitIconButton;

    invoke-interface {v0, p1}, Lo/KitIconButton;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 2863
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 2864
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    .line 2865
    invoke-interface {p1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object p1

    sget-object v0, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz p1, :cond_3

    .line 42386
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez p1, :cond_3

    .line 2866
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    .line 2867
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 2868
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {p1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-object p0

    :cond_2
    const/4 p1, 0x0

    .line 2871
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    .line 2872
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Footer:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " NoMoreData is not supported.(\u4e0d\u652f\u6301NoMoreData\uff0c\u8bf7\u4f7f\u7528[ClassicsFooter]\u6216\u8005[\u81ea\u5b9a\u4e49Footer\u5e76\u5b9e\u73b0setNoMoreData\u65b9\u6cd5\u4e14\u8fd4\u56detrue])"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2873
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public final l(Z)Lo/setIconDisableImage;
    .locals 0

    .line 2280
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    return-object p0
.end method

.method public final n(Z)Lo/setIconDisableImage;
    .locals 0

    const/4 p1, 0x0

    .line 2354
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m:Z

    return-object p0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    .line 381
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ag:Z

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    .line 387
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 388
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ah:Lo/setImageView;

    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v1}, Lo/setImageView;->e()Lo/getImageDisabledResource;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20538
    invoke-direct {p0, v1, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d(Lo/getImageDisabledResource;II)Lo/setIconDisableImage;

    goto :goto_0

    .line 392
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshHeaderCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-nez v1, :cond_3

    .line 398
    sget-object v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Lo/setImageInactiveResource;

    if-eqz v0, :cond_6

    .line 399
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-interface {v0}, Lo/setImageInactiveResource;->b()Lo/KitIconButton;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21590
    invoke-direct {p0, v0, v2, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c(Lo/KitIconButton;II)Lo/setIconDisableImage;

    goto :goto_2

    .line 402
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "DefaultRefreshFooterCreator can not return null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 407
    :cond_3
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_1
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 410
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-nez v0, :cond_a

    .line 411
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_a

    .line 412
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 413
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    :cond_7
    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v4, :cond_8

    .line 414
    invoke-interface {v4}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_9

    .line 415
    :cond_8
    new-instance v4, Lo/setDisableIcon;

    invoke-direct {v4, v3}, Lo/setDisableIcon;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 419
    :cond_a
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-nez v0, :cond_b

    const/high16 v0, 0x41a00000    # 20.0f

    .line 420
    invoke-static {v0}, Lo/setBtnImage;->b(F)I

    move-result v1

    .line 421
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v4, -0x9a00

    .line 422
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v4, 0x11

    .line 423
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 424
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const v0, 0x7f155649

    .line 425
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 426
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v0, v4, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 427
    new-instance v0, Lo/setDisableIcon;

    invoke-direct {v0, v3}, Lo/setDisableIcon;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    .line 428
    invoke-interface {v0}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 431
    :cond_b
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aw:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->av:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 434
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aH:Lo/setBtnText;

    invoke-interface {v3, v4}, Lo/KitButton;->a(Lo/setBtnText;)V

    .line 435
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ap:Z

    invoke-interface {v3, v4}, Lo/KitButton;->d(Z)V

    .line 436
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iget-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v3, v4, v0, v1}, Lo/KitButton;->b(Lo/getImageInactiveResource;Landroid/view/View;Landroid/view/View;)V

    .line 438
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz v0, :cond_c

    .line 439
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 440
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    iput v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->z:I

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y:I

    invoke-interface {v0, v2, v1, v3}, Lo/KitButton;->b(III)V

    .line 445
    :cond_c
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aI:[I

    if-eqz v0, :cond_e

    .line 446
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v1, :cond_d

    .line 447
    invoke-interface {v1, v0}, Lo/setSelectTextSize;->setPrimaryColors([I)V

    .line 449
    :cond_d
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v0, :cond_e

    .line 450
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aI:[I

    invoke-interface {v0, v1}, Lo/setSelectTextSize;->setPrimaryColors([I)V

    .line 455
    :cond_e
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v0, :cond_f

    .line 456
    invoke-interface {v0}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 458
    :cond_f
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v0

    iget-boolean v0, v0, Lo/setIconInactiveImage;->h:Z

    if-eqz v0, :cond_10

    .line 459
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v0}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 461
    :cond_10
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v0

    iget-boolean v0, v0, Lo/setIconInactiveImage;->h:Z

    if-eqz v0, :cond_11

    .line 462
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v0}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 6

    .line 717
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 718
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ag:Z

    const/4 v1, 0x1

    .line 719
    iput-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    const/4 v2, 0x0

    .line 720
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a:Ljava/lang/Runnable;

    .line 721
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    .line 723
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 724
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 725
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 726
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 727
    iput-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ac:Landroid/animation/ValueAnimator;

    .line 735
    :cond_0
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_1

    .line 736
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v3, p0, v0}, Lo/setSelectTextSize;->e(Lo/setIconDisableImage;Z)I

    .line 738
    :cond_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-ne v3, v4, :cond_2

    .line 739
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v3, p0, v0}, Lo/setSelectTextSize;->e(Lo/setIconDisableImage;Z)I

    .line 741
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-eqz v3, :cond_3

    .line 742
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    invoke-interface {v3, v0, v1}, Lo/getImageInactiveResource;->b(IZ)Lo/getImageInactiveResource;

    .line 744
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v3, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v1, v3, :cond_4

    .line 745
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 747
    :cond_4
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->u:Landroid/os/Handler;

    if-eqz v1, :cond_5

    .line 748
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 757
    :cond_5
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    return-void
.end method

.method protected onFinishInflate()V
    .locals 11

    .line 327
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 328
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_10

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_4

    .line 336
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 337
    invoke-static {v9}, Lo/setBtnImage;->d(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_1

    if-lt v6, v7, :cond_0

    if-ne v4, v8, :cond_1

    :cond_0
    move v5, v4

    const/4 v6, 0x2

    goto :goto_2

    .line 340
    :cond_1
    instance-of v7, v9, Lo/setSelectTextSize;

    if-nez v7, :cond_3

    if-gtz v6, :cond_3

    if-lez v4, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    move v5, v4

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-ltz v5, :cond_7

    .line 349
    new-instance v4, Lo/setDisableIcon;

    invoke-super {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v4, v6}, Lo/setDisableIcon;-><init>(Landroid/view/View;)V

    iput-object v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-ne v5, v8, :cond_6

    if-ne v0, v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    if-ne v0, v7, :cond_7

    const/4 v1, -0x1

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, -0x1

    :goto_3
    const/4 v7, -0x1

    :goto_4
    const/4 v4, 0x0

    :goto_5
    if-ge v4, v0, :cond_f

    .line 361
    invoke-super {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eq v4, v1, :cond_c

    if-eq v4, v7, :cond_8

    if-ne v1, v2, :cond_8

    .line 362
    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-nez v6, :cond_8

    instance-of v6, v5, Lo/getImageDisabledResource;

    if-nez v6, :cond_c

    :cond_8
    if-eq v4, v7, :cond_9

    if-ne v7, v2, :cond_e

    .line 364
    instance-of v6, v5, Lo/KitIconButton;

    if-eqz v6, :cond_e

    .line 365
    :cond_9
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez v6, :cond_a

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aF:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_6

    :cond_a
    const/4 v6, 0x1

    :goto_6
    iput-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    .line 366
    instance-of v6, v5, Lo/KitIconButton;

    if-eqz v6, :cond_b

    check-cast v5, Lo/KitIconButton;

    goto :goto_7

    :cond_b
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshFooterWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_7
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    goto :goto_9

    .line 363
    :cond_c
    instance-of v6, v5, Lo/getImageDisabledResource;

    if-eqz v6, :cond_d

    check-cast v5, Lo/getImageDisabledResource;

    goto :goto_8

    :cond_d
    new-instance v6, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;

    invoke-direct {v6, v5}, Lcom/scwang/smart/refresh/layout/wrapper/RefreshHeaderWrapper;-><init>(Landroid/view/View;)V

    move-object v5, v6

    :goto_8
    iput-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    :cond_e
    :goto_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    return-void

    .line 330
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u6700\u591a\u53ea\u652f\u63013\u4e2a\u5b50View\uff0cMost only support three sub view"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 627
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 629
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 631
    invoke-super {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p3, :cond_11

    .line 632
    invoke-super {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_10

    const v1, 0x7f0b3399

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GONE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 638
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_3

    .line 639
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v1, :cond_0

    .line 21386
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 640
    :goto_1
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v3}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v3

    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 642
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_1
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 643
    :goto_2
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, p1

    .line 644
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, p2

    .line 645
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 646
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-eqz v1, :cond_2

    .line 647
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:Z

    iget-object v8, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-virtual {p0, v1, v8}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 648
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    add-int/2addr v4, v1

    add-int/2addr v7, v1

    :cond_2
    add-int/2addr v6, v5

    .line 652
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 654
    :cond_3
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_7

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v1, :cond_4

    .line 22386
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    .line 656
    :goto_3
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v3}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v3

    .line 657
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 658
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    :cond_5
    sget-object v4, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 659
    :goto_4
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 660
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->D:I

    add-int/2addr v4, v6

    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 662
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v1, :cond_6

    .line 664
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v1}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v1

    sget-object v8, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne v1, v8, :cond_6

    .line 665
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    sub-int/2addr v4, v1

    sub-int/2addr v7, v1

    :cond_6
    add-int/2addr v6, v5

    .line 674
    invoke-virtual {v3, v5, v4, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 676
    :cond_7
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v1

    if-ne v1, v0, :cond_10

    .line 677
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v0, :cond_8

    .line 23386
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    .line 678
    :goto_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v0}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 680
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_6

    :cond_9
    sget-object v1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 681
    :goto_6
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v3}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v3

    .line 682
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 683
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    iget v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    sub-int/2addr v5, v6

    .line 684
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->p:Z

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r:Z

    if-eqz v6, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f:Z

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    .line 685
    invoke-interface {v6}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v6

    sget-object v7, Lo/setIconInactiveImage;->b:Lo/setIconInactiveImage;

    if-ne v6, v7, :cond_b

    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v6, :cond_b

    .line 24386
    iget-boolean v6, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v6, :cond_b

    .line 687
    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v5}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v5

    .line 688
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 689
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_a

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_7

    :cond_a
    const/4 v6, 0x0

    .line 690
    :goto_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int v7, p2, p2

    add-int/2addr v7, v6

    add-int/2addr v5, v7

    .line 693
    :cond_b
    sget-object v6, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    if-ne v3, v6, :cond_c

    .line 694
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->s:I

    sub-int v5, v1, v2

    goto :goto_a

    :cond_c
    if-nez v2, :cond_e

    .line 695
    sget-object v1, Lo/setIconInactiveImage;->c:Lo/setIconInactiveImage;

    if-eq v3, v1, :cond_e

    sget-object v1, Lo/setIconInactiveImage;->e:Lo/setIconInactiveImage;

    if-eq v3, v1, :cond_e

    .line 699
    iget-boolean v1, v3, Lo/setIconInactiveImage;->f:Z

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    if-gez v1, :cond_f

    .line 700
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v2, :cond_d

    .line 25386
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v2, :cond_d

    neg-int v1, v1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 700
    :goto_8
    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_9

    .line 698
    :cond_e
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    :goto_9
    sub-int/2addr v5, v1

    .line 703
    :cond_f
    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v4

    add-int/2addr v2, v5

    .line 705
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_10
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 480
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aq:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 482
    :goto_0
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v6, :cond_27

    .line 483
    invoke-super {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 485
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v12, 0x8

    if-eq v11, v12, :cond_25

    const v11, 0x7f0b3399

    invoke-virtual {v10, v11}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "GONE"

    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_15

    .line 489
    :cond_1
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v11, :cond_10

    invoke-interface {v11}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v11

    if-ne v11, v10, :cond_10

    .line 490
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v11}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v11

    .line 491
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 492
    instance-of v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v14, :cond_2

    move-object v14, v12

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_2
    sget-object v14, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 493
    :goto_2
    iget v4, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v13

    iget v13, v12, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v4, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    .line 494
    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 496
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    iget v5, v5, Lo/setActivated;->h:I

    sget-object v15, Lo/setActivated;->c:Lo/setActivated;

    iget v15, v15, Lo/setActivated;->h:I

    if-ge v5, v15, :cond_7

    .line 497
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v5, :cond_4

    .line 498
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move/from16 v16, v6

    .line 499
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    move/from16 v17, v7

    sget-object v7, Lo/setActivated;->b:Lo/setActivated;

    invoke-virtual {v6, v7}, Lo/setActivated;->a(Lo/setActivated;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 500
    iget v6, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v7

    iget v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v7

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 501
    sget-object v6, Lo/setActivated;->b:Lo/setActivated;

    iput-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    :cond_3
    add-int/2addr v5, v13

    add-int/2addr v5, v15

    move v13, v5

    goto :goto_3

    :cond_4
    move/from16 v16, v6

    move/from16 v17, v7

    .line 503
    iget v5, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_8

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v5}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v5

    sget-object v6, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    if-ne v5, v6, :cond_5

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    iget-boolean v5, v5, Lo/setActivated;->i:Z

    if-nez v5, :cond_8

    .line 504
    :cond_5
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v6

    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, -0x80000000

    .line 505
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v4, v7}, Landroid/view/View;->measure(II)V

    .line 506
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_8

    if-eq v6, v5, :cond_6

    .line 509
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    sget-object v7, Lo/setActivated;->a:Lo/setActivated;

    invoke-virtual {v5, v7}, Lo/setActivated;->a(Lo/setActivated;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 510
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v6, v5

    iput v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    .line 511
    sget-object v5, Lo/setActivated;->a:Lo/setActivated;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    :cond_6
    const/4 v13, -0x1

    goto :goto_3

    :cond_7
    move/from16 v16, v6

    move/from16 v17, v7

    .line 517
    :cond_8
    :goto_3
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v5}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v5

    sget-object v6, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    if-ne v5, v6, :cond_9

    .line 518
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_6

    .line 519
    :cond_9
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    invoke-interface {v5}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v5

    iget-boolean v5, v5, Lo/setIconInactiveImage;->f:Z

    if-eqz v5, :cond_b

    if-nez v3, :cond_b

    .line 520
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v5, :cond_a

    .line 26386
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v5, :cond_a

    .line 520
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    goto :goto_4

    :cond_a
    const/4 v5, 0x0

    :goto_4
    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    :goto_5
    const/4 v5, -0x1

    :goto_6
    if-eq v13, v5, :cond_c

    .line 524
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v13, v5

    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v13, v5

    invoke-static {v13, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 527
    :cond_c
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    iget-boolean v4, v4, Lo/setActivated;->i:Z

    if-nez v4, :cond_f

    .line 528
    iget v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float v6, v4, v5

    if-gez v6, :cond_d

    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v5, v5

    mul-float v4, v4, v5

    .line 529
    :cond_d
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    .line 26066
    iget-boolean v6, v5, Lo/setActivated;->i:Z

    if-nez v6, :cond_e

    .line 26067
    sget-object v6, Lo/setActivated;->d:[Lo/setActivated;

    iget v5, v5, Lo/setActivated;->h:I

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aget-object v5, v6, v5

    .line 529
    :cond_e
    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aB:Lo/setActivated;

    .line 530
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    float-to-int v4, v4

    invoke-interface {v5, v6, v7, v4}, Lo/setSelectTextSize;->e(Lo/getImageInactiveResource;II)V

    :cond_f
    if-eqz v3, :cond_11

    .line 533
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v4, :cond_11

    .line 28386
    iget-boolean v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v4, :cond_11

    .line 534
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v8, v4

    .line 535
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_7

    :cond_10
    move/from16 v16, v6

    move/from16 v17, v7

    .line 539
    :cond_11
    :goto_7
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v4, :cond_1e

    invoke-interface {v4}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_1e

    .line 540
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v4}, Lo/setSelectTextSize;->getView()Landroid/view/View;

    move-result-object v4

    .line 541
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 542
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_8

    :cond_12
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 543
    :goto_8
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v1, v7, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 544
    iget v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    .line 546
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    iget v12, v12, Lo/setActivated;->h:I

    sget-object v13, Lo/setActivated;->c:Lo/setActivated;

    iget v13, v13, Lo/setActivated;->h:I

    if-ge v12, v13, :cond_16

    .line 547
    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v12, :cond_13

    .line 548
    iget v11, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v11, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v11, v12

    .line 549
    iget-object v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    sget-object v13, Lo/setActivated;->b:Lo/setActivated;

    invoke-virtual {v12, v13}, Lo/setActivated;->a(Lo/setActivated;)Z

    move-result v12

    if-eqz v12, :cond_16

    .line 550
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v5, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v12

    iput v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    .line 551
    sget-object v5, Lo/setActivated;->b:Lo/setActivated;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    goto :goto_9

    .line 553
    :cond_13
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v12, -0x2

    if-ne v5, v12, :cond_16

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v5}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v5

    sget-object v12, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    if-ne v5, v12, :cond_14

    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    iget-boolean v5, v5, Lo/setActivated;->i:Z

    if-nez v5, :cond_16

    .line 554
    :cond_14
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v12

    const/4 v12, 0x0

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v12, -0x80000000

    .line 555
    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v4, v7, v12}, Landroid/view/View;->measure(II)V

    .line 556
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    if-lez v12, :cond_16

    if-eq v12, v5, :cond_15

    .line 559
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    sget-object v11, Lo/setActivated;->a:Lo/setActivated;

    invoke-virtual {v5, v11}, Lo/setActivated;->a(Lo/setActivated;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 560
    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v12, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v5

    iput v12, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    .line 561
    sget-object v5, Lo/setActivated;->a:Lo/setActivated;

    iput-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    :cond_15
    const/4 v5, -0x1

    goto :goto_a

    :cond_16
    :goto_9
    move v5, v11

    .line 567
    :goto_a
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v11}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v11

    sget-object v12, Lo/setIconInactiveImage;->d:Lo/setIconInactiveImage;

    if-ne v11, v12, :cond_18

    .line 568
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    :cond_17
    const/4 v11, 0x0

    goto :goto_c

    .line 569
    :cond_18
    iget-object v11, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    invoke-interface {v11}, Lo/setSelectTextSize;->getSpinnerStyle()Lo/setIconInactiveImage;

    move-result-object v11

    iget-boolean v11, v11, Lo/setIconInactiveImage;->f:Z

    if-eqz v11, :cond_17

    if-nez v3, :cond_17

    .line 570
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v5, :cond_19

    .line 29386
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v5, :cond_19

    .line 570
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    neg-int v5, v5

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    :goto_b
    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_c
    const/4 v12, -0x1

    if-eq v5, v12, :cond_1a

    .line 574
    iget v12, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v5, v12

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v5, v6

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->measure(II)V

    .line 577
    :cond_1a
    iget-object v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    iget-boolean v5, v5, Lo/setActivated;->i:Z

    if-nez v5, :cond_1d

    .line 578
    iget v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_1b

    iget v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 579
    :cond_1b
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    .line 29066
    iget-boolean v7, v6, Lo/setActivated;->i:Z

    if-nez v7, :cond_1c

    .line 29067
    sget-object v7, Lo/setActivated;->d:[Lo/setActivated;

    iget v6, v6, Lo/setActivated;->h:I

    const/4 v12, 0x1

    add-int/2addr v6, v12

    aget-object v6, v7, v6

    goto :goto_d

    :cond_1c
    const/4 v12, 0x1

    .line 579
    :goto_d
    iput-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->as:Lo/setActivated;

    .line 580
    iget-object v6, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    float-to-int v5, v5

    invoke-interface {v6, v7, v13, v5}, Lo/setSelectTextSize;->e(Lo/getImageInactiveResource;II)V

    goto :goto_e

    :cond_1d
    const/4 v12, 0x1

    :goto_e
    if-eqz v3, :cond_1f

    .line 583
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v5, :cond_1f

    .line 31386
    iget-boolean v5, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v5, :cond_1f

    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v8, v5

    .line 585
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v9, v4

    goto :goto_f

    :cond_1e
    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 589
    :cond_1f
    :goto_f
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v4

    if-ne v4, v10, :cond_26

    .line 590
    iget-object v4, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v4}, Lo/KitButton;->d()Landroid/view/View;

    move-result-object v4

    .line 591
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 592
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_20

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_10

    :cond_20
    sget-object v6, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->d:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 593
    :goto_10
    iget-object v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    if-eqz v7, :cond_21

    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-eqz v10, :cond_21

    .line 32386
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v10, :cond_21

    .line 593
    iget-boolean v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->g:Z

    invoke-virtual {v0, v10, v7}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x1

    goto :goto_11

    :cond_21
    const/4 v7, 0x0

    .line 594
    :goto_11
    iget-object v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    if-eqz v10, :cond_22

    iget-boolean v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz v13, :cond_22

    .line 33386
    iget-boolean v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->au:Z

    if-nez v13, :cond_22

    .line 594
    iget-boolean v13, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h:Z

    invoke-virtual {v0, v13, v10}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(ZLo/setSelectTextSize;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    goto :goto_12

    :cond_22
    const/4 v10, 0x0

    .line 596
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v11, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v12, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/2addr v13, v14

    add-int/2addr v13, v15

    add-int/2addr v13, v11

    .line 595
    invoke-static {v1, v13, v12}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v11

    .line 598
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    iget v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v3, :cond_23

    if-eqz v7, :cond_23

    .line 599
    iget v7, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    goto :goto_13

    :cond_23
    const/4 v7, 0x0

    :goto_13
    if-eqz v3, :cond_24

    if-eqz v10, :cond_24

    .line 600
    iget v10, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    goto :goto_14

    :cond_24
    const/4 v10, 0x0

    :goto_14
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int/2addr v12, v7

    add-int/2addr v12, v10

    .line 597
    invoke-static {v2, v12, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    .line 601
    invoke-virtual {v4, v11, v5}, Landroid/view/View;->measure(II)V

    .line 602
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v5, v7

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v5, v7

    add-int/2addr v8, v5

    .line 603
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v9, v4

    goto :goto_16

    :cond_25
    :goto_15
    move/from16 v16, v6

    move/from16 v17, v7

    :cond_26
    :goto_16
    add-int/lit8 v7, v17, 0x1

    move/from16 v6, v16

    goto/16 :goto_1

    .line 606
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 607
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v3, v4

    add-int/2addr v8, v3

    .line 609
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v5, v6

    add-int/2addr v9, v5

    .line 610
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v2

    .line 608
    invoke-super {v0, v1, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 612
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->F:F

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 1914
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    invoke-virtual {p1, p2, p3, p4}, Lo/TextAnnotatedStringElement;->b(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 1909
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p3, p1

    if-gtz p1, :cond_1

    :cond_0
    neg-float p1, p3

    invoke-direct {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b(F)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    invoke-virtual {p1, p2, p3}, Lo/TextAnnotatedStringElement;->b(FF)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 8

    .line 1849
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    mul-int v0, p3, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 1850
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le p1, v0, :cond_0

    .line 1851
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    .line 1852
    iput v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    move v1, p1

    goto :goto_0

    .line 1855
    :cond_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    move v1, p3

    .line 1857
    :goto_0
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(F)V

    goto :goto_1

    :cond_1
    if-lez p3, :cond_2

    .line 1858
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-eqz v0, :cond_2

    sub-int/2addr p1, p3

    .line 1860
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    int-to-float p1, p1

    .line 1861
    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(F)V

    move v1, p3

    .line 1865
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    sub-int v4, p3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p2

    move-object v5, p4

    .line 33289
    invoke-virtual/range {v2 .. v7}, Lo/TextAnnotatedStringElement;->a(II[I[II)Z

    const/4 p1, 0x1

    .line 1866
    aget p2, p4, p1

    add-int/2addr p2, v1

    aput p2, p4, p1

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 1873
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    iget-object v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aK:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    .line 34205
    invoke-virtual/range {v0 .. v7}, Lo/TextAnnotatedStringElement;->d(IIII[II[I)Z

    move-result p1

    .line 1880
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aK:[I

    const/4 p4, 0x1

    aget p2, p2, p4

    add-int/2addr p5, p2

    if-gez p5, :cond_0

    .line 1881
    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-lez p5, :cond_5

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-eqz p2, :cond_5

    .line 1883
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, v0, :cond_2

    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean p2, p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isOpening:Z

    if-eqz p2, :cond_4

    .line 1888
    :cond_2
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    if-lez p5, :cond_3

    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :goto_1
    invoke-interface {p2, v0}, Lo/getImageInactiveResource;->a(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)Lo/getImageInactiveResource;

    if-nez p1, :cond_4

    .line 1891
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1894
    invoke-interface {p1, p4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1898
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    sub-int/2addr p1, p5

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(F)V

    .line 1901
    :cond_5
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    if-eqz p1, :cond_6

    if-gez p3, :cond_6

    const/4 p1, 0x0

    .line 1902
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    :cond_6
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1831
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aL:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    invoke-virtual {v0, p1, p2, p3}, Lo/PlatformSelectionBehaviorsImplclassifyText1;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 1833
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    and-int/lit8 p2, p3, 0x2

    const/4 p3, 0x0

    .line 35129
    invoke-virtual {p1, p2, p3}, Lo/TextAnnotatedStringElement;->b(II)Z

    .line 1835
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->P:I

    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    const/4 p1, 0x1

    .line 1836
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 1838
    invoke-direct {p0, p3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(I)Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 1823
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->isNestedScrollingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 1824
    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ao:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->i:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 1919
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aL:Lo/PlatformSelectionBehaviorsImplclassifyText1;

    const/4 v0, 0x0

    .line 37117
    iput v0, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    .line 1920
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->J:Z

    .line 1923
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->U:I

    .line 1924
    invoke-direct {p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->m()V

    .line 1926
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    invoke-virtual {p1}, Lo/TextAnnotatedStringElement;->d()V

    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1084
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->S:Lo/KitButton;

    invoke-interface {v0}, Lo/KitButton;->c()Landroid/view/View;

    move-result-object v0

    .line 1086
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aj:Z

    .line 1088
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1933
    iput-boolean p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ar:Z

    .line 1935
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aD:Lo/TextAnnotatedStringElement;

    .line 40070
    iget-boolean v1, v0, Lo/TextAnnotatedStringElement;->a:Z

    if-eqz v1, :cond_0

    .line 40071
    iget-object v1, v0, Lo/TextAnnotatedStringElement;->b:Landroid/view/View;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    .line 40073
    :cond_0
    iput-boolean p1, v0, Lo/TextAnnotatedStringElement;->a:Z

    return-void
.end method

.method protected setStateDirectLoading(Z)V
    .locals 4

    .line 1210
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, v1, :cond_6

    .line 1211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I:J

    const/4 v0, 0x1

    .line 1224
    iput-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->t:Z

    .line 1225
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Loading:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1226
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E:Lo/getDisableIcon;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 1228
    invoke-interface {v1, p0}, Lo/getDisableIcon;->d(Lo/setIconDisableImage;)V

    goto :goto_0

    .line 1230
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-nez v1, :cond_1

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    .line 45068
    invoke-virtual {p0, v1, v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(IZZ)Lo/setIconDisableImage;

    .line 1233
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz v0, :cond_3

    .line 1234
    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    cmpg-float v3, v2, v1

    if-gez v3, :cond_2

    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v3, v3

    mul-float v2, v2, v3

    .line 1235
    :cond_2
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    float-to-int v2, v2

    invoke-interface {v0, p0, v3, v2}, Lo/setSelectTextSize;->d(Lo/setIconDisableImage;II)V

    .line 1237
    :cond_3
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    instance-of v2, v2, Lo/KitIconButton;

    if-eqz v2, :cond_6

    if-eqz p1, :cond_4

    .line 1240
    invoke-interface {v0, p0}, Lo/getDisableIcon;->d(Lo/setIconDisableImage;)V

    .line 1242
    :cond_4
    iget p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    cmpg-float v0, p1, v1

    if-gez v0, :cond_5

    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    .line 1243
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    check-cast v1, Lo/KitIconButton;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p1}, Lo/getCorner;->e(Lo/KitIconButton;II)V

    :cond_6
    return-void
.end method

.method protected setStateLoading(Z)V
    .locals 5

    .line 1253
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$1;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 1262
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1263
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    neg-int v1, v1

    invoke-interface {p1, v1}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1265
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1267
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 1270
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    .line 1271
    :cond_1
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    float-to-int v3, v3

    invoke-interface {v1, p0, v4, v3}, Lo/setSelectTextSize;->a(Lo/setIconDisableImage;II)V

    .line 1273
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->R:Lo/setSelectTextSize;

    instance-of v4, v3, Lo/KitIconButton;

    if-eqz v4, :cond_4

    .line 1275
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->q:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    .line 1276
    :cond_3
    check-cast v3, Lo/KitIconButton;

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->o:I

    float-to-int v4, v4

    invoke-interface {v1, v3, v2, v4}, Lo/getCorner;->c(Lo/KitIconButton;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1280
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setStateRefreshing(Z)V
    .locals 5

    .line 1289
    new-instance v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$4;

    invoke-direct {v0, p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$4;-><init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V

    .line 1317
    sget-object p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1318
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->G:Lo/getImageInactiveResource;

    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-interface {p1, v1}, Lo/getImageInactiveResource;->e(I)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1320
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1322
    :cond_0
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    const/high16 v2, 0x41200000    # 10.0f

    if-eqz v1, :cond_2

    .line 1325
    iget v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    cmpg-float v4, v3, v2

    if-gez v4, :cond_1

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    :cond_1
    float-to-int v3, v3

    .line 1326
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-interface {v1, p0, v4, v3}, Lo/setSelectTextSize;->a(Lo/setIconDisableImage;II)V

    .line 1328
    :cond_2
    iget-object v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->L:Lo/getCorner;

    if-eqz v1, :cond_4

    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q:Lo/setSelectTextSize;

    instance-of v4, v3, Lo/getImageDisabledResource;

    if-eqz v4, :cond_4

    .line 1330
    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->A:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_3

    iget v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    int-to-float v2, v2

    mul-float v4, v4, v2

    :cond_3
    float-to-int v2, v4

    .line 1331
    check-cast v3, Lo/getImageDisabledResource;

    iget v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w:I

    invoke-interface {v1, v3, v4, v2}, Lo/getCorner;->d(Lo/getImageDisabledResource;II)V

    :cond_4
    if-nez p1, :cond_5

    const/4 p1, 0x0

    .line 1335
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method protected setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 2

    .line 1358
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    iget-boolean v0, v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    iget-boolean v1, p1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    if-eq v0, v1, :cond_0

    .line 1359
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    invoke-virtual {p0, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 1361
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq v0, p1, :cond_1

    .line 1362
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ab:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    :cond_1
    return-void
.end method
