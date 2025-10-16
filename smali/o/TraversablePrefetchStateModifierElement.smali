.class public final Lo/TraversablePrefetchStateModifierElement;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Z


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)I
    .locals 4

    .line 405
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 406
    invoke-static {p0}, Lo/TraversablePrefetchStateModifierElement$DemoFundsParentComponent;->d(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0

    .line 408
    :cond_0
    sget-boolean v0, Lo/TraversablePrefetchStateModifierElement;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 411
    :try_start_0
    const-class v2, Landroid/graphics/drawable/Drawable;

    const-string v3, "getLayoutDirection"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lo/TraversablePrefetchStateModifierElement;->c:Ljava/lang/reflect/Method;

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 416
    :catch_0
    sput-boolean v0, Lo/TraversablePrefetchStateModifierElement;->a:Z

    .line 419
    :cond_1
    sget-object v0, Lo/TraversablePrefetchStateModifierElement;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 421
    :try_start_1
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    .line 424
    :catch_1
    sput-object v1, Lo/TraversablePrefetchStateModifierElement;->c:Ljava/lang/reflect/Method;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 0

    .line 114
    invoke-static {p0, p1, p2}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->b(Landroid/graphics/drawable/Drawable;FF)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 197
    invoke-static {p0, p1}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;I)Z
    .locals 5

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 370
    invoke-static {p0, p1}, Lo/TraversablePrefetchStateModifierElement$DemoFundsParentComponent;->e(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0

    .line 372
    :cond_0
    sget-boolean v0, Lo/TraversablePrefetchStateModifierElement;->e:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 374
    :try_start_0
    new-array v0, v2, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v1

    .line 375
    const-class v3, Landroid/graphics/drawable/Drawable;

    const-string v4, "setLayoutDirection"

    invoke-virtual {v3, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/TraversablePrefetchStateModifierElement;->d:Ljava/lang/reflect/Method;

    .line 376
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    :catch_0
    sput-boolean v2, Lo/TraversablePrefetchStateModifierElement;->e:Z

    .line 383
    :cond_1
    sget-object v0, Lo/TraversablePrefetchStateModifierElement;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 385
    :try_start_1
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return v2

    :catch_1
    const/4 p0, 0x0

    .line 389
    sput-object p0, Lo/TraversablePrefetchStateModifierElement;->d:Ljava/lang/reflect/Method;

    :cond_2
    return v1
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 188
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 157
    invoke-static {p0, p1}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->e(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 171
    invoke-static {p0, p1}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 233
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void

    .line 237
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 243
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_1

    .line 244
    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 245
    :cond_1
    instance-of v0, p0, Lo/LazyLayoutPagerKtdragDirectionDetector11;

    if-eqz v0, :cond_2

    .line 246
    check-cast p0, Lo/LazyLayoutPagerKtdragDirectionDetector11;

    invoke-interface {p0}, Lo/LazyLayoutPagerKtdragDirectionDetector11;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    .line 247
    :cond_2
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    if-eqz v0, :cond_4

    .line 248
    check-cast p0, Landroid/graphics/drawable/DrawableContainer;

    .line 250
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    if-eqz p0, :cond_4

    .line 253
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_4

    .line 254
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChild(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 256
    invoke-static {v2}, Lo/TraversablePrefetchStateModifierElement;->c(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 131
    invoke-static {p0, p1, p2, p3, p4}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->d(Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .locals 0

    .line 222
    invoke-static {p0}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 143
    invoke-static {p0, p1}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->c(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 282
    invoke-static {p0, p1, p2, p3, p4}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->c(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    .line 207
    invoke-static {p0}, Lo/TraversablePrefetchStateModifierElement$DropdropElements4;->c(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 321
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 324
    instance-of v0, p0, Lo/LazyStaggeredGridStatescrollToItem2;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lo/PagerKtpagerSemanticsperformForwardPaging1;

    invoke-direct {v0, p0}, Lo/PagerKtpagerSemanticsperformForwardPaging1;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 348
    instance-of v0, p0, Lo/LazyLayoutPagerKtdragDirectionDetector11;

    if-eqz v0, :cond_0

    .line 349
    check-cast p0, Lo/LazyLayoutPagerKtdragDirectionDetector11;

    invoke-interface {p0}, Lo/LazyLayoutPagerKtdragDirectionDetector11;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    return-object p0
.end method
