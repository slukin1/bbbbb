.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;,
        Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;,
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;
    }
.end annotation


# static fields
.field private static q:I = 0x0

.field private static t:B = -0x3bt

.field private static y:I = 0x1


# instance fields
.field final a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

.field b:Z

.field final c:Landroid/widget/FrameLayout;

.field d:I

.field final e:Landroid/widget/FrameLayout;

.field private final f:Landroid/graphics/drawable/Drawable;

.field final g:Landroid/database/DataSetObserver;

.field private final h:Landroid/view/View;

.field i:Landroidx/core/view/ActionProvider;

.field j:Landroid/widget/PopupWindow$OnDismissListener;

.field private k:I

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;

.field private final n:Landroid/widget/ImageView;

.field private o:Z

.field private final p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final r:I

.field private s:Landroidx/appcompat/widget/ListPopupWindow;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 200
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 222
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 134
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$4;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$4;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/database/DataSetObserver;

    .line 148
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$1;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 182
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:I

    const v1, 0x7f040347

    const v2, 0x7f04042f

    .line 224
    filled-new-array {v1, v2}, [I

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 226
    filled-new-array {v1, v2}, [I

    move-result-object v7

    const/4 v11, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v8, p2

    move-object v9, v3

    move v10, p3

    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    const/4 p2, 0x1

    .line 229
    invoke-virtual {v3, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:I

    .line 233
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 236
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0006

    .line 239
    invoke-virtual {v0, v1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 241
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;

    .line 243
    sget v0, Landroidx/appcompat/R$id;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/view/View;

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/graphics/drawable/Drawable;

    .line 246
    sget v0, Landroidx/appcompat/R$id;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 247
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 249
    sget v1, Landroidx/appcompat/R$id;->image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/ImageView;

    .line 251
    sget v0, Landroidx/appcompat/R$id;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 252
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$3;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$3;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 260
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$5;

    invoke-direct {p2, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$5;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 278
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    .line 279
    sget p2, Landroidx/appcompat/R$id;->image:I

    .line 280
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    .line 281
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 284
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$2;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$2;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 292
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f0702ab

    .line 294
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 293
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    return-void
.end method

.method private u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Landroidx/appcompat/widget/ActivityChooserView;->t:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 9429
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 354
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    if-eqz v0, :cond_0

    .line 357
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Z

    .line 358
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->c(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method final c(I)V
    .locals 5

    .line 368
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 10844
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    if-eqz v0, :cond_8

    .line 372
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 374
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 377
    :goto_0
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 11836
    iget-object v3, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    invoke-virtual {v3}, Lo/invalidateMenu;->d()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_2

    add-int v4, p1, v0

    if-le v3, v4, :cond_2

    .line 381
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 12829
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->d:Z

    if-eq v4, v1, :cond_1

    .line 12830
    iput-boolean v1, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->d:Z

    .line 12831
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 382
    :cond_1
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    sub-int/2addr p1, v1

    .line 13818
    iget v4, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->b:I

    if-eq v4, p1, :cond_4

    .line 13819
    iput p1, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->b:I

    .line 13820
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 384
    :cond_2
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 14829
    iget-boolean v4, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->d:Z

    if-eqz v4, :cond_3

    .line 14830
    iput-boolean v2, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->d:Z

    .line 14831
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 385
    :cond_3
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 15818
    iget v4, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->b:I

    if-eq v4, p1, :cond_4

    .line 15819
    iput p1, v3, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->b:I

    .line 15820
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 388
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    .line 389
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v3

    if-nez v3, :cond_7

    .line 390
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Z

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    .line 393
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->d(ZZ)V

    goto :goto_2

    .line 391
    :cond_5
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->d(ZZ)V

    .line 395
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->e()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 396
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->b(I)V

    .line 397
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->c_()V

    .line 398
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    if-eqz v0, :cond_6

    .line 399
    invoke-virtual {v0, v1}, Landroidx/core/view/ActionProvider;->c(Z)V

    .line 401
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f15008f

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 403
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->b_()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1429
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->b()V

    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 416
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 417
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method final e()V
    .locals 10

    const/4 v0, 0x2

    .line 571
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 545
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->getCount()I

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lez v1, :cond_0

    .line 546
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 548
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 551
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 16836
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    invoke-virtual {v1}, Lo/invalidateMenu;->d()I

    move-result v1

    .line 552
    iget-object v5, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 17840
    iget-object v5, v5, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    invoke-virtual {v5}, Lo/invalidateMenu;->a()I

    move-result v5

    if-eq v1, v3, :cond_3

    if-le v1, v3, :cond_2

    .line 571
    sget v1, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v6, v1, 0x80

    sput v6, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    .line 565
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 554
    :cond_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 555
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 18825
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    invoke-virtual {v1}, Lo/invalidateMenu;->b()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 557
    iget-object v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 558
    iget v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    if-eqz v6, :cond_6

    .line 559
    invoke-virtual {v1, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v6, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v1, v7, v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_4

    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v5

    goto :goto_2

    :cond_4
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    :goto_2
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v6, "&*+,"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Landroidx/appcompat/widget/ActivityChooserView;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v3, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-static {v5, v1, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 562
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    :cond_6
    :goto_3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    .line 571
    sget v1, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    rem-int/2addr v1, v0

    .line 569
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/view/View;

    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 571
    sget v1, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v3, v1, 0x80

    sput v3, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_7

    return-void

    :cond_7
    throw v2

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 545
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->getCount()I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .locals 2

    .line 529
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_0

    .line 530
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroidx/appcompat/widget/ListPopupWindow;

    .line 531
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->c(Landroid/widget/ListAdapter;)V

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/view/View;)V

    .line 533
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a(Z)V

    .line 534
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 535
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroidx/appcompat/widget/ActivityChooserView$DropdropElements1;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->d(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 537
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 434
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 435
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 2844
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    if-eqz v0, :cond_0

    .line 437
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 444
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 445
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 3844
    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    if-eqz v0, :cond_0

    .line 447
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 449
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 450
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4429
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Z

    :cond_2
    const/4 v0, 0x0

    .line 456
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 475
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 5429
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 477
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 461
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/view/View;

    .line 465
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 466
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 469
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->measureChild(Landroid/view/View;II)V

    .line 470
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActivityChooserView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Lo/invalidateMenu;)V
    .locals 3

    .line 303
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 6695
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->a:Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;

    .line 7844
    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    if-eqz v1, :cond_0

    .line 6696
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->e:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6697
    iget-object v2, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v2, v2, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/database/DataSetObserver;

    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 6699
    :cond_0
    iput-object p1, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->c:Lo/invalidateMenu;

    if-eqz p1, :cond_1

    .line 6700
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->e:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6701
    iget-object v1, v0, Landroidx/appcompat/widget/ActivityChooserView$DemoFundsParentComponent;->e:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 6703
    :cond_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 8429
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 305
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->d()Z

    .line 306
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_2
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .locals 0

    .line 520
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .locals 5

    const/4 v0, 0x2

    .line 337
    rem-int v1, v0, v0

    sget v1, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    rem-int/2addr v1, v0

    const-string v2, "&*+,"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 336
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x5

    div-int/2addr v2, v4

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 337
    :cond_1
    :goto_0
    sget v1, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Landroidx/appcompat/widget/ActivityChooserView;->y:I

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    div-int/2addr v0, v4

    goto :goto_1

    .line 336
    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, v0, v4

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    .line 337
    :cond_3
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 322
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .locals 0

    .line 506
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 494
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Landroidx/core/view/ActionProvider;)V
    .locals 0

    .line 345
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroidx/core/view/ActionProvider;

    return-void
.end method
