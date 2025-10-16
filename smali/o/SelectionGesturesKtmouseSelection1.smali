.class public final Lo/SelectionGesturesKtmouseSelection1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SelectionGesturesKtmouseSelection1$DropdropElements1;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 55
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 58
    :try_start_0
    const-class v0, Landroid/view/ViewConfiguration;

    const-string v1, "getScaledScrollFactor"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lo/SelectionGesturesKtmouseSelection1;->a:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 273
    invoke-static {p1, p2, p3, p4}, Lo/SelectionGesturesKtmouseSelection1$DropdropElements4;->c(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    .line 276
    :cond_0
    invoke-static {p2, p3, p4}, Lo/SelectionGesturesKtmouseSelection1;->d(III)Z

    move-result p2

    const/high16 v0, -0x80000000

    if-nez p2, :cond_1

    return v0

    .line 280
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 283
    invoke-static {p0, p4, p3}, Lo/SelectionGesturesKtmouseSelection1;->a(Landroid/content/res/Resources;II)I

    move-result p2

    .line 284
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition11;

    invoke-direct {p3, p1}, Lo/SelectionMagnifierKtrememberAnimatedMagnifierPosition11;-><init>(Landroid/view/ViewConfiguration;)V

    .line 281
    invoke-static {p0, p2, p3, v0}, Lo/SelectionGesturesKtmouseSelection1;->b(Landroid/content/res/Resources;ILo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;I)I

    move-result p0

    return p0
.end method

.method private static a(Landroid/content/res/Resources;II)I
    .locals 1

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_0

    .line 347
    const-string p1, "config_viewMaxRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Lo/SelectionGesturesKtmouseSelection1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 362
    const-string v0, "android"

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .locals 2

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 162
    invoke-static {p0}, Lo/SelectionGesturesKtmouseSelection1$DemoFundsParentComponent;->b(Landroid/view/ViewConfiguration;)Z

    move-result p0

    return p0

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 166
    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    const-string v0, "bool"

    invoke-static {p0, p1, v0}, Lo/SelectionGesturesKtmouseSelection1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 117
    invoke-static {p0}, Lo/SelectionGesturesKtmouseSelection1$DropdropElements1;->a(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    .line 119
    :cond_0
    invoke-static {p0, p1}, Lo/SelectionGesturesKtmouseSelection1;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Landroid/view/ViewConfiguration;III)I
    .locals 2

    .line 239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 240
    invoke-static {p1, p2, p3, p4}, Lo/SelectionGesturesKtmouseSelection1$DropdropElements4;->e(Landroid/view/ViewConfiguration;III)I

    move-result p0

    return p0

    .line 243
    :cond_0
    invoke-static {p2, p3, p4}, Lo/SelectionGesturesKtmouseSelection1;->d(III)Z

    move-result p2

    const v0, 0x7fffffff

    if-nez p2, :cond_1

    return v0

    .line 247
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 250
    invoke-static {p0, p4, p3}, Lo/SelectionGesturesKtmouseSelection1;->d(Landroid/content/res/Resources;II)I

    move-result p2

    .line 251
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo/TextFieldSelectionManagercontextMenuAreaModifier3;

    invoke-direct {p3, p1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier3;-><init>(Landroid/view/ViewConfiguration;)V

    .line 248
    invoke-static {p0, p2, p3, v0}, Lo/SelectionGesturesKtmouseSelection1;->b(Landroid/content/res/Resources;ILo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;I)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/res/Resources;ILo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I",
            "Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21<",
            "Ljava/lang/Integer;",
            ">;I)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    return p3

    .line 389
    :cond_1
    invoke-interface {p2}, Lo/DefaultTextContextMenuDropdownProvider_androidKtOpenContextMenu2data21;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/view/ViewConfiguration;)I
    .locals 2

    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 148
    invoke-static {p0}, Lo/SelectionGesturesKtmouseSelection1$DemoFundsParentComponent;->e(Landroid/view/ViewConfiguration;)I

    move-result p0

    return p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private static d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 3

    .line 125
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    sget-object v0, Lo/SelectionGesturesKtmouseSelection1;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 127
    :try_start_0
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    return p0

    :catch_0
    nop

    .line 133
    :cond_0
    new-instance p0, Landroid/util/TypedValue;

    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x101004d

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Landroid/content/res/Resources;II)I
    .locals 1

    const/high16 v0, 0x400000

    if-ne p1, v0, :cond_0

    const/16 p1, 0x1a

    if-ne p2, p1, :cond_0

    .line 355
    const-string p1, "config_viewMinRotaryEncoderFlingVelocity"

    const-string p2, "dimen"

    invoke-static {p0, p1, p2}, Lo/SelectionGesturesKtmouseSelection1;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private static d(III)Z
    .locals 0

    .line 366
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 367
    invoke-virtual {p0, p1, p2}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .locals 2

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 100
    invoke-static {p0}, Lo/SelectionGesturesKtmouseSelection1$DropdropElements1;->e(Landroid/view/ViewConfiguration;)F

    move-result p0

    return p0

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lo/SelectionGesturesKtmouseSelection1;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p0

    return p0
.end method
