.class public abstract Lo/StrategyPoolUIConfigCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/MotionEvent;


# direct methods
.method private constructor <init>(Landroid/view/MotionEvent;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/MotionEvent;B)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lo/StrategyPoolUIConfigCreator;-><init>(Landroid/view/MotionEvent;)V

    return-void
.end method


# virtual methods
.method public final e(Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;)Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    instance-of v1, p0, Lo/SpotGridStrategyPoolFragmentspecialinlinedviewModelsdefault4;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lo/FuturesGridStrategyPoolFragmentsubscribeLiveData11;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    instance-of v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault5;

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    instance-of v1, p0, Lo/SpotGridStrategyPoolFragmentonCreate1;

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    instance-of v1, p0, Lo/FuturesGridStrategyPoolFragmentpopularViewModel_delegatelambda1inlinedviewModelsdefault3;

    if-eqz v1, :cond_16

    const/4 v1, 0x4

    .line 3
    :goto_0
    :try_start_1
    iget-object v4, p1, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;->a:[I

    if-eqz v4, :cond_5

    .line 4
    invoke-static {v4, v1}, Lkotlin/collections/ArraysKt;->e([II)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v0

    :cond_5
    iget-object v4, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    .line 5
    iget-object v5, p1, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;->d:[I

    if-eqz v5, :cond_6

    .line 6
    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt;->e([II)Z

    move-result v5

    if-nez v5, :cond_6

    return-object v0

    :cond_6
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    iget-object v6, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    iget-object v8, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v8, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    .line 7
    iget-object v9, p1, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;->e:[I

    if-eqz v9, :cond_7

    .line 8
    invoke-static {v9, v8}, Lkotlin/collections/ArraysKt;->e([II)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_2

    :cond_7
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v10, "id"

    iget-object v11, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v11, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v10, "toolType"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "pressure"

    iget-object v10, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v10, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "size"

    iget-object v10, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v10, v7}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-nez v6, :cond_9

    return-object v0

    .line 9
    :cond_9
    iget-object v6, p1, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;->b:[Ljava/lang/String;

    if-eqz v6, :cond_12

    .line 10
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    iget-object v8, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v8

    if-eqz v8, :cond_13

    array-length v9, v6

    :goto_3
    if-ge v2, v9, :cond_13

    aget-object v10, v6, v2

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    const v12, -0x7df5837d

    if-eq v11, v12, :cond_f

    const v12, -0x3eb1a996

    if-eq v11, v12, :cond_d

    const v12, -0x6c5997f

    if-eq v11, v12, :cond_b

    const v12, 0x337a8b

    if-ne v11, v12, :cond_11

    const-string v11, "name"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v8}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_b
    const-string v11, "isVirtual"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    const-string v11, "productId"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Landroid/view/InputDevice;->getProductId()I

    move-result v11

    goto :goto_4

    :cond_f
    const-string v11, "vendorId"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v8}, Landroid/view/InputDevice;->getVendorId()I

    move-result v11

    :goto_4
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_12
    move-object v7, v0

    :cond_13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "gestureType"

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "source"

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v7, :cond_14

    const-string v1, "device"

    invoke-virtual {v2, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    const-string v1, "latency"

    iget-object v4, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v6

    iget-object v4, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v2, v1, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "pointerDetails"

    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_15

    iget-object v1, p0, Lo/StrategyPoolUIConfigCreator;->a:Landroid/view/MotionEvent;

    invoke-static {v1}, Lo/getHumanReadableName;->b(Landroid/view/MotionEvent;)I

    move-result v1

    .line 11
    iget-object p1, p1, Lo/StrategyPoolBaseViewModelasyncMakeStrategyPoolItemVO1;->c:[I

    if-eqz p1, :cond_15

    .line 12
    invoke-static {p1, v1}, Lkotlin/collections/ArraysKt;->e([II)Z

    move-result p1

    if-ne p1, v3, :cond_15

    const-string p1, "classification"

    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_15
    return-object v2

    .line 13
    :cond_16
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_6

    :cond_17
    move-object v0, p1

    :goto_6
    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method
