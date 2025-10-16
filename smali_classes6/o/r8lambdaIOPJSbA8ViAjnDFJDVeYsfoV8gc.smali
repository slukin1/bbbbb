.class public final Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\rR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R:\u0010\u0014\u001a(\u0012$\u0012\"\u0012\u0004\u0012\u00020\u000f\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00180\u00170\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0019"
    }
    d2 = {
        "Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "<init>",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V",
        "",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "Lcom/nezha/android/AppInfo;",
        "b",
        "",
        "d",
        "Ljava/lang/String;",
        "",
        "Lcom/nezha/android/render/view/NavigationWebView;",
        "c",
        "Ljava/util/Map;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lkotlin/Pair;",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/channels/Channel;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/nezha/android/plugin/core/IPluginContext;

.field final b:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/nezha/android/render/view/NavigationWebView;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field public final e:Lcom/nezha/android/AppInfo;


# direct methods
.method public constructor <init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;)V
    .locals 9

    .line 23
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 22
    iput-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 23
    iput-object p2, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->e:Lcom/nezha/android/AppInfo;

    .line 25
    const-string p1, "PreloadWebViewContentController"

    iput-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->c:Ljava/util/Map;

    .line 9427
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const p2, 0x7fffffff

    const/4 v0, 0x0

    .line 9425
    invoke-static {p2, p1, v0}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->b:Lkotlinx/coroutines/channels/Channel;

    .line 32
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    new-instance p1, Lcom/nezha/android/render/PreloadWebViewContentController$1;

    invoke-direct {p1, p0, v0}, Lcom/nezha/android/render/PreloadWebViewContentController$1;-><init>(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v8, 0xd

    invoke-static/range {v1 .. v8}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic a(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 4110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "removeWebView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 7039
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preloadWebViewContent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 6055
    const-string v0, "processQueue"

    return-object v0
.end method

.method public static final synthetic c(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 2123
    const-string v0, "destroy"

    return-object v0
.end method

.method public static synthetic d(Lkotlin/Pair;J)Ljava/lang/String;
    .locals 3

    .line 5062
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<---processQueue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cost: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;

    iget v3, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;

    invoke-direct {v2, v1, v0}, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;-><init>(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 54
    iget v4, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v7, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->J$0:J

    iget-object v4, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/Pair;

    iget-object v9, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lo/WCWalletManagersubscribeWalletConnectEvents1;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v9, v4

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 55
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d:Ljava/lang/String;

    new-instance v4, Lo/FG;

    invoke-direct {v4}, Lo/FG;-><init>()V

    invoke-static {v0, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 57
    :try_start_2
    iget-object v0, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->b:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v0}, Lkotlinx/coroutines/channels/Channel;->h()Lo/WCWalletManagersubscribeWalletConnectEvents1;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->label:I

    invoke-interface {v0, v2}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_8

    move-object v9, v0

    move-object v0, v4

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Lo/WCWalletManagersubscribeWalletConnectEvents1;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/Pair;

    .line 58
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d:Ljava/lang/String;

    new-instance v7, Lo/FF;

    invoke-direct {v7, v4}, Lo/FF;-><init>(Lkotlin/Pair;)V

    invoke-static {v0, v7}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 59
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 60
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v9, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->L$1:Ljava/lang/Object;

    iput-wide v7, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->J$0:J

    iput v5, v2, Lcom/nezha/android/render/PreloadWebViewContentController$processQueue$1;->label:I

    .line 10138
    new-instance v15, Lo/trackTechLog;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v10

    invoke-direct {v15, v10, v6}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 10144
    invoke-virtual {v15}, Lo/trackTechLog;->k()V

    .line 10145
    move-object v10, v15

    check-cast v10, Lkotlinx/coroutines/CancellableContinuation;

    .line 11022
    iget-object v11, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_4

    .line 10072
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 12022
    iget-object v12, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->a:Lcom/nezha/android/plugin/core/IPluginContext;

    .line 13023
    iget-object v13, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->e:Lcom/nezha/android/AppInfo;

    .line 10083
    new-instance v14, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;

    invoke-direct {v14, v1, v10}, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc$DropdropElements2;-><init>(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v21, v14

    check-cast v21, Landroid/webkit/WebViewClient;

    .line 10073
    new-instance v10, Lcom/nezha/android/render/view/NavigationWebView;

    const/4 v14, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x3f800

    const/16 v30, 0x0

    move-object/from16 p1, v10

    move-object/from16 v31, v13

    move-object v13, v0

    move-object/from16 v32, v15

    move-object/from16 v15, v31

    invoke-direct/range {v10 .. v30}, Lcom/nezha/android/render/view/NavigationWebView;-><init>(Landroid/content/Context;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;ILcom/nezha/android/AppInfo;Lo/dY;ZZZLjava/util/List;Landroid/webkit/WebViewClient;ZLjava/lang/String;Ljava/lang/Boolean;ZIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14021
    iget-object v10, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->c:Ljava/util/Map;

    move-object/from16 v11, p1

    .line 10102
    invoke-interface {v10, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10104
    invoke-virtual {v11, v0}, Lcom/nezha/android/render/view/NavigationWebView;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    move-object/from16 v32, v15

    .line 10146
    :goto_3
    invoke-virtual/range {v32 .. v32}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 15057
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v3, :cond_5

    goto :goto_6

    .line 60
    :cond_5
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 61
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v10, :cond_7

    if-eqz v0, :cond_6

    const-string v0, "0"

    goto :goto_5

    :cond_6
    const-string v0, "600206"

    :goto_5
    :try_start_3
    const-string v11, ""

    invoke-interface {v10, v0, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_7
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d:Ljava/lang/String;

    new-instance v10, Lo/FE;

    invoke-direct {v10, v4, v7, v8}, Lo/FE;-><init>(Lkotlin/Pair;J)V

    invoke-static {v0, v10}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v9

    goto/16 :goto_1

    :cond_8
    :goto_6
    return-object v3

    :catch_0
    move-exception v0

    .line 65
    sget-object v2, Lo/Ma;->b:Lo/Ma;

    iget-object v2, v1, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->d:Ljava/lang/String;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lkotlin/Pair;)Ljava/lang/String;
    .locals 2

    .line 3058
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "--->processQueue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/r8lambdaIOPJSbA8ViAjnDFJDVeYsfoV8gc;->b:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method
