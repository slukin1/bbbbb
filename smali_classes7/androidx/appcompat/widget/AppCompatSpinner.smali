.class public Landroidx/appcompat/widget/AppCompatSpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements3;,
        Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;,
        Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements2;,
        Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;,
        Landroidx/appcompat/widget/AppCompatSpinner$SavedState;,
        Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
    }
.end annotation


# static fields
.field private static final e:[I


# instance fields
.field private a:Lo/onRequestPermissionsResult;

.field b:I

.field private final c:Lo/getViewModelStore;

.field final d:Landroid/graphics/Rect;

.field private f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

.field private h:Landroid/widget/SpinnerAdapter;

.field private final i:Landroid/content/Context;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10102f1

    .line 86
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/AppCompatSpinner;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 151
    sget v0, Landroidx/appcompat/R$attr;->spinnerStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    .line 167
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 187
    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
    .locals 10

    .line 216
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    .line 218
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/removeMenuProvider;->d(Landroid/content/Context;)V

    const v0, 0x10100b2

    const v1, 0x1010176

    const v2, 0x101017b

    const v3, 0x1010262

    const v4, 0x7f0407cc

    .line 220
    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {p1, p2, v5, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v5

    .line 223
    new-instance v7, Lo/getViewModelStore;

    invoke-direct {v7, p0}, Lo/getViewModelStore;-><init>(Landroid/view/View;)V

    iput-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Lo/getViewModelStore;

    if-eqz p5, :cond_0

    .line 226
    new-instance v7, Lo/menuHostHelperlambda0;

    invoke-direct {v7, p1, p5}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    iput-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p5, 0x4

    .line 1216
    iget-object v7, v5, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v7, p5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    if-eqz p5, :cond_1

    .line 230
    new-instance v7, Lo/menuHostHelperlambda0;

    invoke-direct {v7, p1, p5}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    iput-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/content/Context;

    goto :goto_0

    .line 232
    :cond_1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/content/Context;

    :goto_0
    const/4 p5, -0x1

    const/4 v7, 0x0

    if-ne p4, p5, :cond_5

    .line 239
    :try_start_0
    sget-object p5, Landroidx/appcompat/widget/AppCompatSpinner;->e:[I

    invoke-virtual {p1, p2, p5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 241
    :try_start_1
    invoke-virtual {p5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 242
    invoke-virtual {p5, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz p5, :cond_5

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v7, p5

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v7, :cond_3

    .line 248
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    :cond_3
    throw p1

    :catch_1
    nop

    move-object p5, v7

    :goto_2
    if-nez p5, :cond_4

    goto :goto_4

    .line 248
    :cond_4
    :goto_3
    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    :goto_4
    const/4 p5, 0x2

    const/4 v8, 0x1

    if-eqz p4, :cond_6

    if-ne p4, v8, :cond_7

    .line 260
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;

    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/content/Context;

    invoke-direct {p4, p0, v9, p2, p3}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 261
    iget-object v9, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/content/Context;

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    invoke-static {v9, p2, v0, p3, v6}, Landroidx/appcompat/widget/TintTypedArray;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    move-result-object v0

    const/4 v1, -0x2

    .line 2208
    iget-object v2, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v1

    .line 263
    iput v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    .line 266
    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/TintTypedArray;->c(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 265
    invoke-virtual {p4, v1}, Landroidx/appcompat/widget/ListPopupWindow;->e(Landroid/graphics/drawable/Drawable;)V

    .line 3150
    iget-object v1, v5, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v1, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 267
    invoke-virtual {p4, p5}, Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;->c(Ljava/lang/CharSequence;)V

    .line 4252
    iget-object p5, v0, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p5}, Landroid/content/res/TypedArray;->recycle()V

    .line 270
    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 271
    new-instance p5, Landroidx/appcompat/widget/AppCompatSpinner$4;

    invoke-direct {p5, p0, p0, p4}, Landroidx/appcompat/widget/AppCompatSpinner$4;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/AppCompatSpinner$DropdownPopup;)V

    iput-object p5, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lo/onRequestPermissionsResult;

    goto :goto_5

    .line 255
    :cond_6
    new-instance p4, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;

    invoke-direct {p4, p0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements1;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    iput-object p4, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    .line 5150
    iget-object v0, v5, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 256
    invoke-interface {p4, p5}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->c(Ljava/lang/CharSequence;)V

    .line 6220
    :cond_7
    :goto_5
    iget-object p4, v5, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p4, v6}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p4

    if-eqz p4, :cond_8

    .line 290
    new-instance p5, Landroid/widget/ArrayAdapter;

    const v0, 0x1090008

    invoke-direct {p5, p1, v0, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    const p1, 0x7f0e1308

    .line 292
    invoke-virtual {p5, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 293
    invoke-virtual {p0, p5}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 7252
    :cond_8
    iget-object p1, v5, Landroidx/appcompat/widget/TintTypedArray;->d:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 298
    iput-boolean v8, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Z

    .line 302
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    if-eqz p1, :cond_9

    .line 303
    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 304
    iput-object v7, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    .line 307
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Lo/getViewModelStore;

    invoke-virtual {p1, p2, p3}, Lo/getViewModelStore;->c(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 564
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 566
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 570
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 571
    invoke-interface {p1}, Landroid/widget/SpinnerAdapter;->getCount()I

    move-result v4

    add-int/lit8 v5, v3, 0xf

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int v5, v4, v3

    rsub-int/lit8 v5, v5, 0xf

    sub-int/2addr v3, v5

    .line 573
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v5, 0x0

    move v6, v3

    move-object v7, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 575
    invoke-interface {p1, v6}, Landroid/widget/SpinnerAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, v3, :cond_1

    move-object v7, v5

    move v3, v8

    .line 580
    :cond_1
    invoke-interface {p1, v6, v7, p0}, Landroid/widget/SpinnerAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 581
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-nez v8, :cond_2

    .line 582
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v8, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 586
    :cond_2
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 587
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    .line 592
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 593
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->d:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, p2

    add-int/2addr v0, p1

    :cond_4
    return v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .line 549
    invoke-super {p0}, Landroid/widget/Spinner;->drawableStateChanged()V

    .line 550
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Lo/getViewModelStore;->e()V

    :cond_0
    return-void
.end method

.method e()V
    .locals 3

    .line 605
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getTextAlignment()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->e(II)V

    return-void
.end method

.method public getDropDownHorizontalOffset()I
    .locals 1

    .line 377
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 378
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->e()I

    move-result v0

    return v0

    .line 380
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownHorizontalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownVerticalOffset()I
    .locals 1

    .line 352
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 353
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->f()I

    move-result v0

    return v0

    .line 355
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownVerticalOffset()I

    move-result v0

    return v0
.end method

.method public getDropDownWidth()I
    .locals 1

    .line 395
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 396
    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    return v0

    .line 398
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getDropDownWidth()I

    move-result v0

    return v0
.end method

.method final getInternalPopup()Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;
    .locals 1

    .line 601
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    return-object v0
.end method

.method public getPopupBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 334
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 337
    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPopupBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 315
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/content/Context;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/CharSequence;
    .locals 1

    .line 474
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->d()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/widget/Spinner;->getPrompt()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 421
    invoke-super {p0}, Landroid/widget/Spinner;->onDetachedFromWindow()V

    .line 423
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->b()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 438
    invoke-super {p0, p1, p2}, Landroid/widget/Spinner;->onMeasure(II)V

    .line 440
    iget-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 443
    invoke-virtual {p0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->b(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 442
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 444
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 442
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 442
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setMeasuredDimension(II)V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 619
    check-cast p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    .line 621
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Spinner;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 623
    iget-boolean p1, p1, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    if-eqz p1, :cond_0

    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 626
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$3;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatSpinner$3;-><init>(Landroidx/appcompat/widget/AppCompatSpinner;)V

    .line 638
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 612
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;

    invoke-super {p0}, Landroid/widget/Spinner;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 613
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Landroidx/appcompat/widget/AppCompatSpinner$SavedState;->mShowDropdown:Z

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 430
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->a:Lo/onRequestPermissionsResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lo/onRequestPermissionsResult;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 433
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_1

    .line 453
    invoke-interface {v0}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->e()V

    :cond_0
    const/4 v0, 0x1

    return v0

    .line 460
    :cond_1
    invoke-super {p0}, Landroid/widget/Spinner;->performClick()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 81
    check-cast p1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p0, p1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/SpinnerAdapter;)V
    .locals 3

    .line 406
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->j:Z

    if-nez v0, :cond_0

    .line 407
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->h:Landroid/widget/SpinnerAdapter;

    return-void

    .line 411
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 413
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements2;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Landroidx/appcompat/widget/AppCompatSpinner$DropdropElements2;-><init>(Landroid/widget/SpinnerAdapter;Landroid/content/res/Resources$Theme;)V

    invoke-interface {v1, v2}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->c(Landroid/widget/ListAdapter;)V

    :cond_2
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 487
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 488
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 489
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 479
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setBackgroundResource(I)V

    .line 480
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 481
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->d(I)V

    :cond_0
    return-void
.end method

.method public setDropDownHorizontalOffset(I)V
    .locals 1

    .line 361
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 362
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->a(I)V

    .line 363
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->c(I)V

    return-void

    .line 365
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownHorizontalOffset(I)V

    return-void
.end method

.method public setDropDownVerticalOffset(I)V
    .locals 1

    .line 343
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->d(I)V

    return-void

    .line 346
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownVerticalOffset(I)V

    return-void
.end method

.method public setDropDownWidth(I)V
    .locals 1

    .line 386
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 387
    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner;->b:I

    return-void

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setDropDownWidth(I)V

    return-void
.end method

.method public setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 320
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 321
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->e(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 323
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPopupBackgroundResource(I)V
    .locals 1

    .line 329
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getPopupContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPrompt(Ljava/lang/CharSequence;)V
    .locals 1

    .line 465
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->f:Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;

    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$SpinnerPopup;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 468
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 502
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 503
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->b(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 529
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->c:Lo/getViewModelStore;

    if-eqz v0, :cond_0

    .line 530
    invoke-virtual {v0, p1}, Lo/getViewModelStore;->e(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method
