.class public final Lo/jni_YGNodeStyleSetFlexJNI;
.super Lo/setFlexBasis;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lo/jni_YGNodeStyleSetFlexBasisPercentJNI<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile g:Z

.field private final h:Ljava/util/concurrent/ScheduledExecutorService;

.field private volatile i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lo/getLayoutY;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Lo/setFlexBasis;-><init>(Lo/getLayoutY;)V

    .line 26
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez p1, :cond_0

    const/16 p1, 0x32

    .line 27
    invoke-static {p1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lo/jni_YGNodeStyleSetFlexJNI;->h:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lo/removeChildAt;Lo/LookaheadCapablePlaceablecaptureRulers1;)Lkotlin/Unit;
    .locals 1

    .line 10025
    iget-object p0, p0, Lo/setAlignItems;->j:Ljava/lang/Object;

    .line 9081
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 9082
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)Lkotlin/Unit;
    .locals 0

    .line 17018
    iget-object p0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 18018
    iget-object p0, p0, Lo/removeChildAt;->a:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 16152
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16153
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/ApiAuthorizationException;Lo/jni_YGNodeStyleSetFlexJNI;)Lkotlin/Unit;
    .locals 2

    .line 36018
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 37014
    iget-object v0, v0, Lo/removeChildAt;->e:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35057
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35058
    :cond_0
    invoke-virtual {p2}, Lo/setFlexBasis;->f()Lo/valueFromLong;

    move-result-object v0

    .line 38014
    iget-object p0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    .line 35058
    invoke-virtual {p2}, Lo/setFlexBasis;->k()Lo/getLayoutY;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 39038
    iget p2, p2, Lo/getLayoutY;->e:I

    .line 35058
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "400"

    invoke-virtual {v0, p0, v1, p2, p1}, Lo/valueFromLong;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35059
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/WsConnectionFailException;Lo/jni_YGNodeStyleSetFlexJNI;)Lkotlin/Unit;
    .locals 2

    .line 41018
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 42014
    iget-object v0, v0, Lo/removeChildAt;->e:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 40164
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40165
    :cond_0
    invoke-virtual {p2}, Lo/setFlexBasis;->f()Lo/valueFromLong;

    move-result-object v0

    .line 43014
    iget-object p0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    .line 40165
    invoke-virtual {p2}, Lo/setFlexBasis;->k()Lo/getLayoutY;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 44038
    iget p2, p2, Lo/getLayoutY;->e:I

    .line 40165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "400"

    invoke-virtual {v0, p0, v1, p2, p1}, Lo/valueFromLong;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40166
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1227
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 1276
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 2014
    iget-object v3, v2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    .line 1228
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3027
    iget-object v2, v2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->e:Ljava/lang/Long;

    .line 1228
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 1227
    :goto_0
    check-cast v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    .line 1231
    invoke-virtual {p0, v1, p1}, Lo/setFlexBasis;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Z)V

    .line 4018
    iget-object p1, v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 1232
    check-cast p1, Lo/setAlignItems;

    new-instance p2, Lo/jni_YGNodeStyleSetMarginPercentJNI;

    invoke-direct {p2, p0, v1, v1}, Lo/jni_YGNodeStyleSetMarginPercentJNI;-><init>(Lo/jni_YGNodeStyleSetFlexJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    invoke-static {p1, p2}, Lo/YogaPositionType;->b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/ApiAuthorizationException;Lo/jni_YGNodeStyleSetFlexJNI;)Lkotlin/Unit;
    .locals 2

    .line 12018
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 13014
    iget-object v0, v0, Lo/removeChildAt;->e:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11210
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11211
    :cond_0
    invoke-virtual {p2}, Lo/setFlexBasis;->f()Lo/valueFromLong;

    move-result-object v0

    .line 14014
    iget-object p0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    .line 11211
    invoke-virtual {p2}, Lo/setFlexBasis;->k()Lo/getLayoutY;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 15038
    iget p2, p2, Lo/getLayoutY;->e:I

    .line 11211
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "400"

    invoke-virtual {v0, p0, v1, p2, p1}, Lo/valueFromLong;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11212
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/jni_YGNodeStyleSetFlexJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)Lkotlin/Unit;
    .locals 6

    .line 19233
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 20015
    :goto_0
    iget-object p1, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->b:Ljava/lang/Object;

    .line 19233
    invoke-static {p1}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> [checkTimeout] onError(ApiTimeoutException) param = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21646
    sget-object v0, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 23030
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24033
    iget-boolean v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 23030
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 25051
    :goto_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26033
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27024
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 26033
    :cond_2
    const-string v0, "WssConfigEmptyTag"

    :goto_2
    if-nez p1, :cond_3

    .line 22039
    const-string v2, ""

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21647
    :cond_4
    sget-object v0, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {p1}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 19234
    invoke-virtual {p0}, Lo/setFlexBasis;->k()Lo/getLayoutY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 28038
    iget p1, p1, Lo/getLayoutY;->e:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 19235
    const-string p1, "reason_no_response"

    goto :goto_4

    .line 19237
    :cond_5
    const-string p1, "reason_connect_fail"

    .line 19239
    :goto_4
    new-instance v0, Lcom/finance/happywss/exception/ApiTimeoutException;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v1}, Lcom/finance/happywss/exception/ApiTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19240
    invoke-virtual {p0}, Lo/setFlexBasis;->f()Lo/valueFromLong;

    move-result-object p1

    .line 29014
    iget-object v2, p2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    .line 19240
    invoke-virtual {p0}, Lo/setFlexBasis;->k()Lo/getLayoutY;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 30038
    iget v3, v3, Lo/getLayoutY;->e:I

    .line 19240
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_5

    :cond_6
    move-object v3, v1

    :goto_5
    invoke-static {v3}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "400"

    invoke-virtual {p1, v2, v5, v3, v4}, Lo/valueFromLong;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31018
    iget-object p1, p2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 32014
    iget-object p1, p1, Lo/removeChildAt;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p1, :cond_7

    .line 19241
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33018
    :cond_7
    iget-object p1, p2, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 34019
    iget-object p1, p1, Lo/removeChildAt;->d:Lo/Web3DeeplinkInterceptor;

    if-eqz p1, :cond_9

    .line 19242
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_8
    move-object p0, v1

    :goto_6
    invoke-interface {p1, v0, v1, p2, p0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19243
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jni_YGNodeStyleSetFlexBasisPercentJNI<",
            "TT;>;)V"
        }
    .end annotation

    .line 91
    invoke-virtual {p0}, Lo/setFlexBasis;->f()Lo/valueFromLong;

    move-result-object v0

    .line 48043
    iget-object v1, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    iget v2, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->c:I

    iget-object v3, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->b:Ljava/lang/Object;

    invoke-static {v3}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "requestId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " apiType:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " param:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {p0}, Lo/setFlexBasis;->k()Lo/getLayoutY;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 49038
    iget v2, v2, Lo/getLayoutY;->e:I

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-static {v2}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    .line 50153
    const-string v4, "request_path"

    const-string v5, "api"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 50154
    const-string v5, "df_6"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 50155
    const-string v5, "df_7"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    .line 50152
    invoke-static {v5}, Lkotlin/collections/MapsKt;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 50157
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    invoke-static {v1}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "NewSensorTracker:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51031
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51035
    iget-boolean v3, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51031
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 51054
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 51037
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 51029
    iget-object v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 51037
    :cond_2
    const-string v3, "WssConfigEmptyTag"

    :goto_1
    if-nez v2, :cond_3

    .line 51039
    const-string v2, ""

    :cond_3
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50158
    :cond_4
    iget-object v0, v0, Lo/valueFromLong;->e:Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    .line 51055
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->w:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    .line 50158
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_5
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {p0}, Lo/setFlexBasis;->n()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    .line 51048
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->k:Lkotlin/jvm/functions/Function3;

    if-eqz v1, :cond_6

    .line 51023
    iget-object p1, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->b:Ljava/lang/Object;

    .line 95
    invoke-interface {v1, v0, p1, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public static synthetic e(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)Lkotlin/Unit;
    .locals 0

    .line 46018
    iget-object p0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 47017
    iget-object p0, p0, Lo/removeChildAt;->c:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    .line 45130
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45131
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Ljava/util/Map;Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 6018
    iget-object p0, p0, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 7013
    iget-object p0, p0, Lo/removeChildAt;->f:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 5108
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5109
    invoke-virtual {p2}, Lo/setFlexBasis;->f()Lo/valueFromLong;

    move-result-object v0

    const-string v2, "200"

    invoke-virtual {p2}, Lo/setFlexBasis;->k()Lo/getLayoutY;

    move-result-object p0

    .line 8038
    iget p0, p0, Lo/getLayoutY;->e:I

    .line 5109
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lo/markLayoutSeen;->e(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lo/valueFromLong;->b(Lo/valueFromLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final m()V
    .locals 4

    .line 219
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    iget-boolean v1, p0, Lo/jni_YGNodeStyleSetFlexJNI;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[sendToken] token:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  tokenRefreshing"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51655
    sget-object v1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51041
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 51045
    iget-boolean v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51041
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51064
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 51047
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51039
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 51047
    :cond_1
    const-string v1, "WssConfigEmptyTag"

    :goto_1
    if-nez v0, :cond_2

    .line 51049
    const-string v2, ""

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51656
    :cond_3
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->g:Z

    if-nez v0, :cond_4

    .line 221
    invoke-virtual {p0}, Lo/setFlexBasis;->n()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 51058
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    .line 221
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 148
    invoke-super {p0}, Lo/setFlexBasis;->a()V

    .line 150
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 51067
    iget-object v2, v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 151
    check-cast v2, Lo/setAlignItems;

    new-instance v3, Lo/jni_YGNodeStyleSetFlexWrapJNI;

    invoke-direct {v3, v1}, Lo/jni_YGNodeStyleSetFlexWrapJNI;-><init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    invoke-static {v2, v3}, Lo/YogaPositionType;->b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 196
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> [setToken] token:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51713
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51099
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51103
    iget-boolean v1, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51099
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51122
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51105
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51097
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 51105
    :cond_2
    const-string v1, "WssConfigEmptyTag"

    :goto_1
    if-nez v0, :cond_3

    .line 51107
    const-string v2, ""

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51714
    :cond_4
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    iput-boolean v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->g:Z

    .line 198
    iput-object p1, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    return-void
.end method

.method public final a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jni_YGNodeStyleSetFlexBasisPercentJNI<",
            "TT;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51048
    iput-object v0, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->e:Ljava/lang/Long;

    .line 51036
    iget-object v0, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->a:Ljava/lang/String;

    .line 51050
    iget-object v1, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->e:Ljava/lang/Long;

    .line 51250
    iget-object v2, p0, Lo/jni_YGNodeStyleSetFlexJNI;->h:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lo/jni_YGNodeStyleSetHeightJNI;

    invoke-direct {v3, p0, v0, v1}, Lo/jni_YGNodeStyleSetHeightJNI;-><init>(Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;Ljava/lang/Long;)V

    .line 51269
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    .line 51250
    invoke-interface {v2, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51042
    iget v0, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 68
    invoke-direct {p0, p1}, Lo/jni_YGNodeStyleSetFlexJNI;->d(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p0}, Lo/setFlexBasis;->n()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v0

    .line 51069
    iget-object v0, v0, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->g:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "WssConfigEmptyTag"

    if-eqz v3, :cond_6

    .line 44
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lo/jni_YGNodeStyleSetFlexJNI;->d(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    return-void

    .line 51673
    :cond_2
    sget-object p1, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51059
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 51063
    iget-boolean p1, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51059
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 51082
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 51066
    const-string v0, "[apiSubscribe] privateApi request token==null,need send token"

    if-eqz p1, :cond_5

    .line 51065
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 51057
    iget-object p1, p1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz p1, :cond_4

    move-object v4, p1

    .line 51067
    :cond_4
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51674
    :cond_5
    sget-object p1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lo/jni_YGNodeStyleSetFlexJNI;->m()V

    return-void

    .line 52
    :cond_6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 53
    invoke-virtual {p0, p1, v1}, Lo/setFlexBasis;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Z)V

    .line 54
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 51049
    :goto_1
    iget-object v3, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->b:Ljava/lang/Object;

    .line 54
    invoke-static {v3}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> [apiSubscribe] onError(ApiAuthorizationException) param = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51681
    sget-object v3, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51067
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 51071
    iget-boolean v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51067
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_8
    move-object v3, v2

    .line 51090
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51073
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 51065
    iget-object v3, v3, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v3, :cond_9

    move-object v4, v3

    :cond_9
    if-nez v0, :cond_a

    .line 51075
    const-string v3, ""

    goto :goto_3

    :cond_a
    move-object v3, v0

    :goto_3
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51682
    :cond_b
    sget-object v3, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/finance/happywss/exception/ApiAuthorizationException;

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/happywss/exception/ApiAuthorizationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51060
    iget-object v1, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 56
    check-cast v1, Lo/setAlignItems;

    new-instance v3, Lo/jni_YGNodeStyleSetHeightAutoJNI;

    invoke-direct {v3, p1, v0, p0}, Lo/jni_YGNodeStyleSetHeightAutoJNI;-><init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/ApiAuthorizationException;Lo/jni_YGNodeStyleSetFlexJNI;)V

    invoke-static {v1, v3}, Lo/YogaPositionType;->b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V

    .line 51061
    iget-object v1, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 51063
    iget-object v1, v1, Lo/removeChildAt;->d:Lo/Web3DeeplinkInterceptor;

    if-eqz v1, :cond_d

    .line 60
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v3}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_c
    move-object v3, v2

    :goto_4
    invoke-interface {v1, v0, v2, p1, v3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method

.method public final a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/jni_YGNodeStyleSetFlexBasisPercentJNI<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51035
    iget-object p1, p1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 51044
    iget-boolean p2, p1, Lo/setAlignItems;->i:Z

    if-eqz p2, :cond_0

    .line 51046
    iget-object p2, p1, Lo/setAlignItems;->g:Lo/LookaheadCapablePlaceablecaptureRulers1;

    if-eqz p2, :cond_0

    .line 80
    new-instance v0, Lo/jni_YGNodeStyleSetMarginJNI;

    invoke-direct {v0, p1, p2}, Lo/jni_YGNodeStyleSetMarginJNI;-><init>(Lo/removeChildAt;Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 51679
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    new-instance p2, Lo/createLayout;

    invoke-direct {p2, v0}, Lo/createLayout;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p2}, Lo/setIconUrls;->c(Ljava/lang/Runnable;)Lio/reactivex/disposables/DropdropElements1;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 125
    invoke-super {p0}, Lo/setFlexBasis;->b()V

    const/4 v0, 0x0

    .line 51194
    iput-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    .line 128
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 255
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 51069
    iget-object v2, v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 129
    check-cast v2, Lo/setAlignItems;

    new-instance v3, Lo/jni_YGNodeStyleSetGapPercentJNI;

    invoke-direct {v3, v1}, Lo/jni_YGNodeStyleSetGapPercentJNI;-><init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    invoke-static {v2, v3}, Lo/YogaPositionType;->b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 257
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 258
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 51069
    iget v3, v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 258
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 259
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 257
    check-cast v1, Ljava/lang/Iterable;

    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 138
    invoke-direct {p0, v1}, Lo/jni_YGNodeStyleSetFlexJNI;->d(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    goto :goto_2

    .line 140
    :cond_3
    invoke-direct {p0}, Lo/jni_YGNodeStyleSetFlexJNI;->m()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 51080
    iget-object v5, v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->i:Lo/setFlexBasisAuto;

    .line 51093
    iget-object v5, v5, Lo/setFlexBasisAuto;->g:Ljava/lang/String;

    .line 104
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 51084
    iget-object v1, v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 107
    check-cast v1, Lo/setAlignItems;

    new-instance v2, Lo/jni_YGNodeStyleSetMarginAutoJNI;

    invoke-direct {v2, v3, p2, p0, p1}, Lo/jni_YGNodeStyleSetMarginAutoJNI;-><init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Ljava/util/Map;Lo/jni_YGNodeStyleSetFlexJNI;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lo/YogaPositionType;->b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V

    move-object v2, v3

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    if-eqz v2, :cond_2

    .line 116
    invoke-virtual {p0, v2, v4}, Lo/setFlexBasis;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Z)V

    :cond_2
    return-void

    .line 119
    :cond_3
    invoke-super {p0, p1, p2}, Lo/setFlexBasis;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 0

    .line 184
    invoke-super {p0, p1, p2}, Lo/setFlexBasis;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final d()V
    .locals 7

    .line 159
    invoke-super {p0}, Lo/setFlexBasis;->d()V

    .line 160
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 264
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 161
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 51068
    :goto_1
    iget-object v4, v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->b:Ljava/lang/Object;

    .line 161
    invoke-static {v4}, Lo/YogaPositionType;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " --> [onWsRecoveryFailed] onError(WsConnectionFailException) param = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51700
    sget-object v4, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51086
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 51090
    iget-boolean v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51086
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v3

    .line 51109
    :goto_2
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 51092
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 51084
    iget-object v4, v4, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_3

    .line 51092
    :cond_2
    const-string v4, "WssConfigEmptyTag"

    :goto_3
    if-nez v2, :cond_3

    .line 51094
    const-string v5, ""

    goto :goto_4

    :cond_3
    move-object v5, v2

    :goto_4
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51701
    :cond_4
    sget-object v4, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v2}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 162
    new-instance v2, Lcom/finance/happywss/exception/WsConnectionFailException;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lcom/finance/happywss/exception/WsConnectionFailException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51079
    iget-object v5, v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 163
    check-cast v5, Lo/setAlignItems;

    new-instance v6, Lo/jni_YGNodeStyleSetHeightPercentJNI;

    invoke-direct {v6, v1, v2, p0}, Lo/jni_YGNodeStyleSetHeightPercentJNI;-><init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/WsConnectionFailException;Lo/jni_YGNodeStyleSetFlexJNI;)V

    invoke-static {v5, v6}, Lo/YogaPositionType;->b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V

    .line 51080
    iget-object v5, v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 51082
    iget-object v5, v5, Lo/removeChildAt;->d:Lo/Web3DeeplinkInterceptor;

    if-eqz v5, :cond_6

    .line 167
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    move-object v6, v3

    :goto_5
    invoke-interface {v5, v2, v3, v1, v6}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_6
    invoke-virtual {p0, v1, v4}, Lo/setFlexBasis;->a(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Z)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 192
    iput-boolean p1, p0, Lo/jni_YGNodeStyleSetFlexJNI;->g:Z

    return-void
.end method

.method public final e()V
    .locals 8

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    .line 204
    iget-object v1, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v1, Ljava/lang/Iterable;

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 272
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 51062
    iget v5, v5, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->c:I

    if-ne v5, v4, :cond_0

    .line 272
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 273
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 207
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 208
    new-instance v5, Lcom/finance/happywss/exception/ApiAuthorizationException;

    invoke-direct {v5, v0, v4, v0}, Lcom/finance/happywss/exception/ApiAuthorizationException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51064
    iget-object v6, v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 209
    check-cast v6, Lo/setAlignItems;

    new-instance v7, Lo/jni_YGNodeStyleSetGapJNI;

    invoke-direct {v7, v3, v5, p0}, Lo/jni_YGNodeStyleSetGapJNI;-><init>(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;Lcom/finance/happywss/exception/ApiAuthorizationException;Lo/jni_YGNodeStyleSetFlexJNI;)V

    invoke-static {v6, v7}, Lo/YogaPositionType;->b(Lo/setAlignItems;Lkotlin/jvm/functions/Function0;)V

    .line 51065
    iget-object v6, v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->d:Lo/removeChildAt;

    .line 51067
    iget-object v6, v6, Lo/removeChildAt;->d:Lo/Web3DeeplinkInterceptor;

    if-eqz v6, :cond_2

    .line 213
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-interface {v7}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    invoke-interface {v6, v5, v0, v3, v7}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 215
    :cond_4
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final g()V
    .locals 5

    .line 174
    invoke-virtual {p0}, Lo/setFlexBasis;->j()Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/jni_YGNodeStyleSetMaxHeightPercentJNI;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " --> [subscribeAllPrivateEventsByWs]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51720
    sget-object v2, Lo/getLayoutWidth;->INSTANCE:Lo/getLayoutWidth;

    .line 51106
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51110
    iget-boolean v1, v2, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->e:Z

    .line 51106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 51129
    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51112
    invoke-static {}, Lo/getGap;->a()Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 51104
    iget-object v1, v1, Lo/jni_YGNodeStyleSetMaxWidthPercentJNI;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    .line 51112
    :cond_2
    const-string v1, "WssConfigEmptyTag"

    :goto_1
    if-nez v0, :cond_3

    .line 51114
    const-string v2, ""

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51721
    :cond_4
    sget-object v1, Lo/getLayoutMargin;->INSTANCE:Lo/getLayoutMargin;

    invoke-static {v0}, Lo/getLayoutMargin;->a(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 176
    iget-object v0, p0, Lo/jni_YGNodeStyleSetFlexJNI;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v0, Ljava/lang/Iterable;

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 267
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 51098
    iget v3, v3, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 267
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 268
    :cond_6
    check-cast v1, Ljava/util/List;

    .line 266
    check-cast v1, Ljava/lang/Iterable;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;

    .line 179
    invoke-direct {p0, v1}, Lo/jni_YGNodeStyleSetFlexJNI;->d(Lo/jni_YGNodeStyleSetFlexBasisPercentJNI;)V

    goto :goto_4

    :cond_7
    return-void
.end method
