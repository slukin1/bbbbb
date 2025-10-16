.class public final Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000e"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/binance/base/tools/AppStyle;",
        "p1",
        "Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;",
        "c",
        "(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;",
        "a",
        "Lcom/binance/base/tools/AppStyle$AppStyleColorType;",
        "",
        "(Lcom/binance/base/tools/AppStyle$AppStyleColorType;)I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;-><init>()V

    return-void
.end method

.method private static a(Lcom/binance/base/tools/AppStyle$AppStyleColorType;)I
    .locals 1

    .line 90
    sget-object v0, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2$DropdropElements4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const p0, 0x7f080c92

    return p0

    :cond_0
    const p0, 0x7f080c95

    return p0

    :cond_1
    const p0, 0x7f080c94

    return p0

    :cond_2
    const p0, 0x7f080c97

    return p0

    :cond_3
    const p0, 0x7f080c96

    return p0

    :cond_4
    const p0, 0x7f080c93

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;
    .locals 12

    .line 4013
    iget v0, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 5013
    iget v1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 68
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v2, 0x7f0600b5

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(II)I

    move-result v2

    .line 71
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 72
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f080c38

    .line 74
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6013
    iget v1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 75
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 83
    :cond_1
    invoke-virtual {p2}, Lcom/binance/base/tools/AppStyle;->e()Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    move-result-object p2

    invoke-static {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->a(Lcom/binance/base/tools/AppStyle$AppStyleColorType;)I

    move-result v10

    .line 80
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 81
    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 77
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    const v4, 0x7f080c6d

    const v5, 0x7f080c38

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0600d7

    const v11, 0x7f152afc

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;III)V

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;
    .locals 12

    .line 1012
    iget v0, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 2012
    iget v1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 40
    sget-object v2, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->INSTANCE:Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;

    const v2, 0x7f0600b5

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2}, Lo/MarginExchangeCorespecialinlinedviewModelsdefault5;->c(II)I

    move-result v2

    .line 43
    filled-new-array {v1, v2}, [I

    move-result-object v1

    .line 44
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v1, 0x7f080c36

    .line 46
    invoke-static {p1, v1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of v1, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3012
    iget v1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 55
    :cond_1
    invoke-virtual {p2}, Lcom/binance/base/tools/AppStyle;->c()Lcom/binance/base/tools/AppStyle$AppStyleColorType;

    move-result-object p2

    invoke-static {p2}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean$DropdropElements2;->a(Lcom/binance/base/tools/AppStyle$AppStyleColorType;)I

    move-result v10

    .line 52
    move-object v6, v2

    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 53
    move-object v7, p1

    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance p1, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;

    const v4, 0x7f080c6b

    const v5, 0x7f080c36

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, 0x7f0600cb

    const v11, 0x7f152afb

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Lcom/finance/futures/common/feature/bigdata/data/po/TakerVolumeBean;-><init>(IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;III)V

    return-object p1
.end method
