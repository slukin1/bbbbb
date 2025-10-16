.class Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements1;
    }
.end annotation


# instance fields
.field private a:Landroidx/appcompat/widget/TintInfo;

.field private b:Landroidx/appcompat/widget/TintInfo;

.field private final c:Lo/onPictureInPictureModeChanged;

.field private d:Landroidx/appcompat/widget/TintInfo;

.field private e:Z

.field private f:Landroidx/appcompat/widget/TintInfo;

.field private g:Landroidx/appcompat/widget/TintInfo;

.field private h:Landroidx/appcompat/widget/TintInfo;

.field private i:Landroidx/appcompat/widget/TintInfo;

.field private j:Landroid/graphics/Typeface;

.field private l:I

.field private final n:Landroid/widget/TextView;

.field private o:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    .line 82
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    .line 83
    new-instance v0, Lo/onPictureInPictureModeChanged;

    invoke-direct {v0, p1}, Lo/onPictureInPictureModeChanged;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p5, :cond_8

    if-nez p6, :cond_8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-void

    .line 693
    :cond_0
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 694
    aget-object p6, p5, v2

    if-nez p6, :cond_5

    aget-object v4, p5, v3

    if-nez v4, :cond_5

    .line 702
    iget-object p5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 703
    iget-object p6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    if-nez p1, :cond_1

    .line 704
    aget-object p1, p5, v2

    :cond_1
    if-nez p2, :cond_2

    .line 705
    aget-object p2, p5, v1

    :cond_2
    if-nez p3, :cond_3

    .line 706
    aget-object p3, p5, v3

    :cond_3
    if-nez p4, :cond_4

    .line 707
    aget-object p4, p5, v0

    .line 703
    :cond_4
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    if-nez p2, :cond_6

    .line 695
    aget-object p2, p5, v1

    :cond_6
    if-nez p4, :cond_7

    .line 696
    aget-object p4, p5, v0

    .line 697
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    aget-object p3, p5, v3

    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 684
    :cond_8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p5, :cond_9

    .line 685
    aget-object p5, p1, v2

    :cond_9
    if-nez p2, :cond_a

    .line 686
    aget-object p2, p1, v1

    :cond_a
    if-nez p6, :cond_b

    .line 687
    aget-object p6, p1, v3

    .line 688
    :cond_b
    iget-object p3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    if-nez p4, :cond_c

    .line 689
    aget-object p4, p1, v0

    .line 688
    :cond_c
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 557
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    :cond_0
    return-void
.end method

.method private c(IF)V
    .locals 1

    .line 600
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0, p1, p2}, Lo/onPictureInPictureModeChanged;->b(IF)V

    return-void
.end method

