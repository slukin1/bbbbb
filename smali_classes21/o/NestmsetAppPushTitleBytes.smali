.class public final Lo/NestmsetAppPushTitleBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Z

.field private static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lo/NestmsetAppPushTitleBytes;->d:Z

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    sput-boolean v2, Lo/NestmsetAppPushTitleBytes;->e:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    .line 14
    sget-boolean v0, Lo/NestmsetAppPushTitleBytes;->d:Z

    return v0
.end method

.method public static synthetic b(Landroid/view/View;ZZZZI)V
    .locals 8

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p2

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move v6, p4

    .line 3048
    :goto_3
    new-instance p1, Lo/NestmclearMessageId;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lo/NestmclearMessageId;-><init>(Landroid/view/View;ZZZZ)V

    .line 4025
    new-instance p2, Lo/clearAppPushTitle;

    invoke-direct {p2, p1}, Lo/clearAppPushTitle;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 4030
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5085
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5087
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 5091
    :cond_4
    new-instance p1, Lo/NestmsetAppPushTitleBytes$DropdropElements2;

    invoke-direct {p1}, Lo/NestmsetAppPushTitleBytes$DropdropElements2;-><init>()V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_5
    return-void
.end method

.method public static final b()Z
    .locals 1

    .line 17
    sget-boolean v0, Lo/NestmsetAppPushTitleBytes;->e:Z

    return v0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1026
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public static synthetic d(Landroid/view/View;ZZZZLandroidx/core/view/WindowInsetsCompat;)Lkotlin/Unit;
    .locals 3

    .line 2050
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->f()I

    move-result v0

    .line 2049
    invoke-virtual {p5, v0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 2052
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v1

    invoke-virtual {p5, v1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object p5

    .line 2053
    iget p5, p5, Landroidx/core/graphics/Insets;->b:I

    .line 2054
    iget v1, v0, Landroidx/core/graphics/Insets;->e:I

    .line 2055
    iget v2, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-static {v2, p5}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 2056
    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    .line 2057
    iget v0, v0, Landroidx/core/graphics/Insets;->d:I

    if-nez p1, :cond_0

    .line 2063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    :cond_0
    if-nez p2, :cond_1

    .line 2068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :cond_1
    if-nez p3, :cond_2

    .line 2073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :cond_2
    if-nez p4, :cond_3

    .line 2078
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    .line 2059
    :cond_3
    invoke-virtual {p0, v2, v1, v0, p5}, Landroid/view/View;->setPadding(IIII)V

    .line 2081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final d(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 25
    new-instance v0, Lo/clearAppPushTitle;

    invoke-direct {v0, p1}, Lo/clearAppPushTitle;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6085
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6087
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void

    .line 6091
    :cond_0
    new-instance p1, Lo/NestmsetAppPushTitleBytes$DropdropElements2;

    invoke-direct {p1}, Lo/NestmsetAppPushTitleBytes$DropdropElements2;-><init>()V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method
