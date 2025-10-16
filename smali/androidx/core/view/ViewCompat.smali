.class public Landroidx/core/view/ViewCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewCompat$DemoFundsParentComponent;,
        Landroidx/core/view/ViewCompat$AccessibilityViewProperty;,
        Landroidx/core/view/ViewCompat$DropdropElements2;,
        Landroidx/core/view/ViewCompat$DropdropElements1;,
        Landroidx/core/view/ViewCompat$DropdropElements3;,
        Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips111;,
        Landroidx/core/view/ViewCompat$JsonLogicException;,
        Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips11;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static final b:Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;

.field private static final c:[I

.field private static d:Ljava/lang/reflect/Field;

.field private static final e:Landroidx/core/view/ViewCompat$DemoFundsParentComponent;

.field private static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Landroidx/core/view/ViewPropertyAnimatorCompat;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    .line 1597
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/core/view/ViewCompat;->c:[I

    .line 3288
    new-instance v0, Lo/SelectionGesturesKttouchSelection1;

    invoke-direct {v0}, Lo/SelectionGesturesKttouchSelection1;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat;->b:Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;

    .line 4993
    new-instance v0, Landroidx/core/view/ViewCompat$DemoFundsParentComponent;

    invoke-direct {v0}, Landroidx/core/view/ViewCompat$DemoFundsParentComponent;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat;->e:Landroidx/core/view/ViewCompat$DemoFundsParentComponent;

    return-void

    :array_0
    .array-data 4
        0x7f0b004c
        0x7f0b004d
        0x7f0b0058
        0x7f0b0063
        0x7f0b0066
        0x7f0b0067
        0x7f0b0068
        0x7f0b0069
        0x7f0b006a
        0x7f0b006b
        0x7f0b004e
        0x7f0b004f
        0x7f0b0050
        0x7f0b0051
        0x7f0b0052
        0x7f0b0053
        0x7f0b0054
        0x7f0b0055
        0x7f0b0056
        0x7f0b0057
        0x7f0b0059
        0x7f0b005a
        0x7f0b005b
        0x7f0b005c
        0x7f0b005d
        0x7f0b005e
        0x7f0b005f
        0x7f0b0060
        0x7f0b0061
        0x7f0b0062
        0x7f0b0064
        0x7f0b0065
    .end array-data
.end method

.method protected constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4613
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4208
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    return p0
.end method

.method public static B(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1302
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    return p0
.end method

.method public static C(Landroid/view/View;)Z
    .locals 1

    .line 4835
    invoke-static {}, Landroidx/core/view/ViewCompat;->c()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4836
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4220
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p0

    return p0
.end method

.method public static E(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1332
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static F(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3420
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/view/View;)Z
    .locals 0

    .line 3574
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->g(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static H(Landroid/view/View;)Z
    .locals 1

    .line 4690
    invoke-static {}, Landroidx/core/view/ViewCompat;->a()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_0

    .line 4691
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4008
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p0

    return p0
.end method

.method private static J(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 1255
    invoke-static {p0}, Landroidx/core/view/ViewCompat$JsonLogicException;->b(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0

    .line 1257
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->K(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    return-object p0
.end method

.method private static K(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1265
    sget-boolean v0, Landroidx/core/view/ViewCompat;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1268
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->d:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 1271
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v3, "mAccessibilityDelegate"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Landroidx/core/view/ViewCompat;->d:Ljava/lang/reflect/Field;

    .line 1272
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1274
    :catchall_0
    sput-boolean v2, Landroidx/core/view/ViewCompat;->a:Z

    return-object v1

    .line 1279
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroidx/core/view/ViewCompat;->d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1280
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_2

    .line 1281
    :try_start_2
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object p0

    :cond_2
    return-object v1

    .line 1285
    :catchall_1
    sput-boolean v2, Landroidx/core/view/ViewCompat;->a:Z

    return-object v1
.end method

.method public static L(Landroid/view/View;)V
    .locals 0

    .line 2864
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements2;->d(Landroid/view/View;)V

    return-void
.end method

.method private static M(Landroid/view/View;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0b35d9

    .line 1719
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 1721
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1722
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static N(Landroid/view/View;)V
    .locals 0

    .line 3618
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->h(Landroid/view/View;)V

    return-void
.end method

.method private static P(Landroid/view/View;)V
    .locals 1

    .line 4988
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4989
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_0
    return-void
.end method

.method private static Q(Landroid/view/View;)V
    .locals 2

    .line 4162
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v1, v0

    .line 4163
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 4164
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private static R(Landroid/view/View;)Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;
    .locals 1

    .line 3282
    instance-of v0, p0, Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;

    if-eqz v0, :cond_0

    .line 3283
    check-cast p0, Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;

    return-object p0

    .line 3285
    :cond_0
    sget-object p0, Landroidx/core/view/ViewCompat;->b:Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;

    return-object p0
.end method

.method private static a(Landroid/view/View;Ljava/lang/CharSequence;)I
    .locals 8

    .line 1634
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1635
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1636
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->a()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1637
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1641
    :goto_1
    sget-object v3, Landroidx/core/view/ViewCompat;->c:[I

    array-length v4, v3

    if-ge v1, v4, :cond_5

    if-ne v2, p1, :cond_5

    .line 1643
    aget v3, v3, v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 1645
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_3

    .line 1646
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v7}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v7

    if-eq v7, v3, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    and-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return v2
.end method

.method public static a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 2

    .line 3265
    const-string v0, "ViewCompat"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 3269
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3270
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b35e4

    .line 3273
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlatformSelectionBehaviorsImplonShowContextMenu2;

    if-eqz v0, :cond_2

    .line 3275
    invoke-interface {v0, p0, p1}, Lo/PlatformSelectionBehaviorsImplonShowContextMenu2;->b(Landroid/view/View;Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 3276
    :cond_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0

    .line 3278
    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->R(Landroid/view/View;)Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/PlatformSelectionBehaviorsImplsuggestSelectionForLongPressOrDoubleClick2;->onReceiveContent(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;

    move-result-object p0

    return-object p0
.end method

.method private static a()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4695
    new-instance v0, Landroidx/core/view/ViewCompat$3;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    const v3, 0x7f0b35e8

    invoke-direct {v0, v3, v1, v2}, Landroidx/core/view/ViewCompat$3;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method private static a(ILandroid/view/View;)V
    .locals 2

    .line 1707
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1708
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1709
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 1710
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static a(Landroid/view/View;)V
    .locals 1

    .line 1245
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1247
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 1249
    :cond_0
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 2762
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 0

    .line 1700
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->a(ILandroid/view/View;)V

    const/4 p1, 0x0

    .line 1701
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 582
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 583
    invoke-static/range {p0 .. p6}, Landroidx/core/view/ViewCompat$JsonLogicException;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3435
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V
    .locals 0

    .line 2962
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->c(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 766
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->J()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 0

    .line 3551
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->e(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4635
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4638
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->c(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4552
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .line 2061
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2062
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips111;->c(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    .line 2065
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    .line 2067
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ID does not reference a View inside this View"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;
    .locals 1

    .line 1234
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1238
    :cond_0
    instance-of v0, p0, Landroidx/core/view/AccessibilityDelegateCompat$DropdropElements2;

    if-eqz v0, :cond_1

    .line 1239
    check-cast p0, Landroidx/core/view/AccessibilityDelegateCompat$DropdropElements2;

    iget-object p0, p0, Landroidx/core/view/AccessibilityDelegateCompat$DropdropElements2;->c:Landroidx/core/view/AccessibilityDelegateCompat;

    return-object p0

    .line 1241
    :cond_1
    new-instance v0, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    return-object v0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 2982
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2984
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$DropdropElements2;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 2985
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2987
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->e(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static b(Landroid/view/View;F)V
    .locals 0

    .line 4059
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1980
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 3512
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->c(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 3514
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    .line 3517
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3518
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3519
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3521
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3522
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3524
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/PointerIconCompat;)V
    .locals 2

    .line 4304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 4306
    invoke-virtual {p1}, Landroidx/core/view/PointerIconCompat;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/TextLinkScopeLinksComposables131;->qy_(Ljava/lang/Object;)Landroid/view/PointerIcon;

    move-result-object p1

    .line 4305
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements4;->rj_(Landroid/view/View;Landroid/view/PointerIcon;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V
    .locals 0

    if-nez p3, :cond_0

    if-nez p2, :cond_0

    .line 1674
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;I)V

    return-void

    .line 1676
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->e(Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1370
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    .line 4671
    invoke-static {}, Landroidx/core/view/ViewCompat;->a()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method private static c()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 4856
    new-instance v0, Landroidx/core/view/ViewCompat$2;

    const-class v1, Ljava/lang/Boolean;

    const/16 v2, 0x1c

    const v3, 0x7f0b35db

    invoke-direct {v0, v3, v1, v2}, Landroidx/core/view/ViewCompat$2;-><init>(ILjava/lang/Class;I)V

    return-object v0
.end method

.method public static c(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2444
    sget-object v0, Landroidx/core/view/ViewCompat;->f:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 2445
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat;->f:Ljava/util/WeakHashMap;

    .line 2447
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    if-nez v0, :cond_1

    .line 2449
    new-instance v0, Landroidx/core/view/ViewPropertyAnimatorCompat;

    invoke-direct {v0, p0}, Landroidx/core/view/ViewPropertyAnimatorCompat;-><init>(Landroid/view/View;)V

    .line 2450
    sget-object v1, Landroidx/core/view/ViewCompat;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public static c(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 3011
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->n()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3013
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$DropdropElements2;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    .line 3014
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3016
    invoke-static {v1, p0}, Landroidx/core/view/WindowInsetsCompat;->e(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static c(Landroid/view/View;F)V
    .locals 0

    .line 2786
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 6

    .line 4070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4071
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void

    .line 4073
    :cond_0
    invoke-static {}, Landroidx/core/view/ViewCompat;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 4076
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4077
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4078
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 4079
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4082
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 4083
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 4082
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4087
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->o(Landroid/view/View;I)V

    if-eqz v2, :cond_2

    .line 4091
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4092
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 4091
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4093
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 3464
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->d(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 3466
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_2

    .line 3469
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3470
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3471
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 3473
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3474
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 3476
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public static c(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V
    .locals 0

    .line 3150
    invoke-static {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1755
    invoke-static {}, Landroidx/core/view/ViewCompat;->j()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 2812
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$DropdropElements1;->e(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/view/View;Z)V
    .locals 1

    .line 4852
    invoke-static {}, Landroidx/core/view/ViewCompat;->c()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 3447
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->e(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method private static d()Landroid/graphics/Rect;
    .locals 2

    .line 550
    sget-object v0, Landroidx/core/view/ViewCompat;->g:Ljava/lang/ThreadLocal;

    if-nez v0, :cond_0

    .line 551
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/core/view/ViewCompat;->g:Ljava/lang/ThreadLocal;

    .line 553
    :cond_0
    sget-object v0, Landroidx/core/view/ViewCompat;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 555
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 556
    sget-object v1, Landroidx/core/view/ViewCompat;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 558
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-object v0
.end method

.method public static d(Landroid/view/View;I)V
    .locals 6

    .line 4119
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4120
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    return-void

    .line 4122
    :cond_0
    invoke-static {}, Landroidx/core/view/ViewCompat;->d()Landroid/graphics/Rect;

    move-result-object v0

    .line 4125
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 4126
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4127
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 4128
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 4131
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    .line 4132
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 4131
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4136
    :goto_0
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->l(Landroid/view/View;I)V

    if-eqz v2, :cond_2

    .line 4140
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 4141
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    .line 4140
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 4142
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public static d(Landroid/view/View;II)V
    .locals 2

    .line 4272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 4273
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$DropdropElements3;->d(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4182
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static d(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V
    .locals 1

    if-nez p1, :cond_0

    .line 798
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    instance-of v0, v0, Landroidx/core/view/AccessibilityDelegateCompat$DropdropElements2;

    if-eqz v0, :cond_0

    .line 799
    new-instance p1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-direct {p1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 801
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p1}, Landroidx/core/view/AccessibilityDelegateCompat;->getBridge()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private static d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V
    .locals 1

    .line 1683
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;)V

    .line 1684
    invoke-virtual {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->b()I

    move-result v0

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->a(ILandroid/view/View;)V

    .line 1685
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->M(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 1686
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 4747
    invoke-static {}, Landroidx/core/view/ViewCompat;->e()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->c(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 4749
    sget-object p1, Landroidx/core/view/ViewCompat;->e:Landroidx/core/view/ViewCompat$DemoFundsParentComponent;

    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$DemoFundsParentComponent;->b(Landroid/view/View;)V

    return-void

    .line 4751
    :cond_0
    sget-object p1, Landroidx/core/view/ViewCompat;->e:Landroidx/core/view/ViewCompat$DemoFundsParentComponent;

    invoke-virtual {p1, p0}, Landroidx/core/view/ViewCompat$DemoFundsParentComponent;->c(Landroid/view/View;)V

    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1392
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static d(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2933
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public static d(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1513
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)I
    .locals 2

    .line 1588
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1590
    new-instance v1, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-direct {v1, v0, p1, p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;-><init>(ILjava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 1592
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat;->d(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    :cond_0
    return v0
.end method

.method public static synthetic e(Landroidx/core/view/ContentInfoCompat;)Landroidx/core/view/ContentInfoCompat;
    .locals 0

    return-object p0
.end method

.method private static e()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4776
    new-instance v0, Landroidx/core/view/ViewCompat$4;

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x8

    const/16 v3, 0x1c

    const v4, 0x7f0b35dc

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/core/view/ViewCompat$4;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static e(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 3094
    invoke-static {p0, p1, p2}, Landroidx/core/view/ViewCompat$DropdropElements1;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 4772
    invoke-static {}, Landroidx/core/view/ViewCompat;->e()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method static e(Landroid/view/View;I)V
    .locals 4

    .line 4947
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 4948
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4951
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4952
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4955
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-ne p1, v3, :cond_1

    .line 4968
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    .line 4969
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4970
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4971
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 4972
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 4973
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4974
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4975
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void

    .line 4976
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4977
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4979
    :try_start_0
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return-void

    .line 4957
    :cond_2
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    if-nez v1, :cond_3

    const/16 v3, 0x800

    .line 4958
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 4961
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz v1, :cond_4

    .line 4963
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4964
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->P(Landroid/view/View;)V

    .line 4966
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public static e(Landroid/view/View;IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2288
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method public static e(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 4643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4646
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->b(Landroid/view/View;)Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->e(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static f(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 3494
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2235
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method public static g(Landroid/view/View;)Landroid/view/Display;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4325
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2024
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public static h(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1413
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1441
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static i(Landroid/view/View;)F
    .locals 0

    .line 2774
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->c(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1943
    invoke-virtual {p0, p1}, Landroid/view/View;->setLabelFor(I)V

    return-void
.end method

.method private static j()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/core/view/ViewCompat$AccessibilityViewProperty<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 4799
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    const-class v1, Ljava/lang/CharSequence;

    const/16 v2, 0x40

    const/16 v3, 0x1e

    const v4, 0x7f0b35e9

    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;II)V

    return-object v0
.end method

.method public static j(Landroid/view/View;I)V
    .locals 2

    .line 902
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 903
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static j(Landroid/view/View;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2915
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1999
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static k(Landroid/view/View;I)V
    .locals 1

    .line 3767
    instance-of v0, p0, Lo/LegacyPlatformTextInputServiceAdapter_androidKtinputMethodManagerFactory1;

    if-eqz v0, :cond_0

    .line 3768
    check-cast p0, Lo/LegacyPlatformTextInputServiceAdapter_androidKtinputMethodManagerFactory1;

    invoke-interface {p0, p1}, Lo/LegacyPlatformTextInputServiceAdapter_androidKtinputMethodManagerFactory1;->stopNestedScroll(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 3770
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->N(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static l(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2415
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result p0

    return p0
.end method

.method private static l(Landroid/view/View;I)V
    .locals 0

    .line 4150
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4151
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4152
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)V

    .line 4154
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4155
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4156
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)[Ljava/lang/String;
    .locals 2

    .line 3239
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 3240
    invoke-static {p0}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b(Landroid/view/View;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f0b35e5

    .line 3242
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static n(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2431
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p0

    return p0
.end method

.method public static o(Landroid/view/View;)I
    .locals 2

    .line 858
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 859
    invoke-static {p0}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Landroid/view/View;I)V
    .locals 0

    .line 4101
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4102
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4103
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)V

    .line 4105
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 4106
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4107
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->Q(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static p(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2267
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    return p0
.end method

.method public static q(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2251
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    return p0
.end method

.method public static r(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 3070
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3071
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements3;->d(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0

    .line 3073
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->d(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2040
    invoke-virtual {p0}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1773
    invoke-static {}, Landroidx/core/view/ViewCompat;->j()Landroidx/core/view/ViewCompat$AccessibilityViewProperty;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/core/view/ViewCompat$AccessibilityViewProperty;->e(Landroid/view/View;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static u(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3111
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3112
    invoke-static {p0}, Landroidx/core/view/ViewCompat$IsolatedAddMarginComposeKtgetErrorTips11;->e(Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    return-object p0

    .line 3114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3115
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 3116
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 3117
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3118
    invoke-static {v0, p0}, Lo/TextFieldSelectionManagercopy1;->b(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2

    .line 3120
    :cond_2
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static v(Landroid/view/View;)F
    .locals 0

    .line 2798
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->f(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static w(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    .line 2834
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/view/View;)F
    .locals 0

    .line 4039
    invoke-static {p0}, Landroidx/core/view/ViewCompat$DropdropElements1;->i(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method public static y(Landroid/view/View;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2853
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result p0

    return p0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 0

    .line 1220
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->J(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
