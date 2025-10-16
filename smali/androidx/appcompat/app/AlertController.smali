.class Landroidx/appcompat/app/AlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/AlertController$DropdropElements1;,
        Landroidx/appcompat/app/AlertController$DropdropElements2;,
        Landroidx/appcompat/app/AlertController$DropdropElements3;,
        Landroidx/appcompat/app/AlertController$RecycleListView;
    }
.end annotation


# instance fields
.field A:I

.field B:Landroid/widget/ImageView;

.field C:Ljava/lang/CharSequence;

.field D:Landroid/widget/ListView;

.field E:Z

.field F:I

.field G:Landroid/widget/TextView;

.field H:Landroidx/core/widget/NestedScrollView;

.field I:I

.field J:I

.field K:I

.field L:Landroid/widget/TextView;

.field M:Landroid/view/View;

.field N:Ljava/lang/CharSequence;

.field O:I

.field P:Z

.field final Q:Landroid/view/Window;

.field R:I

.field S:I

.field a:Landroid/widget/ListAdapter;

.field final b:Landroid/view/View$OnClickListener;

.field final c:I

.field d:Landroid/widget/Button;

.field e:I

.field f:Landroid/widget/Button;

.field g:Landroid/os/Message;

.field h:Landroid/graphics/drawable/Drawable;

.field i:Landroid/graphics/drawable/Drawable;

.field j:Ljava/lang/CharSequence;

.field k:Landroid/widget/Button;

.field l:I

.field m:I

.field n:Ljava/lang/CharSequence;

.field o:Landroid/os/Message;

.field p:Landroid/graphics/drawable/Drawable;

.field final q:Landroid/content/Context;

.field r:I

.field s:Ljava/lang/CharSequence;

.field t:Landroid/os/Message;

.field u:Landroid/graphics/drawable/Drawable;

.field v:I

.field w:Landroid/os/Handler;

.field x:Landroid/view/View;

.field final y:Landroidx/appcompat/app/AppCompatDialog;

.field z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/AppCompatDialog;Landroid/view/Window;)V
    .locals 3

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 101
    iput v0, p0, Landroidx/appcompat/app/AlertController;->v:I

    const/4 v1, -0x1

    .line 111
    iput v1, p0, Landroidx/appcompat/app/AlertController;->r:I

    .line 122
    iput v0, p0, Landroidx/appcompat/app/AlertController;->m:I

    .line 126
    new-instance v1, Landroidx/appcompat/app/AlertController$4;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AlertController$4;-><init>(Landroidx/appcompat/app/AlertController;)V

    iput-object v1, p0, Landroidx/appcompat/app/AlertController;->b:Landroid/view/View$OnClickListener;

    .line 183
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->q:Landroid/content/Context;

    .line 184
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->y:Landroidx/appcompat/app/AppCompatDialog;

    .line 185
    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->Q:Landroid/view/Window;

    .line 186
    new-instance p3, Landroidx/appcompat/app/AlertController$DropdropElements2;

    invoke-direct {p3, p2}, Landroidx/appcompat/app/AlertController$DropdropElements2;-><init>(Landroid/content/DialogInterface;)V

    iput-object p3, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/os/Handler;

    const/16 p3, 0x8

    .line 188
    new-array p3, p3, [I

    fill-array-data p3, :array_0

    const/4 v1, 0x0

    sget v2, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    invoke-virtual {p1, v1, p3, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 191
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->e:I

    const/4 p3, 0x2

    .line 192
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->l:I

    const/4 p3, 0x4

    .line 194
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->A:I

    const/4 p3, 0x5

    .line 195
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->F:I

    const/4 p3, 0x7

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->I:I

    const/4 p3, 0x3

    .line 198
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->z:I

    const/4 p3, 0x6

    const/4 v1, 0x1

    .line 199
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/appcompat/app/AlertController;->E:Z

    .line 200
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/AlertController;->c:I

    .line 202
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 205
    invoke-virtual {p2, v1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x10100f2
        0x7f040115
        0x7f040118
        0x7f04059a
        0x7f04059b
        0x7f0406a1
        0x7f0408ed
        0x7f040905
    .end array-data
.end method

.method static a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    if-nez p0, :cond_1

    .line 443
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 444
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 447
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 452
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 453
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 454
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 459
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 460
    check-cast p0, Landroid/view/ViewStub;

    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    .line 463
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method static b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 750
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 749
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 754
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    .line 753
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method static b(Landroid/widget/Button;)V
    .locals 2

    .line 829
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    .line 830
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 831
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 832
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static e(Landroid/view/View;)Z
    .locals 4

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 213
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 217
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 218
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 222
    invoke-static {v3}, Landroidx/appcompat/app/AlertController;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    .line 324
    iget-object p4, p0, Landroidx/appcompat/app/AlertController;->w:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x3

    if-eq p1, p3, :cond_3

    const/4 p3, -0x2

    if-eq p1, p3, :cond_2

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 330
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->s:Ljava/lang/CharSequence;

    .line 331
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->t:Landroid/os/Message;

    .line 332
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->p:Landroid/graphics/drawable/Drawable;

    return-void

    .line 348
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Button does not exist"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 336
    :cond_2
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->j:Ljava/lang/CharSequence;

    .line 337
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->g:Landroid/os/Message;

    .line 338
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->i:Landroid/graphics/drawable/Drawable;

    return-void

    .line 342
    :cond_3
    iput-object p2, p0, Landroidx/appcompat/app/AlertController;->n:Ljava/lang/CharSequence;

    .line 343
    iput-object p4, p0, Landroidx/appcompat/app/AlertController;->o:Landroid/os/Message;

    .line 344
    iput-object p5, p0, Landroidx/appcompat/app/AlertController;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final a(Landroid/view/View;IIII)V
    .locals 0

    .line 290
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->M:Landroid/view/View;

    const/4 p1, 0x0

    .line 291
    iput p1, p0, Landroidx/appcompat/app/AlertController;->J:I

    const/4 p1, 0x1

    .line 292
    iput-boolean p1, p0, Landroidx/appcompat/app/AlertController;->P:Z

    .line 293
    iput p2, p0, Landroidx/appcompat/app/AlertController;->R:I

    .line 294
    iput p3, p0, Landroidx/appcompat/app/AlertController;->O:I

    .line 295
    iput p4, p0, Landroidx/appcompat/app/AlertController;->S:I

    .line 296
    iput p5, p0, Landroidx/appcompat/app/AlertController;->K:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    .line 360
    iput p1, p0, Landroidx/appcompat/app/AlertController;->v:I

    .line 362
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 364
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 365
    iget-object p1, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    iget v0, p0, Landroidx/appcompat/app/AlertController;->v:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 367
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 378
    iput-object p1, p0, Landroidx/appcompat/app/AlertController;->u:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Landroidx/appcompat/app/AlertController;->v:I

    .line 381
    iget-object v1, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 383
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Landroidx/appcompat/app/AlertController;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 386
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
