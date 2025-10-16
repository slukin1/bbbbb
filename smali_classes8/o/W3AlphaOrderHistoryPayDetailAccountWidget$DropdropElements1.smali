.class final Lo/W3AlphaOrderHistoryPayDetailAccountWidget$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaOrderHistoryPayDetailAccountWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# direct methods
.method static synthetic access$000(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 290
    invoke-static {p0, p1}, Lo/W3AlphaOrderHistoryPayDetailAccountWidget$DropdropElements1;->createOvalRipple(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createOvalRipple(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 295
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, -0x1

    .line 296
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v0, 0x1

    .line 297
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 298
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    move-object v0, v6

    move v2, p1

    move v3, p1

    move v4, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    const/4 p1, 0x0

    .line 302
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 301
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    const v1, 0x7f0401e6

    invoke-static {p0, v1, p1}, Lo/W3AlphaCostPriceRepositoryfetchCostPrice1;->getColorStateList(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p0, p1, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
