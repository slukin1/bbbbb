.class public Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
.super Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
.source "SourceFile"


# static fields
.field private static final DEF_STYLE_ATTR:I = 0x7f04003a

.field private static final DEF_STYLE_RES:I = 0x7f160251

.field private static final MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I = 0x7f0405e8


# instance fields
.field private background:Landroid/graphics/drawable/Drawable;

.field private final backgroundInsets:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, p1, v0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 8

    .line 116
    invoke-static {p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 117
    invoke-static {p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->getOverridingThemeResId(Landroid/content/Context;I)I

    move-result p1

    .line 115
    invoke-direct {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;-><init>(Landroid/content/Context;I)V

    .line 119
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    .line 122
    sget v0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->DEF_STYLE_ATTR:I

    sget v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->DEF_STYLE_RES:I

    .line 123
    invoke-static {p1, v0, v1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData16;->getDialogBackgroundInsets(Landroid/content/Context;II)Landroid/graphics/Rect;

    move-result-object v2

    iput-object v2, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f040210

    invoke-static {p1, v3, v2}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColor(Landroid/content/Context;ILjava/lang/String;)I

    move-result v2

    const v3, 0x7f040099

    const v4, 0x7f04009d

    const v5, 0x7f040096

    const v6, 0x7f040097

    const v7, 0x7f040098

    .line 128
    filled-new-array {v5, v6, v7, v3, v4}, [I

    move-result-object v3

    const/4 v4, 0x0

    .line 129
    invoke-virtual {p1, v4, v3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v5, 0x4

    .line 131
    invoke-virtual {v3, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 132
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 134
    new-instance v3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-direct {v3, p1, v4, v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModel1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 136
    invoke-virtual {v3, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 137
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v3, p1}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 140
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 141
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const v0, 0x1010571

    const/4 v1, 0x1

    .line 142
    invoke-virtual {p2, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 144
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p2

    .line 145
    iget p1, p1, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    .line 146
    invoke-virtual {v3, p2}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setCornerSize(F)V

    .line 149
    :cond_0
    iput-object v3, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static createMaterialAlertDialogThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 94
    invoke-static {p0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result v0

    .line 95
    sget v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->DEF_STYLE_ATTR:I

    sget v2, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->DEF_STYLE_RES:I

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lo/W3AlphaRiskFeedbackDialog;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p0

    if-nez v0, :cond_0

    return-object p0

    .line 99
    :cond_0
    new-instance v1, Lo/menuHostHelperlambda0;

    invoke-direct {v1, p0, v0}, Lo/menuHostHelperlambda0;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private static getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I
    .locals 1

    .line 85
    sget v0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->MATERIAL_ALERT_DIALOG_THEME_OVERLAY:I

    .line 86
    invoke-static {p0, v0}, Lo/W3AlphaOrderHistoryDetailsActivityspecialinlinedviewModelsdefault3;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0
.end method

.method private static getOverridingThemeResId(Landroid/content/Context;I)I
    .locals 0

    if-nez p1, :cond_0

    .line 104
    invoke-static {p0}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->getMaterialAlertDialogThemeOverlay(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method


# virtual methods
.method public create()Landroidx/appcompat/app/AlertDialog;
    .locals 5

    .line 155
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    .line 160
    iget-object v3, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->background:Landroid/graphics/drawable/Drawable;

    instance-of v4, v3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    if-eqz v4, :cond_0

    .line 161
    check-cast v3, Lo/W3AlphaInstantOrderHistoryViewModel1;

    invoke-static {v2}, Landroidx/core/view/ViewCompat;->i(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lo/W3AlphaInstantOrderHistoryViewModel1;->setElevation(F)V

    .line 164
    :cond_0
    iget-object v3, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->background:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData16;->insetDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v3

    .line 165
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 166
    new-instance v1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData181;

    iget-object v3, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    invoke-direct {v1, v0, v3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData181;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 172
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 401
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 178
    iput-object p1, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->background:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBackgroundInsetBottom(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 1

    .line 218
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method public setBackgroundInsetEnd(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 2

    .line 206
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0

    .line 210
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0
.end method

.method public setBackgroundInsetStart(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 2

    .line 186
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 188
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-object p0

    .line 190
    :cond_0
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-object p0
.end method

.method public setBackgroundInsetTop(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->backgroundInsets:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-object p0
.end method

.method public bridge synthetic setCancelable(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setCancelable(Z)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setCancelable(Z)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 354
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 411
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setCustomTitle(Landroid/view/View;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setCustomTitle(Landroid/view/View;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 243
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setCustomTitle(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setIcon(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setIcon(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setIcon(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 264
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setIcon(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 271
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setIconAttribute(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setIconAttribute(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 278
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setIconAttribute(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 385
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 393
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setMessage(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setMessage(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 250
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMessage(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 257
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 421
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 443
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 431
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 309
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 317
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 324
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 332
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 340
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 347
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 362
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 370
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 487
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 377
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 286
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 294
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 301
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 451
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 463
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 479
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 471
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setTitle(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setTitle(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setTitle(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 229
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setTitle(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 236
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public bridge synthetic setView(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setView(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;
    .locals 0

    .line 73
    invoke-virtual {p0, p1}, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;->setView(Landroid/view/View;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    move-result-object p1

    return-object p1
.end method

.method public setView(I)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 494
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setView(I)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method

.method public setView(Landroid/view/View;)Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;
    .locals 0

    .line 501
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$DemoFundsParentComponent;

    move-result-object p1

    check-cast p1, Lo/W3AlphaTradeParentFragmentsubscribeLiveData182;

    return-object p1
.end method
