.class public final Lo/uJ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static final b:Lkotlin/Lazy;

.field private static c:I

.field private static d:B

.field private static final e:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lo/uJ;->a()V

    .line 56
    new-instance v0, Lo/uJ$DemoFundsParentComponent;

    invoke-direct {v0}, Lo/uJ$DemoFundsParentComponent;-><init>()V

    check-cast v0, Ljava/lang/ThreadLocal;

    sput-object v0, Lo/uJ;->e:Ljava/lang/ThreadLocal;

    .line 79
    new-instance v0, Lo/uI;

    invoke-direct {v0}, Lo/uI;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/uJ;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    if-eqz p0, :cond_0

    .line 365
    invoke-static {p0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method static a()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lo/uJ;->d:B

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 263
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;J",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x42f6a803

    .line 8113
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    new-instance p1, Lo/uM;

    invoke-direct {p1, p0, p3}, Lo/uM;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 450
    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 452
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, " leak exception"

    invoke-static {p0, v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(F)F
    .locals 1

    .line 10079
    sget-object v0, Lo/uJ;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static final b(I)I
    .locals 1

    int-to-float p0, p0

    .line 9079
    sget-object v0, Lo/uJ;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 188
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic b()Landroid/app/Application;
    .locals 1

    .line 1080
    invoke-static {}, Lo/Qa;->d()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public static final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 223
    rem-int v1, v0, v0

    invoke-static {}, Lo/uJ;->d()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v5, Lo/uJ;->a:I

    add-int/lit8 v5, v5, 0x29

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/uJ;->c:I

    rem-int/2addr v5, v0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&*+,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lo/uJ;->c:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lo/uJ;->a:I

    rem-int/2addr v1, v0

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lo/uJ;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/uJ;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    invoke-static {p1, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    sget p0, Lo/uJ;->c:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lo/uJ;->a:I

    rem-int/2addr p0, v0

    const-string p0, ""

    :cond_3
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 2

    .line 163
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static final c(I)I
    .locals 1

    int-to-float p0, p0

    .line 20079
    sget-object v0, Lo/uJ;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p0, p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static final c()Lcom/google/gson/Gson;
    .locals 2

    .line 63
    sget-object v0, Lo/uJ;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Landroid/content/Context;)V
    .locals 5

    .line 530
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 531
    const-string v0, "vibrator_manager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 12000
    instance-of v0, p0, Landroid/os/VibratorManager;

    if-eqz v0, :cond_0

    .line 531
    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yB_(Ljava/lang/Object;)Landroid/os/VibratorManager;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yA_(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    move-result-object v2

    goto :goto_1

    .line 534
    :cond_1
    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Landroid/os/Vibrator;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-void

    .line 537
    :cond_3
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const-wide/16 v3, 0x32

    if-lt p0, v0, :cond_8

    .line 538
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_4

    const/4 p0, 0x2

    .line 539
    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yw_(I)Landroid/os/VibrationEffect;

    move-result-object p0

    goto :goto_2

    :cond_4
    const/4 p0, -0x1

    .line 541
    invoke-static {v3, v4, p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yx_(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    .line 544
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/16 v3, 0x21

    if-lt v0, v3, :cond_5

    .line 13000
    invoke-static {v1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    .line 14000
    invoke-virtual {v2, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void

    .line 549
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v0, v4, :cond_7

    .line 15000
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v0}, Landroid/os/VibrationAttributes$Builder;-><init>()V

    .line 16000
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setUsage(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 17000
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    .line 553
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_6

    .line 18000
    invoke-virtual {v2, p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/os/VibrationAttributes;)V

    return-void

    .line 556
    :cond_6
    invoke-static {v2, p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 560
    :cond_7
    invoke-static {v2, p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yQ_(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    .line 564
    :cond_8
    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public static final c(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 271
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 8

    .line 4135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const v2, 0x42f6a407

    .line 5105
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    sub-long v3, v0, v3

    const v5, 0x42f6a803

    .line 6111
    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, -0x1

    :goto_1
    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 7107
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 3128
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3130
    :cond_3
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final d(I)F
    .locals 1

    int-to-float p0, p0

    .line 19079
    sget-object v0, Lo/uJ;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 205
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static final d()Landroid/content/res/Resources;
    .locals 2

    .line 84
    sget-object v0, Lo/lD;->INSTANCE:Lo/lD;

    invoke-virtual {v0}, Lo/lD;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    .line 11079
    :cond_0
    sget-object v0, Lo/uJ;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x4

    .line 267
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final d(Ljava/lang/Boolean;)Z
    .locals 1

    .line 341
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e(Landroid/content/Context;I)I
    .locals 0

    .line 234
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Boolean;)I
    .locals 1

    .line 432
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final e()Landroid/app/Application;
    .locals 1

    .line 79
    sget-object v0, Lo/uJ;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method

.method public static final e(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 229
    rem-int v1, v0, v0

    sget v1, Lo/uJ;->a:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/uJ;->c:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/uJ;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&*+,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v1}, Lo/uJ;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    aget-object p0, v1, p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget p0, Lo/uJ;->c:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/uJ;->a:I

    rem-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lo/uJ;->c:I

    rem-int/2addr v1, v0

    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method public static final e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 225
    rem-int v1, v0, v0

    sget v1, Lo/uJ;->c:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/uJ;->a:I

    rem-int/2addr v1, v0

    invoke-static {}, Lo/uJ;->d()Landroid/content/res/Resources;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    if-lt v4, v5, :cond_0

    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    sget v4, Lo/uJ;->c:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/uJ;->a:I

    rem-int/2addr v4, v0

    :goto_0
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "&*+,"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/uJ;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object p0, p1, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p2, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    sget p1, Lo/uJ;->c:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/uJ;->a:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V
    .locals 0

    const-wide/16 p1, 0x258

    .line 123
    invoke-static {p0, p1, p2, p3}, Lo/uJ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 97
    new-instance v0, Lo/us;

    invoke-direct {v0, p1}, Lo/us;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final e(Landroid/view/View;Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 376
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 2098
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final e(Landroid/view/View;)Z
    .locals 2

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    .line 156
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/uJ;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method