.method private static d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .locals 0

    .line 563
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 565
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p1}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    const/4 p2, 0x1

    .line 566
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->b:Z

    .line 567
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V
    .locals 10

    .line 359
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    .line 1162
    iget-object v1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 359
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    .line 361
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_0

    const/16 v0, 0xb

    .line 2162
    iget-object v4, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 362
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    if-eq v0, v1, :cond_0

    .line 365
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    and-int/2addr v0, v2

    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    .line 3240
    :cond_0
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    .line 4240
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5240
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 434
    iput-boolean v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Z

    .line 6162
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v7, :cond_2

    if-eq p1, v2, :cond_1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_e

    .line 446
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    return-void

    .line 442
    :cond_1
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    return-void

    .line 438
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 371
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    .line 7240
    iget-object v8, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v8, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v4, 0xc

    .line 375
    :cond_4
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    .line 376
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    .line 377
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    .line 378
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 379
    new-instance v9, Landroidx/appcompat/widget/AppCompatTextHelper$2;

    invoke-direct {v9, p0, v5, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$2;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 398
    :try_start_0
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    .line 8119
    iget-object v5, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    .line 8123
    :cond_5
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/util/TypedValue;

    if-nez v0, :cond_6

    .line 8124
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/util/TypedValue;

    .line 8126
    :cond_6
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->e:Landroid/content/Context;

    iget-object v8, p2, Landroidx/appcompat/widget/TintTypedArray;->a:Landroid/util/TypedValue;

    invoke-static {v0, v5, v8, p1, v9}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/ResourcesCompat$FontCallback;)Landroid/graphics/Typeface;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_9

    .line 400
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_8

    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    if-eq p1, v1, :cond_8

    .line 403
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    .line 402
    :goto_1
    invoke-static {p1, v0, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements2;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    goto :goto_2

    .line 406
    :cond_8
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    .line 410
    :cond_9
    :goto_2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    nop

    .line 415
    :cond_b
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    .line 9150
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 419
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v3, :cond_d

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    if-eq p2, v1, :cond_d

    .line 422
    invoke-static {p1, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v6, 0x1

    .line 421
    :cond_c
    invoke-static {p1, p2, v6}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements2;->b(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    return-void

    .line 425
    :cond_d
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    :cond_e
    return-void
.end method

.method private k()V
    .locals 1

    .line 671
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroidx/appcompat/widget/TintInfo;

    .line 672
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 673
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    .line 674
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 675
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/TintInfo;

    .line 676
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    return-void
.end method


# virtual methods
.method a()V
    .locals 5

    .line 540
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroidx/appcompat/widget/TintInfo;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_1

    .line 542
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 543
    aget-object v3, v0, v2

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    const/4 v3, 0x1

    .line 544
    aget-object v3, v0, v3

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 545
    aget-object v3, v0, v1

    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p0, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    const/4 v3, 0x3

    .line 546
    aget-object v0, v0, v3

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p0, v0, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 548
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_2

    return-void

    .line 549
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 550
    aget-object v2, v0, v2

    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 551
    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    return-void
.end method

.method a(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    .line 728
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 729
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lo/TextFieldSelectionManagerupdateClipboardEntry1;->c(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 591
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->b()V

    return-void
.end method

.method b(IF)V
    .locals 1

    .line 582
    sget-boolean v0, Lo/ComponentActivityReportFullyDrawnExecutor;->a:Z

    if-nez v0, :cond_0

    .line 583
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(IF)V

    :cond_0
    return-void
.end method

.method b(IIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 612
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/onPictureInPictureModeChanged;->c(IIII)V

    return-void
.end method

.method b(Landroid/content/Context;I)V
    .locals 3

    const/16 v0, 0x10

    .line 474
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object p2

    .line 51251
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 51170
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 481
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Z)V

    .line 483
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    .line 51253
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 488
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 51254
    :cond_1
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 497
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 51255
    :cond_2
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 502
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 51256
    :cond_3
    iget-object v0, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    .line 51217
    iget-object v1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-nez v0, :cond_4

    .line 511
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 515
    :cond_4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 517
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_5

    .line 51258
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51169
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 522
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements1;->e(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 51272
    :cond_5
    iget-object p1, p2, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    if-eqz p1, :cond_6

    .line 527
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f0403a2
        0x7f0403ac
        0x7f040a82
        0x7f040abc
    .end array-data
.end method

.method b(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 662
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 663
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 665
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    .line 666
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->e:Z

    .line 667
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->k()V

    return-void
.end method

.method b(Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 88
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 89
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object v11

    const/4 v12, 0x7

    .line 92
    new-array v0, v12, [I

    fill-array-data v0, :array_0

    const/4 v13, 0x0

    invoke-static {v10, v8, v0, v9, v13}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v14

    .line 94
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v2, v12, [I

    fill-array-data v2, :array_1

    .line 10076
    iget-object v4, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 94
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 11216
    iget-object v0, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v15, -0x1

    invoke-virtual {v0, v13, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 12240
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13216
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 101
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->a:Landroidx/appcompat/widget/TintInfo;

    .line 14240
    :cond_0
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15216
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v3, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 105
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->h:Landroidx/appcompat/widget/TintInfo;

    .line 16240
    :cond_1
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17216
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v4, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 109
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->g:Landroidx/appcompat/widget/TintInfo;

    :cond_2
    const/4 v1, 0x2

    .line 18240
    iget-object v5, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 19216
    iget-object v5, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 113
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->d:Landroidx/appcompat/widget/TintInfo;

    .line 20240
    :cond_3
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v6, 0x5

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21216
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v6, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 117
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->i:Landroidx/appcompat/widget/TintInfo;

    .line 22240
    :cond_4
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23216
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 121
    invoke-static {v10, v11, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    move-result-object v1

    iput-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->b:Landroidx/appcompat/widget/TintInfo;

    .line 24252
    :cond_5
    iget-object v1, v14, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 130
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    const/16 v14, 0xe

    const/16 v3, 0xd

    const/16 v12, 0xf

    if-eq v0, v15, :cond_d

    const/16 v5, 0x10

    .line 142
    new-array v5, v5, [I

    fill-array-data v5, :array_2

    invoke-static {v10, v0, v5}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;I[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    if-nez v1, :cond_6

    .line 25240
    iget-object v5, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 26158
    iget-object v5, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v14, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    const/16 v16, 0x0

    .line 148
    :goto_0
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 149
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x17

    if-ge v15, v14, :cond_9

    .line 27240
    iget-object v14, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 153
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    goto :goto_1

    :cond_7
    const/4 v14, 0x0

    .line 28240
    :goto_1
    iget-object v15, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v15, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 156
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    goto :goto_2

    :cond_8
    const/4 v15, 0x0

    .line 29240
    :goto_2
    iget-object v4, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 160
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_a
    const/4 v4, 0x0

    .line 30240
    :goto_3
    iget-object v6, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 31150
    iget-object v6, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 167
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v12, v2, :cond_c

    .line 32240
    iget-object v2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 33150
    iget-object v2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    .line 34252
    :goto_5
    iget-object v0, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_6

    :cond_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_6
    const/16 v0, 0x10

    .line 175
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    invoke-static {v10, v8, v0, v9, v13}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    if-nez v1, :cond_e

    .line 35240
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v3, 0xe

    invoke-virtual {v12, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 36158
    iget-object v5, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    move/from16 v3, v16

    .line 181
    :goto_7
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x17

    if-ge v12, v13, :cond_11

    .line 37240
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v13, 0x3

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 185
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 38240
    :cond_f
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v13, 0x4

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 188
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v15

    .line 39240
    :cond_10
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_12

    .line 192
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_8

    :cond_11
    const/4 v13, 0x5

    .line 40240
    :cond_12
    :goto_8
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v13, 0xf

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 41150
    iget-object v6, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v6, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 200
    :cond_13
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v12, v13, :cond_14

    .line 42240
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v13, 0xd

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_14

    .line 43150
    iget-object v2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    :cond_14
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1c

    if-lt v12, v13, :cond_15

    .line 44240
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_15

    .line 45200
    iget-object v12, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    move-object/from16 v16, v11

    const/4 v11, -0x1

    invoke-virtual {v12, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    if-nez v12, :cond_16

    .line 208
    iget-object v11, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-virtual {v11, v13, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_9

    :cond_15
    move-object/from16 v16, v11

    .line 212
    :cond_16
    :goto_9
    invoke-direct {v7, v10, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->d(Landroid/content/Context;Landroidx/appcompat/widget/TintTypedArray;)V

    .line 46252
    iget-object v0, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v14, :cond_17

    .line 216
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_17
    if-eqz v15, :cond_18

    .line 219
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    :cond_18
    if-eqz v4, :cond_19

    .line 222
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    :cond_19
    if-nez v1, :cond_1a

    if-eqz v3, :cond_1a

    .line 225
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->c(Z)V

    .line 227
    :cond_1a
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    if-eqz v0, :cond_1c

    .line 228
    iget v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->l:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1b

    .line 229
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    iget v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_a

    .line 231
    :cond_1b
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1c
    :goto_a
    if-eqz v2, :cond_1d

    .line 235
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements1;->e(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_1d
    if-eqz v6, :cond_1f

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1e

    .line 239
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v6}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements3;->ei_(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements3;->ej_(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    goto :goto_b

    .line 242
    :cond_1e
    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 243
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextHelper$DemoFundsParentComponent;->c(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 247
    :cond_1f
    :goto_b
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0, v8, v9}, Lo/onPictureInPictureModeChanged;->d(Landroid/util/AttributeSet;I)V

    .line 249
    sget-boolean v0, Lo/ComponentActivityReportFullyDrawnExecutor;->a:Z

    const/high16 v9, -0x40800000    # -1.0f

    if-eqz v0, :cond_21

    .line 251
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->j()I

    move-result v0

    if-eqz v0, :cond_21

    .line 253
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    .line 254
    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->a()[I

    move-result-object v0

    .line 255
    array-length v1, v0

    if-lez v1, :cond_21

    .line 256
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v1}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements1;->e(Landroid/widget/TextView;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v9

    if-eqz v1, :cond_20

    .line 260
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    .line 261
    invoke-virtual {v1}, Lo/onPictureInPictureModeChanged;->e()I

    move-result v1

    iget-object v2, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    .line 262
    invoke-virtual {v2}, Lo/onPictureInPictureModeChanged;->c()I

    move-result v2

    iget-object v3, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    .line 263
    invoke-virtual {v3}, Lo/onPictureInPictureModeChanged;->d()I

    move-result v3

    const/4 v4, 0x0

    .line 260
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements1;->b(Landroid/widget/TextView;IIII)V

    goto :goto_c

    :cond_20
    const/4 v4, 0x0

    .line 266
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v1, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper$DropdropElements1;->c(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_c
    const/16 v0, 0x16

    .line 274
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    invoke-static {v10, v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->d(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v8

    const/16 v0, 0x8

    .line 47216
    iget-object v1, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_22

    move-object/from16 v1, v16

    .line 282
    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_d

    :cond_22
    move-object/from16 v1, v16

    const/4 v3, 0x0

    .line 48216
    :goto_d
    iget-object v0, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v4, 0xd

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_23

    .line 287
    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_e

    :cond_23
    const/4 v4, 0x0

    :goto_e
    const/16 v0, 0x9

    .line 49216
    iget-object v5, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_24

    .line 292
    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_f

    :cond_24
    const/4 v5, 0x0

    .line 50216
    :goto_f
    iget-object v0, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v6, 0x6

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_25

    .line 297
    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    :goto_10
    const/16 v0, 0xa

    .line 51216
    iget-object v11, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v11, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_26

    .line 302
    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v11, v0

    goto :goto_11

    :cond_26
    const/4 v11, 0x0

    .line 51217
    :goto_11
    iget-object v0, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eq v0, v2, :cond_27

    .line 307
    invoke-virtual {v1, v10, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v10, v0

    goto :goto_12

    :cond_27
    const/4 v10, 0x0

    :goto_12
    move-object/from16 v0, p0

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    const/4 v12, 0x0

    move-object v5, v11

    const/4 v11, 0x5

    move-object v6, v10

    .line 309
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xb

    .line 51242
    iget-object v1, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0xb

    .line 313
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/TintTypedArray;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 315
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :cond_28
    const/16 v0, 0xc

    .line 51243
    iget-object v1, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0xc

    .line 51166
    iget-object v1, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 318
    invoke-static {v0, v12}, Lo/onSaveInstanceState;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 320
    iget-object v1, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_13

    :cond_29
    const/4 v2, -0x1

    .line 51205
    :goto_13
    iget-object v0, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/16 v1, 0x12

    .line 51206
    iget-object v3, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 51247
    iget-object v2, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/16 v3, 0x13

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 51252
    iget-object v2, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_2a

    .line 331
    iget v4, v2, Landroid/util/TypedValue;->type:I

    if-ne v4, v11, :cond_2a

    .line 332
    iget v3, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v3}, Lo/TextContextMenuGestureNodetryShowContextMenu1;->c(I)I

    move-result v11

    .line 333
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    move v3, v11

    const/4 v11, -0x1

    goto :goto_15

    .line 51209
    :cond_2a
    iget-object v2, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v11, -0x1

    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    goto :goto_14

    :cond_2b
    const/4 v11, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    :goto_14
    const/4 v3, -0x1

    .line 51262
    :goto_15
    iget-object v4, v8, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v0, v11, :cond_2c

    .line 344
    iget-object v4, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v4, v0}, Lo/AnchoredDraggableStateanchoredDrag3;->a(Landroid/widget/TextView;I)V

    :cond_2c
    if-eq v1, v11, :cond_2d

    .line 347
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->c(Landroid/widget/TextView;I)V

    :cond_2d
    cmpl-float v0, v2, v9

    if-eqz v0, :cond_2f

    if-ne v3, v11, :cond_2e

    .line 351
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    float-to-int v1, v2

    invoke-static {v0, v1}, Lo/AnchoredDraggableStateanchoredDrag3;->e(Landroid/widget/TextView;I)V

    return-void

    .line 353
    :cond_2e
    iget-object v0, v7, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-static {v0, v3, v2}, Lo/AnchoredDraggableStateanchoredDrag3;->a(Landroid/widget/TextView;IF)V

    :cond_2f
    return-void

    nop

    :array_0
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x101016d
        0x101016e
        0x101016f
        0x1010170
        0x1010392
        0x1010393
    .end array-data

    :array_2
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f0403a2
        0x7f0403ac
        0x7f040a82
        0x7f040abc
    .end array-data

    :array_3
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x101009a
        0x101009b
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x10103ac
        0x1010585
        0x7f0403a2
        0x7f0403ac
        0x7f040a82
        0x7f040abc
    .end array-data

    :array_4
    .array-data 4
        0x1010034
        0x7f04007c
        0x7f04007d
        0x7f04007e
        0x7f040080
        0x7f040081
        0x7f0402d9
        0x7f0402da
        0x7f0402db
        0x7f0402dd
        0x7f0402df
        0x7f0402e0
        0x7f0402e1
        0x7f0402e2
        0x7f0402f7
        0x7f040372
        0x7f0403a2
        0x7f0403ac
        0x7f04051d
        0x7f04058f
        0x7f040a82
        0x7f040abc
    .end array-data
.end method

.method c()I
    .locals 1

    .line 635
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->c()I

    move-result v0

    return v0
.end method

.method c(I)V
    .locals 1

    .line 604
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0, p1}, Lo/onPictureInPictureModeChanged;->b(I)V

    return-void
.end method

.method c(Z)V
    .locals 1

    .line 532
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method c(ZIIII)V
    .locals 0

    .line 575
    sget-boolean p1, Lo/ComponentActivityReportFullyDrawnExecutor;->a:Z

    if-nez p1, :cond_0

    .line 576
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->b()V

    :cond_0
    return-void
.end method

.method d()I
    .locals 1

    .line 627
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->d()I

    move-result v0

    return v0
.end method

.method d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 648
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    invoke-direct {v0}, Landroidx/appcompat/widget/TintInfo;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    .line 651
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    .line 652
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->b:Z

    .line 653
    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->k()V

    return-void
.end method

.method d([II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 618
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0, p1, p2}, Lo/onPictureInPictureModeChanged;->c([II)V

    return-void
.end method

.method e()I
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->e()I

    move-result v0

    return v0
.end method

.method e(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 454
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->e:Z

    if-eqz v0, :cond_1

    .line 455
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->j:Landroid/graphics/Typeface;

    .line 456
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 458
    invoke-virtual {p1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 459
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    .line 460
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextHelper$4;

    invoke-direct {v1, p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$4;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 467
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_1
    return-void
.end method

.method f()[I
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->a()[I

    move-result-object v0

    return-object v0
.end method

.method g()Landroid/content/res/ColorStateList;
    .locals 1

    .line 644
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->c:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method h()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 658
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->f:Landroidx/appcompat/widget/TintInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/appcompat/widget/TintInfo;->a:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method i()Z
    .locals 1

    .line 596
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->f()Z

    move-result v0

    return v0
.end method

.method j()I
    .locals 1

    .line 623
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->c:Lo/onPictureInPictureModeChanged;

    invoke-virtual {v0}, Lo/onPictureInPictureModeChanged;->j()I

    move-result v0

    return v0
.end method

.method o()V
    .locals 0

    .line 536
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper;->a()V

    return-void
.end method
