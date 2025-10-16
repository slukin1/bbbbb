.class public final Lcom/major/com/internal/interceptors/AEApiInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0003R\u0016\u0010\u0013\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/major/com/internal/interceptors/AEApiInterceptor;",
        "Lokhttp3/Interceptor;",
        "<init>",
        "()V",
        "Lokhttp3/Interceptor$Chain;",
        "p0",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "",
        "p1",
        "p2",
        "",
        "needRetry",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z",
        "",
        "callInit",
        "c",
        "Z",
        "d",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;

.field private static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->DropdropElements2:Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;

    .line 22
    new-instance v0, Lo/isTextInputLayoutFocusedRectEnabled;

    invoke-direct {v0}, Lo/isTextInputLayoutFocusedRectEnabled;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->b:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lo/TextInputLayout;

    invoke-direct {v0}, Lo/TextInputLayout;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->d:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lo/addPlaceholderTextView;

    invoke-direct {v0}, Lo/addPlaceholderTextView;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->a:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lo/applyBoxAttributes;

    invoke-direct {v0}, Lo/applyBoxAttributes;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Lo/setTextInputLayoutFocusedRectEnabled;

    invoke-direct {v1}, Lo/setTextInputLayoutFocusedRectEnabled;-><init>()V

    const-string v2, "encrypt-init-thread"

    .line 8085
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    .line 8088
    sget-object v3, Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;->NORMAL:Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;

    const-wide/16 v4, 0x0

    const/16 v6, 0x8

    .line 8085
    invoke-static/range {v0 .. v6}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->d(Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;Ljava/lang/Runnable;Ljava/lang/String;Lcom/infra/thread/elasticexecutor/task/ElasticTask$Priority;JI)V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1024
    const-string v0, "64617465"

    invoke-static {v0}, Lo/getStartIconScaleType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 3023
    const-string v0, "424e432d53706b"

    invoke-static {v0}, Lo/getStartIconScaleType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 2022
    const-string v0, "424e432d43706b"

    invoke-static {v0}, Lo/getStartIconScaleType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 6133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final callInit()V
    .locals 13

    const v0, 0x691a9a95

    .line 148
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0xfdd5

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v4, v1, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    rsub-int v5, v1, 0x73a

    invoke-static {v3, v3}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    add-int/2addr v1, v2

    int-to-char v6, v1

    const v7, -0x5291c280

    const/4 v8, 0x0

    const-string v9, "INSTANCE"

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const v5, -0x6bd40c53

    :try_start_0
    invoke-static {v5}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    invoke-static {v5, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit8 v6, v5, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int v7, v5, 0x739

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    sub-int v5, v2, v5

    int-to-char v8, v5

    const v9, 0x505f54b8

    const/4 v10, 0x0

    const-string v11, "d"

    new-array v12, v3, [Ljava/lang/Class;

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 149
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    rsub-int/lit8 v5, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v6, v0, 0x739

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-char v7, v0

    const v8, -0x5291c280

    const/4 v9, 0x0

    const-string v10, "INSTANCE"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v1, -0x6bd40892

    :try_start_1
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {v3, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    rsub-int/lit8 v5, v1, 0x1d

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    add-int/lit16 v6, v1, 0x739

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    int-to-char v7, v1

    const v8, 0x505f507b

    const/4 v9, 0x0

    const-string v10, "e"

    new-array v11, v3, [Ljava/lang/Class;

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_3
    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    const-string v0, "#com-api-interceptor#"

    const-string v1, "need init again"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0
.end method

.method public static synthetic d()V
    .locals 11

    .line 7030
    const-string v0, "#com-api-interceptor#"

    const-string v1, "sdk init"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x691a9a95

    .line 7031
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    add-int/lit8 v2, v0, 0x1d

    const-string v0, ""

    const/16 v3, 0x30

    invoke-static {v0, v3, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v0

    rsub-int v3, v0, 0x738

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    const v4, 0xfdd5

    add-int/2addr v0, v4

    int-to-char v4, v0

    const v5, -0x5291c280

    const/4 v6, 0x0

    const-string v7, "INSTANCE"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v3, -0x6bd40892

    :try_start_0
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int/lit8 v4, v3, 0x1d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    add-int/lit16 v5, v3, 0x738

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const v3, 0xfdd6

    cmp-long v6, v9, v7

    sub-int/2addr v3, v6

    int-to-char v6, v3

    const v7, 0x505f507b

    const/4 v8, 0x0

    const-string v9, "e"

    new-array v10, v1, [Ljava/lang/Class;

    invoke-static/range {v4 .. v10}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 5025
    const-string v0, "6165617069"

    invoke-static {v0}, Lo/getStartIconScaleType;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 4125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic f()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->b:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic g()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->a:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic i()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic j()Lkotlin/Lazy;
    .locals 1

    .line 17
    sget-object v0, Lcom/major/com/internal/interceptors/AEApiInterceptor;->d:Lkotlin/Lazy;

    return-object v0
.end method

.method private final needRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 33

    const v1, 0x5c350945

    .line 118
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v2, 0xb926

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v0, v6, v3

    add-int/lit8 v6, v0, 0x16

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    rsub-int v7, v0, 0x723

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    sub-int v0, v2, v0

    int-to-char v8, v0

    const v9, -0x67be51b0

    const/4 v10, 0x0

    const-string v11, "a"

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    :try_start_0
    new-array v8, v7, [Ljava/lang/Object;

    aput-object p2, v8, v5

    const v9, 0xb5a881a

    invoke-static {v9}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v10, 0x30

    const/4 v11, 0x0

    if-nez v9, :cond_1

    invoke-static {v5, v11, v11}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit8 v12, v9, 0x16

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v11

    add-int/lit16 v13, v9, 0x723

    invoke-static {v10}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    const v14, 0xb956

    sub-int/2addr v14, v9

    int-to-char v14, v14

    const v15, -0x30d1d0f1

    const/16 v16, 0x0

    const-string v17, "e"

    new-array v9, v7, [Ljava/lang/Class;

    const-class v18, Ljava/lang/String;

    aput-object v18, v9, v5

    move-object/from16 v18, v9

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const v0, 0x691a9a95

    .line 119
    invoke-static {v0}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    const v12, 0xfdd5

    const-string v13, ""

    if-nez v0, :cond_2

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/lit8 v14, v0, 0x1d

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    add-int/lit16 v15, v0, 0x739

    invoke-static {v13}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    sub-int v0, v12, v0

    int-to-char v0, v0

    const v17, -0x5291c280

    const/16 v18, 0x0

    const-string v19, "INSTANCE"

    const/16 v20, 0x0

    move/from16 v16, v0

    invoke-static/range {v14 .. v20}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const v14, -0x6bd41014    # -8.68061E-27f

    :try_start_1
    invoke-static {v14}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_3

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v14

    add-int/lit8 v15, v14, 0x1d

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v14

    add-int/lit16 v14, v14, 0x739

    invoke-static {v5, v5}, Landroid/view/View;->resolveSize(II)I

    move-result v16

    sub-int v12, v12, v16

    int-to-char v12, v12

    const v18, 0x505f48f9

    const/16 v19, 0x0

    const-string v20, "c"

    new-array v10, v5, [Ljava/lang/Class;

    move/from16 v16, v14

    move/from16 v17, v12

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_3
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const/4 v15, 0x3

    const/4 v12, 0x4

    const/4 v14, 0x2

    .line 121
    :try_start_2
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v13, v13}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    rsub-int/lit8 v18, v0, 0x16

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v0

    cmpl-float v0, v0, v11

    add-int/lit16 v0, v0, 0x723

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v19

    sub-int v11, v2, v19

    int-to-char v11, v11

    const v21, -0x67be51b0

    const/16 v22, 0x0

    const-string v23, "a"

    const/16 v24, 0x0

    move/from16 v19, v0

    move/from16 v20, v11

    invoke-static/range {v18 .. v24}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 122
    new-instance v11, Lo/adjustFilledEditTextPaddingForLargeFont;

    invoke-direct {v11}, Lo/adjustFilledEditTextPaddingForLargeFont;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121
    :try_start_3
    new-array v2, v12, [Ljava/lang/Object;

    aput-object v11, v2, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v2, v14

    aput-object p1, v2, v7

    aput-object v10, v2, v5

    const v11, 0x34c0e0b6

    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v19

    const v11, 0xb925

    if-nez v19, :cond_5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v19

    shr-int/lit8 v19, v19, 0x8

    rsub-int/lit8 v26, v19, 0x16

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v19

    const v20, -0xfff8dd

    sub-int v27, v20, v19

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    cmp-long v21, v19, v3

    add-int v3, v21, v11

    int-to-char v3, v3

    const v29, -0xf4bb85d

    const/16 v30, 0x0

    const-string v31, "d"

    new-array v4, v12, [Ljava/lang/Class;

    const-class v19, Ljava/security/PrivateKey;

    aput-object v19, v4, v5

    const-class v19, Ljava/lang/String;

    aput-object v19, v4, v7

    sget-object v19, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v19, v4, v14

    const-class v19, Lkotlin/jvm/functions/Function1;

    aput-object v19, v4, v15

    move/from16 v28, v3

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v19

    :cond_5
    move-object/from16 v3, v19

    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    :try_start_4
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v26, v2, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    add-int/lit16 v2, v2, 0x722

    const/16 v3, 0x30

    invoke-static {v13, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v3

    sub-int/2addr v11, v3

    int-to-char v3, v11

    const v29, -0x67be51b0

    const/16 v30, 0x0

    const-string v31, "a"

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v3

    invoke-static/range {v26 .. v32}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez p3, :cond_7

    move-object v3, v13

    goto :goto_0

    :cond_7
    move-object/from16 v3, p3

    :goto_0
    :try_start_5
    new-array v4, v14, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v3, v4, v7

    const v3, -0x6bdbeaeb

    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    rsub-int/lit8 v26, v0, 0x16

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    add-int/lit16 v0, v0, 0x723

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const v11, 0xb926

    add-int/2addr v3, v11

    int-to-char v3, v3

    const v29, 0x5050b200

    const/16 v30, 0x0

    const-string v31, "a"

    new-array v11, v14, [Ljava/lang/Class;

    const-class v19, Ljavax/crypto/Cipher;

    aput-object v19, v11, v5

    const-class v19, Ljava/lang/String;

    aput-object v19, v11, v7

    move/from16 v27, v0

    move/from16 v28, v3

    move-object/from16 v32, v11

    invoke-static/range {v26 .. v32}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_8
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_9

    throw v2

    :cond_9
    throw v0

    :catchall_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_a

    throw v2

    :cond_a
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 130
    :catchall_2
    :try_start_7
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    add-int/lit8 v24, v0, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    rsub-int v0, v0, 0x723

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xb926

    add-int/2addr v2, v3

    int-to-char v2, v2

    const v27, -0x67be51b0

    const/16 v28, 0x0

    const-string v29, "a"

    const/16 v30, 0x0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    new-instance v2, Lo/calculateBoxBackgroundColor;

    invoke-direct {v2}, Lo/calculateBoxBackgroundColor;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-wide/16 v3, 0x1

    sub-long/2addr v8, v3

    .line 130
    :try_start_8
    new-array v3, v12, [Ljava/lang/Object;

    aput-object v2, v3, v15

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v3, v14

    aput-object p1, v3, v7

    aput-object v10, v3, v5

    const v2, 0x34c0e0b6

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v24, v2, 0x16

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x723

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    const v8, 0xb927

    add-int/2addr v4, v8

    int-to-char v4, v4

    const v27, -0xf4bb85d

    const/16 v28, 0x0

    const-string v29, "d"

    new-array v8, v12, [Ljava/lang/Class;

    const-class v9, Ljava/security/PrivateKey;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v14

    const-class v9, Lkotlin/jvm/functions/Function1;

    aput-object v9, v8, v15

    move/from16 v25, v2

    move/from16 v26, v4

    move-object/from16 v30, v8

    invoke-static/range {v24 .. v30}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_c
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 134
    :try_start_9
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v24, v1, 0x16

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v1

    shr-int/lit8 v1, v1, 0x8

    add-int/lit16 v1, v1, 0x723

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    const v3, 0xb926

    add-int/2addr v2, v3

    int-to-char v2, v2

    const v27, -0x67be51b0

    const/16 v28, 0x0

    const-string v29, "a"

    const/16 v30, 0x0

    move/from16 v25, v1

    move/from16 v26, v2

    invoke-static/range {v24 .. v30}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_d
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-nez p3, :cond_e

    move-object v2, v13

    goto :goto_1

    :cond_e
    move-object/from16 v2, p3

    :goto_1
    :try_start_a
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object v2, v3, v7

    const v2, -0x6bdbeaeb

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    rsub-int/lit8 v19, v0, 0x16

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x723

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v2

    const v4, 0xb926

    add-int/2addr v2, v4

    int-to-char v2, v2

    const v22, 0x5050b200

    const/16 v23, 0x0

    const-string v24, "a"

    new-array v4, v14, [Ljava/lang/Class;

    const-class v6, Ljavax/crypto/Cipher;

    aput-object v6, v4, v5

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v7

    move/from16 v20, v0

    move/from16 v21, v2

    move-object/from16 v25, v4

    invoke-static/range {v19 .. v25}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_f
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_2
    return v5

    :catchall_3
    move-exception v0

    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0

    :catchall_4
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    throw v1

    :cond_11
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    return v7

    :catchall_6
    move-exception v0

    .line 118
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    throw v1

    :cond_12
    throw v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 33

    move-object/from16 v0, p1

    .line 36
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    .line 9029
    iget-object v1, v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 36
    invoke-virtual {v1}, Lo/NezhaAppManagerstart2;->c()Ljava/lang/String;

    move-result-object v1

    .line 37
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "/private/"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/major/com/internal/interceptors/AEApiInterceptor;->callInit()V

    const v3, 0x691a9a95

    .line 39
    invoke-static {v3}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/16 v8, 0x30

    const v9, 0xfdd5

    const-string v10, ""

    if-nez v7, :cond_0

    invoke-static {v10, v8, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v11, v7, 0x1c

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v7

    rsub-int v12, v7, 0x769

    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/2addr v7, v9

    int-to-char v13, v7

    const v14, -0x5291c280

    const/4 v15, 0x0

    const-string v16, "INSTANCE"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const v11, -0x6bd41796

    :try_start_0
    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-nez v12, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v12

    cmpl-float v12, v12, v15

    rsub-int/lit8 v16, v12, 0x1e

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    rsub-int v12, v12, 0x738

    invoke-static {v4, v15, v15}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v17

    cmpl-float v17, v17, v15

    sub-int v8, v9, v17

    int-to-char v8, v8

    const v19, 0x505f4f7f

    const/16 v20, 0x0

    const-string v21, "a"

    new-array v11, v4, [Ljava/lang/Class;

    move/from16 v17, v12

    move/from16 v18, v8

    move-object/from16 v22, v11

    invoke-static/range {v16 .. v22}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_1
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v7, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 42
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v8

    .line 10061
    new-instance v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v11, v8}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 43
    const-string v8, "/deposit/"

    move-object v12, v8

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v2, v12, v4, v5, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    const-string v15, "df_8"

    const/16 v17, 0x1

    const/4 v9, 0x3

    const-string v13, "df_9"

    const-string v14, "df_10"

    if-eqz v12, :cond_3

    .line 44
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v12

    .line 11041
    iget-object v12, v12, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->headers:Lokhttp3/Headers;

    .line 12055
    sget-object v3, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    iget-object v12, v12, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    const-string v6, "x-trace-id"

    invoke-static {v3, v12, v6}, Lokhttp3/Headers$Companion;->c(Lokhttp3/Headers$Companion;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v10

    .line 13098
    :cond_2
    sget-object v6, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->e:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 44
    sget-object v12, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    invoke-virtual {v6, v12}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v6

    .line 46
    sget-object v12, Lcom/major/com/internal/helper/SensorHelper;->INSTANCE:Lcom/major/com/internal/helper/SensorHelper;

    .line 49
    invoke-static {v7}, Lo/getStartIconScaleType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 50
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v23

    .line 51
    invoke-static {v15, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v24

    move-object/from16 v25, v3

    new-array v3, v9, [Lkotlin/Pair;

    aput-object v5, v3, v4

    aput-object v23, v3, v17

    const/4 v5, 0x2

    aput-object v24, v3, v5

    .line 48
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 46
    const-string v5, "app_exposure_ae_start_call_api"

    invoke-virtual {v12, v5, v3}, Lcom/major/com/internal/helper/SensorHelper;->exposure(Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v3, v25

    goto :goto_0

    :cond_3
    move-object v3, v10

    move-object v6, v3

    .line 55
    :goto_0
    sget-object v5, Lcom/major/com/internal/interceptors/AEApiInterceptor;->DropdropElements2:Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;

    invoke-static {v5}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->b(Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;)Ljava/lang/String;

    move-result-object v12

    .line 14209
    move-object/from16 v23, v11

    check-cast v23, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 14210
    iget-object v9, v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 15259
    move-object/from16 v24, v9

    check-cast v24, Lokhttp3/Headers$DropdropElements2;

    .line 15260
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v12}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 15261
    sget-object v4, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v4, v7, v12}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 15262
    invoke-virtual {v9, v12, v7}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 56
    invoke-virtual {v11}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v4

    invoke-interface {v0, v4}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v4

    .line 57
    invoke-static {v5}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->d(Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static {v4, v9, v12, v11}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v10

    .line 58
    :cond_4
    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v25, v1

    const/4 v1, 0x0

    invoke-static {v2, v8, v1, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v1, "df_6"

    if-eqz v2, :cond_6

    .line 59
    sget-object v2, Lcom/major/com/internal/helper/SensorHelper;->INSTANCE:Lcom/major/com/internal/helper/SensorHelper;

    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lkotlin/Pair;

    .line 170
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    if-eqz v11, :cond_5

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "null"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 62
    const-string v11, "success"

    goto :goto_1

    :cond_5
    const-string v11, "fail"

    :goto_1
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    .line 63
    invoke-static {v7}, Lo/getStartIconScaleType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v8, v17

    .line 64
    invoke-static {v9}, Lo/getStartIconScaleType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v8, v12

    .line 65
    const-string v11, "df_7"

    invoke-static {v11, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v11, 0x3

    aput-object v6, v8, v11

    const/4 v6, 0x4

    .line 66
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    aput-object v11, v8, v6

    .line 61
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 59
    const-string v8, "app_exposure_ae_api_return"

    invoke-virtual {v2, v8, v6}, Lcom/major/com/internal/helper/SensorHelper;->exposure(Ljava/lang/String;Ljava/util/Map;)V

    .line 70
    :cond_6
    move-object v2, v9

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_12

    .line 71
    invoke-static {v5}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->a(Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v2, v8, v6}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 16209
    new-instance v6, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v6, v4}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 73
    invoke-virtual {v6}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v6

    .line 74
    invoke-static {v6}, Lo/VsyncTimer2;->e(Lokhttp3/Response;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 17078
    iget-object v8, v6, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v8, :cond_7

    .line 75
    invoke-virtual {v8}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v8

    move-object v12, v8

    goto :goto_2

    :cond_7
    const/4 v12, 0x0

    .line 18078
    :goto_2
    iget-object v6, v6, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v6, :cond_8

    .line 76
    invoke-virtual {v6}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 77
    :goto_3
    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v8, p0

    .line 78
    invoke-direct {v8, v9, v2, v6}, Lcom/major/com/internal/interceptors/AEApiInterceptor;->needRetry(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    const v11, 0x691a9a95

    .line 79
    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_9

    const/4 v11, 0x0

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    add-int/lit8 v26, v15, 0x1d

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v15

    rsub-int v11, v15, 0x739

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v27

    const-wide/16 v29, -0x1

    const v15, 0xfdd6

    cmp-long v31, v27, v29

    sub-int v15, v15, v31

    int-to-char v15, v15

    const v29, -0x5291c280

    const/16 v30, 0x0

    const-string v31, "INSTANCE"

    const/16 v32, 0x0

    move/from16 v27, v11

    move/from16 v28, v15

    invoke-static/range {v26 .. v32}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    :cond_9
    check-cast v15, Ljava/lang/reflect/Field;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    const v11, -0x6bd3f98e

    :try_start_2
    invoke-static {v11}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {v10}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v11

    rsub-int/lit8 v26, v11, 0x1c

    const-wide/16 v19, 0x0

    invoke-static/range {v19 .. v20}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    rsub-int v11, v11, 0x739

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    shr-int/lit8 v19, v19, 0x10

    move-object/from16 v20, v2

    const v18, 0xfdd5

    sub-int v2, v18, v19

    int-to-char v2, v2

    const v29, 0x5058a167

    const/16 v30, 0x0

    :try_start_3
    const-string v31, "i"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    :try_start_4
    new-array v8, v6, [Ljava/lang/Class;

    move/from16 v27, v11

    move/from16 v28, v2

    move-object/from16 v32, v8

    invoke-static/range {v26 .. v32}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_a
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    :goto_4
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v11, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    const v2, 0x691a9a95

    .line 81
    :try_start_5
    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v2

    const/4 v6, 0x0

    cmpl-float v2, v2, v6

    add-int/lit8 v26, v2, 0x1d

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int v2, v6, 0x739

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    const v8, 0xfdd5

    sub-int v6, v8, v6

    int-to-char v6, v6

    const v29, -0x5291c280

    const/16 v30, 0x0

    const-string v31, "INSTANCE"

    const/16 v32, 0x0

    move/from16 v27, v2

    move/from16 v28, v6

    invoke-static/range {v26 .. v32}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_b
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    const v6, -0x6bd41796

    :try_start_6
    invoke-static {v6}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    add-int/lit8 v26, v6, 0x1d

    const/16 v6, 0x30

    invoke-static {v10, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    add-int/lit16 v6, v6, 0x73a

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v11, 0xfdd5

    sub-int v8, v11, v8

    int-to-char v8, v8

    const v29, 0x505f4f7f

    const/16 v30, 0x0

    const-string v31, "a"

    const/4 v11, 0x0

    new-array v15, v11, [Ljava/lang/Class;

    move/from16 v27, v6

    move/from16 v28, v8

    move-object/from16 v32, v15

    invoke-static/range {v26 .. v32}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_c
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    :try_start_7
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v6

    .line 19061
    new-instance v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v8, v6}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 83
    invoke-static {v5}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->b(Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;)Ljava/lang/String;

    move-result-object v6

    .line 20209
    move-object v11, v8

    check-cast v11, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    .line 20210
    iget-object v11, v8, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a:Lokhttp3/Headers$DropdropElements2;

    .line 21259
    move-object v15, v11

    check-cast v15, Lokhttp3/Headers$DropdropElements2;

    .line 21260
    sget-object v15, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v15, v6}, Lokhttp3/Headers$Companion;->e(Lokhttp3/Headers$Companion;Ljava/lang/String;)V

    .line 21261
    sget-object v15, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-static {v15, v2, v6}, Lokhttp3/Headers$Companion;->a(Lokhttp3/Headers$Companion;Ljava/lang/String;Ljava/lang/String;)V

    .line 21262
    invoke-virtual {v11, v6, v2}, Lokhttp3/Headers$DropdropElements2;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 84
    invoke-virtual {v8}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v6

    invoke-interface {v0, v6}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v4

    .line 85
    invoke-static {v5}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->d(Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v0, v8, v6}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-nez v0, :cond_d

    goto :goto_5

    :cond_d
    move-object v10, v0

    .line 86
    :goto_5
    :try_start_8
    invoke-static {v5}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->a(Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v8, v6}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 22209
    :try_start_9
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, v4}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 88
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v0

    .line 23078
    iget-object v0, v0, Lokhttp3/Response;->body:Lo/NezhaExtendLibsManagergetExtendLib32;

    if-eqz v0, :cond_e

    .line 89
    invoke-virtual {v0}, Lo/NezhaExtendLibsManagergetExtendLib32;->string()Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_6

    :cond_e
    move-object v6, v8

    .line 90
    :goto_6
    :try_start_a
    sget-object v0, Lcom/major/com/internal/helper/SensorHelper;->INSTANCE:Lcom/major/com/internal/helper/SensorHelper;

    const/4 v8, 0x3

    .line 93
    new-array v8, v8, [Lkotlin/Pair;

    invoke-static {v7}, Lo/getStartIconScaleType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v9, 0x0

    aput-object v7, v8, v9

    .line 94
    invoke-static {v2}, Lo/getStartIconScaleType;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v8, v17

    .line 95
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v8, v2

    .line 92
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 90
    const-string v2, "app_exposure_ae_retry_request"

    invoke-virtual {v0, v2, v1}, Lcom/major/com/internal/helper/SensorHelper;->exposure(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-object v2, v5

    move-object v9, v10

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v6, v19

    :goto_7
    move-object v2, v5

    move-object v9, v10

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v9, v10

    goto :goto_b

    :catchall_4
    move-exception v0

    .line 81
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_f

    throw v1

    :cond_f
    throw v0

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    :goto_8
    move-object/from16 v19, v6

    .line 79
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_b

    :cond_11
    move-object/from16 v20, v2

    move-object/from16 v19, v6

    .line 99
    :goto_a
    :try_start_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_d

    :catchall_8
    move-exception v0

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v19, v6

    :goto_b
    move-object/from16 v6, v19

    move-object/from16 v2, v20

    :goto_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24209
    :goto_d
    new-instance v0, Lokhttp3/Response$DropdropElements1;

    invoke-direct {v0, v4}, Lokhttp3/Response$DropdropElements1;-><init>(Lokhttp3/Response;)V

    .line 102
    sget-object v1, Lo/NezhaExtendLibsManagergetExtendLib32;->Companion:Lo/NezhaExtendLibsManagergetExtendLib32$Companion;

    .line 25165
    invoke-static {}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->a()Ljava/lang/String;

    move-result-object v4

    .line 26118
    sget-object v5, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->b:Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;

    .line 25165
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v8, v25

    invoke-virtual {v8, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v5, v7}, Lo/MarginPnlDetailViewModelobservePnl3$DemoFundsParentComponent;->c([B)Ljava/lang/String;

    move-result-object v5

    .line 25167
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-virtual {v1, v2, v12}, Lo/NezhaExtendLibsManagergetExtendLib32$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaExtendLibsManagergetExtendLib32;

    move-result-object v1

    .line 27389
    move-object v2, v0

    check-cast v2, Lokhttp3/Response$DropdropElements1;

    .line 27390
    iput-object v1, v0, Lokhttp3/Response$DropdropElements1;->b:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 107
    sget-object v1, Lcom/major/com/internal/interceptors/AEApiInterceptor;->DropdropElements2:Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;

    invoke-static {v1}, Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;->d(Lcom/major/com/internal/interceptors/AEApiInterceptor$DropdropElements2;)Ljava/lang/String;

    move-result-object v1

    .line 28381
    iget-object v2, v0, Lokhttp3/Response$DropdropElements1;->h:Lokhttp3/Headers$DropdropElements2;

    invoke-virtual {v2, v1}, Lokhttp3/Headers$DropdropElements2;->d(Ljava/lang/String;)Lokhttp3/Headers$DropdropElements2;

    .line 108
    invoke-virtual {v0}, Lokhttp3/Response$DropdropElements1;->c()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_12
    return-object v4

    :catchall_a
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_13

    throw v1

    :cond_13
    throw v0

    .line 113
    :cond_14
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v1

    invoke-interface {v0, v1}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object v0

    return-object v0
.end method
