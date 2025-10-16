.class public final Lcom/nezha/android/plugin/LoadScriptPlugin;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "framework-load-script-event-progress",
        "framework-load-script-event-success",
        "framework-load-script-event-error"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;,
        Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgress;,
        Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptProgressEvent;,
        Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptResponse;,
        Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptSuccessEvent;,
        Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 G2\u00020\u00012\u00020\u0002:\u0008@ABCDEFGB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017J\u0012\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0012\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002J.\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J&\u0010#\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010$\u001a\u00020%H\u0082@\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020!2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010(\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J.\u0010)\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!H\u0082@\u00a2\u0006\u0002\u0010\"J\u0010\u0010*\u001a\u00020\u00062\u0006\u0010+\u001a\u00020,H\u0002J\u0010\u0010-\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J0\u0010.\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0011H\u0002J6\u00104\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0011H\u0082@\u00a2\u0006\u0002\u00105J(\u00106\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00112\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0011H\u0002J$\u00107\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\n\u00108\u001a\u000609j\u0002`:H\u0002J(\u00107\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010;\u001a\u00020\u00112\u0006\u0010<\u001a\u00020\u0011H\u0002J0\u0010=\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020,2\u0006\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0011H\u0002J(\u0010>\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u00112\u0006\u00101\u001a\u0002022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00103\u001a\u00020\u0011H\u0002J\u0008\u0010?\u001a\u00020\u0006H\u0016R[\u0010\u0015\u001aB\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00110\u0011\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00180\u0018 \u0017* \u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00110\u0011\u0012\u000c\u0012\n \u0017*\u0004\u0018\u00010\u00180\u0018\u0018\u00010\u00190\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006H"
    }
    d2 = {
        "Lcom/nezha/android/plugin/LoadScriptPlugin;",
        "Lcom/nezha/android/plugin/core/BasePlugin;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "onInvoked",
        "",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "onSyncInvoked",
        "Lcom/nezha/android/bridge/IBridge$ActionResponse;",
        "needLoadSkeletonJSByPlugin",
        "",
        "payload",
        "Lcom/nezha/android/plugin/LoadScriptPlugin$Payload;",
        "recordRunningStatus",
        "path",
        "",
        "getResponseErrorCode",
        "nezhaResourceLoaderException",
        "Lcom/nezha/android/exception/NezhaResourceLoaderException;",
        "progressTimers",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/nezha/android/plugin/LoadScriptPlugin$Companion$ProgressTimerProxy;",
        "",
        "getProgressTimers",
        "()Ljava/util/Map;",
        "progressTimers$delegate",
        "Lkotlin/Lazy;",
        "asyncReadFileFlow",
        "varPath",
        "st",
        "",
        "(Lcom/nezha/android/bridge/IBridge$ActionRequest;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$Payload;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readFileAsync",
        "callback",
        "Lcom/nezha/android/resource/ResourceCallback;",
        "(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$Payload;Lcom/nezha/android/resource/ResourceCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTimeOut",
        "processTimeoutCancellationException",
        "syncReadFileFlow",
        "injectDebugJSIfNeed",
        "rendererId",
        "",
        "stopLoadingAnimation",
        "loadToRender",
        "id",
        "renderId",
        "webResourceResponse",
        "Landroid/webkit/WebResourceResponse;",
        "originPath",
        "loadToRenderWithTimeout",
        "(Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onLoadToRenderSuccess",
        "onLoadToRenderError",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "code",
        "error",
        "loadToRenderNormal",
        "loadToWorker",
        "onAppDestroy",
        "Payload",
        "LoadScriptResponse",
        "LoadScriptProgressEvent",
        "LoadScriptProgress",
        "LoadScriptSuccessEvent",
        "LoadScriptErrorEvent",
        "LoadScriptErrorEventPayload",
        "Companion",
        "nezha-runtime_release"
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
.field public static final e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;


# instance fields
.field private final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/plugin/LoadScriptPlugin;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 309
    new-instance v0, Lo/qS;

    invoke-direct {v0}, Lo/qS;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p6}, Lcom/nezha/android/plugin/LoadScriptPlugin;->e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1541
    const-string v0, "loading stop rule checkResult = false"

    return-object v0
.end method

.method public static synthetic a(JI)Ljava/lang/String;
    .locals 2

    .line 5554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadToRender start timeout:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " renderId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/nezha/android/exception/NezhaResourceLoaderException;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 295
    :goto_0
    instance-of v0, p0, Lcom/nezha/android/resource/pkg/exception/PKGFileIndexNotFoundException;

    if-eqz v0, :cond_1

    .line 296
    const-string p0, "600402"

    return-object p0

    .line 299
    :cond_1
    instance-of p0, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz p0, :cond_2

    .line 300
    const-string p0, "600405"

    return-object p0

    .line 304
    :cond_2
    const-string p0, "600404"

    return-object p0
.end method

.method public static final synthetic a(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/exception/NezhaResourceLoaderException;)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-static {p1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Lcom/nezha/android/exception/NezhaResourceLoaderException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 20552
    invoke-static {}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->e()J

    move-result-wide v1

    move-object/from16 v3, p0

    .line 21021
    iget-object v0, v3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20553
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dwEnd:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v0, v4, v5, v6}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 20554
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/En;

    move/from16 v5, p2

    invoke-direct {v0, v1, v2, v5}, Lo/En;-><init>(JI)V

    const-string v4, "LoadScriptPlugin"

    invoke-static {v4, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    .line 20556
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v10

    const/4 v11, 0x0

    .line 22024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 20556
    move-object v12, v0

    check-cast v12, Lkotlin/coroutines/CoroutineContext;

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    new-instance v16, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;

    const/4 v9, 0x0

    move-object/from16 v0, v16

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v9}, Lcom/nezha/android/plugin/LoadScriptPlugin$loadToRender$2;-><init>(JLcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v9, v16

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/16 v0, 0xd

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-wide v7, v14

    move v10, v0

    invoke-static/range {v3 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 20583
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 51023
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 677
    :goto_0
    check-cast v3, Lcom/nezha/android/runtime/IMessenger;

    .line 682
    new-instance v5, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    const-string v6, "render load error"

    invoke-direct {v5, v6, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    new-instance v9, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    move-object/from16 v6, p1

    invoke-direct {v9, v6, v5}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V

    .line 678
    new-instance v5, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v8, "framework-load-script-event-error"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51035
    invoke-interface {v3, v5, v4}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 51025
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    .line 689
    :goto_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    .line 690
    new-instance v5, Lcom/nezha/android/monitor/data/CommonErrorData;

    const-string v6, "NEZHA_LOAD_SCRIPT"

    invoke-direct {v5, v6}, Lcom/nezha/android/monitor/data/CommonErrorData;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v5, v2}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;->setErrorCode(Ljava/lang/String;)V

    .line 692
    invoke-virtual {v5, v1}, Lcom/nezha/android/monitor/data/CommonErrorData;->setPageName(Ljava/lang/String;)V

    move-object/from16 v6, p4

    .line 693
    invoke-virtual {v5, v6}, Lcom/nezha/android/monitor/data/CommonErrorData;->setError(Ljava/lang/String;)V

    .line 690
    check-cast v5, Lcom/nezha/android/monitor/BasicData;

    .line 689
    invoke-virtual {v3, v5}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 51026
    iget-object v3, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    move-object v4, v3

    .line 696
    :cond_2
    invoke-interface {v4}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v3

    .line 697
    invoke-static {}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->e()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "loadError:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x2

    .line 696
    invoke-static {v3, v1, v2, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic b(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    .line 6312
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lo/Wd;->INSTANCE:Lo/Wd;

    .line 7021
    iget-object v1, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v10

    .line 6313
    :goto_0
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    .line 8021
    iget-object v2, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v10

    .line 6314
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v3

    const/4 v11, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lo/lj;->b()Lo/dY;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v10

    .line 9021
    :goto_3
    iget-object v3, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    move-object/from16 v8, p2

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, v10

    .line 6312
    :goto_4
    invoke-virtual {v0, v1, v2, v8, v3}, Lo/Wd;->e(Lcom/nezha/android/AppInfo;Lo/dY;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 10021
    iget-object v0, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, v10

    .line 6319
    :goto_5
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/setMinConfirm;->b(Lcom/nezha/android/resource/AppDetail;)Z

    move-result v0

    move v6, v0

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_7

    .line 6320
    sget-object v0, Lcom/nezha/android/monitor/data/BundleType;->PKG:Lcom/nezha/android/monitor/data/BundleType;

    goto :goto_7

    :cond_7
    sget-object v0, Lcom/nezha/android/monitor/data/BundleType;->ZIP:Lcom/nezha/android/monitor/data/BundleType;

    :goto_7
    invoke-virtual {v0}, Lcom/nezha/android/monitor/data/BundleType;->getType()Ljava/lang/String;

    move-result-object v2

    .line 6322
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11309
    iget-object v0, v9, Lcom/nezha/android/plugin/LoadScriptPlugin;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 6323
    new-instance v3, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    invoke-direct {v3, v1, v10}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DemoFundsParentComponent;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6325
    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;

    move-object v0, v13

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/nezha/android/plugin/LoadScriptPlugin$DemoFundsParentComponent;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;Ljava/lang/String;)V

    move-object v0, v13

    check-cast v0, Lo/setNaturalFilterStyle;

    .line 12423
    const-string v1, "../"

    const/4 v2, 0x2

    invoke-static {v12, v1, v11, v2, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 12424
    const-string v1, ".."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v12, v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    .line 12426
    :cond_8
    sget-object v1, Lcom/nezha/android/Constants;->INSTANCE:Lcom/nezha/android/Constants;

    invoke-static {}, Lcom/nezha/android/Constants;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lo/AckMessageOuterClass;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/AckMessageOuterClass;-><init>(Ljava/lang/String;)V

    move-object v12, v1

    check-cast v12, Landroid/webkit/WebResourceRequest;

    .line 13021
    iget-object v1, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v1, v10

    .line 12426
    :goto_8
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 12427
    const-string v2, ""

    .line 12426
    :cond_a
    new-instance v3, Lo/ma;

    invoke-static {v1, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lcom/nezha/android/AppInfo;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lo/ma;-><init>(Landroid/webkit/WebResourceRequest;Lcom/nezha/android/AppInfo;Lo/dY;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14021
    iget-object v1, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_b

    move-object v10, v1

    .line 15025
    :cond_b
    const-string v1, "resource_loader_component"

    invoke-interface {v10, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/lP;

    if-eqz v1, :cond_f

    .line 16432
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->d()Ljava/lang/Long;

    move-result-object v2

    .line 16433
    sget-object v4, Lo/Ma;->b:Lo/Ma;

    new-instance v4, Lo/Ep;

    invoke-direct {v4, v2}, Lo/Ep;-><init>(Ljava/lang/Long;)V

    const-string v5, "LoadScriptPlugin"

    invoke-static {v5, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_c

    .line 16434
    sget-object v6, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->ca()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-lez v8, :cond_c

    .line 16435
    sget-object v2, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->ca()J

    move-result-wide v4

    goto :goto_9

    :cond_c
    if-eqz v2, :cond_d

    .line 16437
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_d
    :goto_9
    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v0

    move-object/from16 p5, p6

    .line 12428
    invoke-interface/range {p0 .. p5}, Lo/lP;->a(Lo/ma;JLo/setNaturalFilterStyle;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_e

    goto :goto_a

    .line 12428
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    .line 12429
    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18057
    :goto_a
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_10

    return-object v0

    .line 6325
    :cond_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic b(Lcom/nezha/android/plugin/LoadScriptPlugin;)Ljava/util/Map;
    .locals 0

    .line 19309
    iget-object p0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private final b(I)V
    .locals 4

    .line 39021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 529
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getStartupInfo()Lcom/nezha/android/AppStartupInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppStartupInfo;->getLocalRendererDebugJS()Ljava/lang/String;

    move-result-object v0

    .line 40032
    const-string v2, "null"

    check-cast v2, Ljava/lang/CharSequence;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 41021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v0, :cond_2

    .line 531
    const-string v0, ""

    .line 42145
    :cond_2
    invoke-interface {v2, p1, v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(ILjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    :cond_3
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .line 284
    const-string v0, ".worker.js"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 51027
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v3, p1

    .line 285
    :cond_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 51108
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 285
    sget-object v0, Lcom/nezha/android/monitor/RunningStatus;->LOAD_WORKER_JS:Lcom/nezha/android/monitor/RunningStatus;

    .line 51097
    iget-object p1, p1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 51521
    iget-boolean v1, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->l:Z

    if-nez v1, :cond_1

    .line 51518
    iput-object v0, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->z:Lcom/nezha/android/monitor/RunningStatus;

    :cond_1
    return-void

    .line 286
    :cond_2
    const-string v0, "__app.js"

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 51032
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    move-object v3, p1

    .line 287
    :cond_3
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 51113
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 287
    sget-object v0, Lcom/nezha/android/monitor/RunningStatus;->LOAD_APP_JS:Lcom/nezha/android/monitor/RunningStatus;

    .line 51102
    iget-object p1, p1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 51526
    iget-boolean v1, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->l:Z

    if-nez v1, :cond_4

    .line 51523
    iput-object v0, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->z:Lcom/nezha/android/monitor/RunningStatus;

    :cond_4
    return-void

    .line 288
    :cond_5
    const-string v0, "/index.js"

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 51037
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    move-object v3, p1

    .line 289
    :cond_6
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object p1

    .line 51118
    iget-object p1, p1, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 289
    sget-object v0, Lcom/nezha/android/monitor/RunningStatus;->LOAD_PAGE_JS:Lcom/nezha/android/monitor/RunningStatus;

    .line 51107
    iget-object p1, p1, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 51531
    iget-boolean v1, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->l:Z

    if-nez v1, :cond_7

    .line 51528
    iput-object v0, p1, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->z:Lcom/nezha/android/monitor/RunningStatus;

    :cond_7
    return-void
.end method

.method private final b(Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 703
    new-instance v7, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements4;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 719
    sget-object p1, Lo/Wd;->INSTANCE:Lo/Wd;

    invoke-static {p4}, Lo/Wd;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 p5, 0x0

    if-eqz p1, :cond_1

    .line 720
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p1

    check-cast p3, Ljava/io/InputStream;

    .line 43021
    iget-object p4, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move-object p4, p5

    .line 721
    :goto_0
    invoke-static {p3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p3

    check-cast v7, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-interface {p4, p2, p3, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->e(I[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 722
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    invoke-static {p1, p5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 724
    :cond_1
    invoke-static {p3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->e(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p1

    .line 726
    sget-object p3, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bb()Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p3, 0x0

    const/4 v0, 0x2

    .line 727
    const-string v1, "/index.js"

    invoke-static {p4, v1, p3, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 44021
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p5

    .line 728
    :goto_1
    invoke-interface {p3, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lo/lj;->b()Lo/dY;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 45033
    iget-object p3, p3, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_2

    :cond_3
    move-object p3, p5

    .line 728
    :goto_2
    sget-object p4, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne p3, p4, :cond_4

    .line 730
    const-string p1, ";"

    .line 46021
    :cond_4
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_5

    move-object p5, p3

    .line 734
    :cond_5
    check-cast v7, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    invoke-interface {p5, p2, p1, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b(ILjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method private final c(Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/webkit/WebResourceResponse;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v9, p0

    move v0, p2

    move-object/from16 v10, p4

    .line 886
    new-instance v11, Lo/trackTechLog;

    invoke-static/range {p6 .. p6}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 892
    invoke-virtual {v11}, Lo/trackTechLog;->k()V

    .line 893
    move-object v2, v11

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 596
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 597
    new-instance v12, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;

    move-object v1, v12

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/plugin/LoadScriptPlugin$JsonLogicException;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    check-cast v12, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    .line 619
    sget-object v1, Lo/Wd;->INSTANCE:Lo/Wd;

    invoke-static/range {p4 .. p4}, Lo/Wd;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 620
    sget-object v1, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements3;

    invoke-direct {v1, p2, v10}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements3;-><init>(ILjava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const-string v3, "LoadScriptPlugin"

    invoke-static {v3, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 621
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/InputStream;

    .line 47021
    iget-object v4, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 624
    :goto_0
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 622
    invoke-interface {v4, p2, v3, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->e(I[BLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 628
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->e(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v1

    .line 630
    sget-object v3, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bb()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 631
    const-string v5, "/index.js"

    invoke-static {v10, v5, v3, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 48021
    iget-object v3, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 632
    :goto_1
    invoke-interface {v3, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lo/lj;->b()Lo/dY;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 49033
    iget-object v3, v3, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_2

    :cond_3
    move-object v3, v2

    .line 632
    :goto_2
    sget-object v4, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne v3, v4, :cond_4

    .line 634
    const-string v1, ";"

    .line 50021
    :cond_4
    iget-object v3, v9, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_5

    move-object v2, v3

    .line 638
    :cond_5
    invoke-interface {v2, p2, v1, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->b(ILjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 894
    :goto_3
    invoke-virtual {v11}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 51057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 51058
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v1, :cond_6

    return-object v0

    .line 895
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 1

    .line 2255
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " couldn \'t be opened because there is no such file."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Ljava/util/Map;
    .locals 1

    .line 4309
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/LoadScriptPlugin;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 29648
    invoke-direct {v0, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Ljava/lang/String;)V

    .line 30021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 29650
    :goto_0
    check-cast v2, Lcom/nezha/android/runtime/IMessenger;

    .line 29653
    new-instance v6, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptSuccessEvent;

    move-object/from16 v4, p1

    invoke-direct {v6, v4}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptSuccessEvent;-><init>(Ljava/lang/String;)V

    .line 29651
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v5, "framework-load-script-event-success"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object v4, v15

    invoke-direct/range {v4 .. v14}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31032
    invoke-interface {v2, v15, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    .line 32021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 29656
    :goto_1
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    new-instance v4, Lcom/nezha/android/monitor/data/CommonPerformanceData;

    const-string v5, "NEZHA_LOAD_SCRIPT"

    invoke-direct {v4, v5}, Lcom/nezha/android/monitor/data/CommonPerformanceData;-><init>(Ljava/lang/String;)V

    .line 29657
    invoke-virtual {v4, v1}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setTy(Ljava/lang/String;)V

    .line 29658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v5, p2

    invoke-virtual {v4, v5, v6}, Lcom/nezha/android/monitor/data/CommonPerformanceData;->setDuration(J)V

    .line 29656
    check-cast v4, Lcom/nezha/android/monitor/BasicData;

    invoke-virtual {v2, v4}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->c(Lcom/nezha/android/monitor/BasicData;)V

    .line 29660
    const-string v2, "/index.js"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 33021
    iget-object v2, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v3

    .line 29661
    :goto_2
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    .line 34101
    iget-object v2, v2, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->v:Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;

    .line 29662
    sget-object v6, Lcom/nezha/android/monitor/RunningStatus;->WAIT_LAUNCH_END:Lcom/nezha/android/monitor/RunningStatus;

    .line 35089
    iget-object v2, v2, Lo/TransSuccessDialogspecialinlinedactivityViewModelsdefault3;->e:Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;

    .line 36512
    iget-boolean v7, v2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->l:Z

    if-nez v7, :cond_3

    .line 37508
    iput-object v6, v2, Lo/TransferSuggestionDataComponentmarketViewModel_delegatelambda1inlinedviewModelsdefault1;->z:Lcom/nezha/android/monitor/RunningStatus;

    .line 38021
    :cond_3
    iget-object v0, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v3, v0

    .line 29664
    :cond_4
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inject end:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Landroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 23739
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 23740
    new-instance v7, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/nezha/android/plugin/LoadScriptPlugin$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v7, Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;

    .line 23783
    sget-object p1, Lo/Wd;->INSTANCE:Lo/Wd;

    invoke-static {p3}, Lo/Wd;->b(Ljava/lang/String;)Z

    move-result p1

    const/4 p4, 0x0

    if-eqz p1, :cond_1

    .line 23784
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/io/InputStream;

    .line 23785
    invoke-virtual {p2}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p2

    .line 24021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p4

    .line 23786
    :goto_0
    invoke-interface {p0, p2, p3, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->e([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 23787
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23784
    invoke-static {p1, p4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 23790
    :cond_1
    invoke-static {p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->e(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object p1

    .line 25021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_2

    move-object p4, p0

    :cond_2
    const/4 p0, 0x0

    .line 26125
    invoke-interface {p4, p1, p3, p0, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    return-void
.end method

.method public static final synthetic c(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 2

    .line 536
    sget-object v0, Lo/default;->INSTANCE:Lo/default;

    invoke-static {p1}, Lo/default;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 51042
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 538
    :goto_0
    const-string v1, "loadingUICOMPONENT"

    invoke-interface {p1, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/Ib;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/Ib;->b()Lo/HU;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 539
    invoke-interface {v0}, Lo/HU;->l()V

    :cond_2
    return-void

    .line 541
    :cond_3
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/qO;

    invoke-direct {p1}, Lo/qO;-><init>()V

    const-string v0, "LoadScriptPlugin"

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)Ljava/lang/String;
    .locals 4

    .line 3433
    sget-object v0, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->ca()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time out config :startupTimeout:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 28668
    instance-of v0, p3, Lcom/nezha/android/bridge/RenderDeallocatedException;

    if-eqz v0, :cond_0

    .line 28669
    const-string v0, "600401"

    goto :goto_0

    .line 28671
    :cond_0
    const-string v0, "600403"

    .line 28673
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    const-string p3, ""

    :cond_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Ljava/lang/String;",
            "Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p6

    instance-of v3, v0, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;

    iget v4, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->label:I

    add-int/2addr v0, v5

    iput v0, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;

    invoke-direct {v3, v1, v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->result:Ljava/lang/Object;

    .line 51079
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 449
    iget v5, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->label:I

    const-string v6, "dwError:"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v8, :cond_1

    iget-wide v4, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->J$1:J

    iget-wide v4, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->J$0:J

    iget-object v2, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    iget-object v12, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$1:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v3, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v3, v23

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 450
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lo/Wd;->INSTANCE:Lo/Wd;

    .line 51044
    iget-object v11, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v11, v10

    .line 450
    :goto_1
    invoke-interface {v11}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v11

    .line 51045
    iget-object v12, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v10

    .line 450
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    :goto_3
    invoke-interface {v12, v13}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-interface {v12}, Lo/lj;->b()Lo/dY;

    move-result-object v12

    goto :goto_4

    :cond_6
    move-object v12, v10

    .line 51046
    :goto_4
    iget-object v13, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v13, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v10

    .line 450
    :goto_5
    invoke-virtual {v0, v11, v12, v2, v13}, Lo/Wd;->e(Lcom/nezha/android/AppInfo;Lo/dY;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 451
    invoke-virtual/range {p3 .. p3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->d()Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_8
    move-wide v13, v11

    :goto_6
    cmp-long v0, v13, v11

    if-lez v0, :cond_d

    .line 454
    :try_start_1
    new-instance v0, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$responseData$1;

    invoke-direct {v0, v1, v5, v10}, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$responseData$1;-><init>(Lcom/nezha/android/plugin/LoadScriptPlugin;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v11, p1

    iput-object v11, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v12, p3

    :try_start_2
    iput-object v12, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->L$3:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-wide/from16 v10, p4

    :try_start_3
    iput-wide v10, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->J$0:J

    iput-wide v13, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->J$1:J

    iput v8, v3, Lcom/nezha/android/plugin/LoadScriptPlugin$syncReadFileFlow$1;->label:I

    invoke-static {v13, v14, v0, v3}, Lo/invokeSuspendlambda4lambda3;->d(JLkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move-object/from16 v3, p1

    move-object/from16 v23, v12

    move-object v12, v2

    move-object v2, v5

    move-wide v4, v10

    move-object/from16 v11, v23

    :goto_7
    :try_start_4
    check-cast v0, Lo/setInnerBlurProgress;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v3

    move-object/from16 v3, v23

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_8
    move-wide/from16 v10, p4

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object/from16 v12, p3

    goto :goto_8

    :goto_9
    move-object v3, v5

    move-wide v4, v10

    move-object/from16 v11, p1

    move-object/from16 v23, v2

    move-object v2, v0

    move-object v0, v12

    move-object/from16 v12, v23

    .line 458
    :goto_a
    sget-object v10, Lo/Ma;->b:Lo/Ma;

    const-string v10, "LoadScriptPlugin"

    invoke-static {v10, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459
    instance-of v2, v2, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v2, :cond_c

    .line 460
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 51048
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_a

    goto :goto_b

    :cond_a
    const/4 v2, 0x0

    .line 51469
    :goto_b
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v12

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " load timeout."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 51468
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v14, "600405"

    const/4 v15, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51467
    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 51049
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_b

    move-object v10, v2

    goto :goto_c

    :cond_b
    const/4 v10, 0x0

    .line 51472
    :goto_c
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v7}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    const/4 v2, 0x0

    :goto_d
    move-object v10, v2

    move-object v15, v3

    move-object v2, v12

    move-object v3, v0

    move-object v0, v11

    goto :goto_f

    :cond_d
    move-object/from16 v12, p3

    move-wide/from16 v10, p4

    .line 467
    sget-object v0, Lcom/nezha/android/plugin/LoadScriptPlugin;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;

    .line 51050
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_e

    goto :goto_e

    :cond_e
    const/4 v3, 0x0

    .line 467
    :goto_e
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/setInnerBlurProgress;

    move-result-object v0

    move-object v15, v5

    move-wide v4, v10

    move-object v3, v12

    move-object v10, v0

    move-object/from16 v0, p1

    :goto_f
    if-eqz v10, :cond_f

    .line 51116
    iget-object v11, v10, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    goto :goto_10

    :cond_f
    const/4 v11, 0x0

    :goto_10
    if-eqz v11, :cond_10

    .line 470
    invoke-virtual {v11}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v12

    goto :goto_11

    :cond_10
    const/4 v12, 0x0

    :goto_11
    if-nez v12, :cond_14

    .line 51052
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_11

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    .line 474
    :goto_12
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v12

    .line 475
    iget-object v3, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " couldn\'t be opened because there is no such file."

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    if-eqz v10, :cond_12

    .line 51119
    iget-object v3, v10, Lo/setInnerBlurProgress;->d:Lcom/nezha/android/exception/NezhaResourceLoaderException;

    goto :goto_13

    :cond_12
    const/4 v3, 0x0

    .line 476
    :goto_13
    invoke-static {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Lcom/nezha/android/exception/NezhaResourceLoaderException;)Ljava/lang/String;

    move-result-object v14

    .line 472
    new-instance v3, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v10, v3

    move-object v11, v0

    move-object v0, v15

    move v15, v4

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 471
    invoke-interface {v2, v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 51054
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_13

    move-object v10, v2

    goto :goto_14

    :cond_13
    const/4 v10, 0x0

    .line 479
    :goto_14
    invoke-interface {v10}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9, v7}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 480
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_14
    move-object v6, v15

    .line 484
    invoke-virtual {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v10

    const-string v15, ";"

    const-string v12, ""

    if-eqz v10, :cond_1b

    invoke-virtual {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-lez v10, :cond_1b

    .line 485
    sget-object v10, Lo/LH;->INSTANCE:Lo/LH;

    invoke-virtual {v11}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v10

    .line 51053
    invoke-static {v10, v8}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_15

    move-object v12, v8

    .line 487
    :cond_15
    sget-object v8, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bb()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 488
    invoke-virtual {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v8

    const-string v10, "/index.js"

    invoke-static {v8, v10, v9, v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 51056
    iget-object v8, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v8, :cond_16

    goto :goto_15

    :cond_16
    const/4 v8, 0x0

    .line 489
    :goto_15
    invoke-virtual {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v8, v10}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-interface {v8}, Lo/lj;->b()Lo/dY;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 51069
    iget-object v8, v8, Lo/dY;->F:Lcom/nezha/android/RendererType;

    goto :goto_16

    :cond_17
    const/4 v8, 0x0

    .line 489
    :goto_16
    sget-object v10, Lcom/nezha/android/RendererType;->HUMMER:Lcom/nezha/android/RendererType;

    if-ne v8, v10, :cond_18

    move-object v8, v15

    goto :goto_17

    :cond_18
    move-object v8, v12

    .line 51058
    :goto_17
    iget-object v10, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_19

    goto :goto_18

    :cond_19
    const/4 v10, 0x0

    .line 496
    :goto_18
    invoke-virtual {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v10, v11, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->a(ILjava/lang/String;)Z

    move-result v18

    .line 51059
    iget-object v10, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_1a

    move-object v14, v10

    goto :goto_19

    :cond_1a
    const/4 v14, 0x0

    .line 497
    :goto_19
    new-instance v13, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move-object v10, v13

    move-object v11, v0

    move-object v7, v13

    move-object/from16 v13, v16

    move-object v9, v14

    move-object/from16 v14, v17

    move-object/from16 v22, v15

    move/from16 v15, v19

    move/from16 v16, v20

    move-object/from16 v17, v21

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v7}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 498
    invoke-virtual {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(I)V

    move-object v3, v8

    move/from16 v8, v18

    const/4 v9, 0x0

    goto/16 :goto_1f

    :cond_1b
    move-object/from16 v22, v15

    .line 500
    sget-object v3, Lo/Wd;->INSTANCE:Lo/Wd;

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lo/Wd;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 501
    invoke-virtual {v11}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    :try_start_5
    move-object v7, v3

    check-cast v7, Ljava/io/InputStream;

    .line 502
    invoke-virtual {v11}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v7

    .line 503
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v7, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51060
    iget-object v10, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v10, :cond_1c

    goto :goto_1a

    :cond_1c
    const/4 v10, 0x0

    .line 504
    :goto_1a
    iget-object v11, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    .line 51172
    invoke-interface {v10, v7, v11, v12}, Lcom/nezha/android/plugin/core/IPluginContext;->e([BLjava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 505
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 501
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v3, v9

    move-object v9, v12

    goto :goto_1d

    :catchall_4
    move-exception v0

    move-object v2, v0

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    .line 507
    :cond_1d
    sget-object v3, Lo/LH;->INSTANCE:Lo/LH;

    invoke-virtual {v11}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    .line 51060
    invoke-static {v3, v8}, Lo/LH;->c(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    goto :goto_1b

    :cond_1e
    move-object v12, v3

    .line 51063
    :goto_1b
    iget-object v3, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_1f

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x0

    .line 509
    :goto_1c
    iget-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 51168
    invoke-interface {v3, v12, v7, v10, v9}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    move-object v3, v12

    .line 51065
    :goto_1d
    iget-object v12, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v12, :cond_20

    move-object v7, v12

    goto :goto_1e

    :cond_20
    move-object v7, v9

    .line 511
    :goto_1e
    new-instance v15, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v10, v15

    move-object v11, v0

    move-object v8, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v10 .. v17}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    const/4 v8, 0x1

    .line 514
    :goto_1f
    invoke-direct {v1, v2}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Ljava/lang/String;)V

    if-eqz v8, :cond_23

    .line 51066
    iget-object v12, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v12, :cond_21

    goto :goto_20

    :cond_21
    move-object v12, v9

    .line 517
    :goto_20
    invoke-interface {v12}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "inject end:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v2, v3, v8, v7}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 518
    sget-object v10, Lcom/nezha/android/monitor/data/PluginCallData;->Companion:Lcom/nezha/android/monitor/data/PluginCallData$Companion;

    .line 51067
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_22

    move-object v9, v2

    .line 518
    :cond_22
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v11

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 51105
    iget-object v13, v0, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b:Lcom/nezha/android/api/bridge/ActionMetaData;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-wide v14, v4

    .line 518
    invoke-static/range {v10 .. v18}, Lcom/nezha/android/monitor/data/PluginCallData$Companion;->a(Lcom/nezha/android/monitor/data/PluginCallData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;Lcom/nezha/android/api/bridge/ActionMetaData;JLjava/lang/String;Lcom/nezha/android/monitor/data/Extra;I)V

    goto :goto_22

    .line 51069
    :cond_23
    iget-object v12, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v12, :cond_24

    goto :goto_21

    :cond_24
    move-object v12, v9

    .line 520
    :goto_21
    invoke-interface {v12}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v2

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "inject error:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5}, Lo/MainUniversalTransferActivityprovideDefaultComponents11;->b(Lo/MainUniversalTransferActivityprovideDefaultComponents11;Ljava/lang/String;ZI)V

    .line 521
    sget-object v10, Lcom/nezha/android/monitor/data/PluginCallErrorData;->Companion:Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;

    .line 51070
    iget-object v2, v1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_25

    move-object v9, v2

    .line 521
    :cond_25
    invoke-interface {v9}, Lcom/nezha/android/plugin/core/IPluginContext;->l()Lo/MainUniversalTransferActivityprovideDefaultComponents11;

    move-result-object v11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "request="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x8

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;->c(Lcom/nezha/android/monitor/data/PluginCallErrorData$Companion;Lo/MainUniversalTransferActivityprovideDefaultComponents11;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Ljava/lang/String;I)V

    .line 523
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic e(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 79
    invoke-direct/range {p0 .. p6}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Ljava/lang/String;ILandroid/webkit/WebResourceResponse;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/nezha/android/plugin/LoadScriptPlugin;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/nezha/android/plugin/LoadScriptPlugin;Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;)Z
    .locals 2

    .line 27280
    invoke-virtual {p1}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v1, ".skeleton.js"

    invoke-static {p0, v1, p1, v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;
    .locals 12

    .line 247
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 248
    const-string v1, "framework-load-script-sync"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 249
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 883
    const-class v2, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;

    .line 250
    invoke-virtual {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/nezha/android/plugin/LoadScriptPlugin;->b(Ljava/lang/String;)V

    .line 251
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Lo/Wd;->INSTANCE:Lo/Wd;

    .line 51075
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 251
    :goto_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v3

    .line 51076
    iget-object v5, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v4

    .line 251
    :goto_1
    invoke-virtual {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->a()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v5, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(I)Lo/lj;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lo/lj;->b()Lo/dY;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    invoke-virtual {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v6

    .line 51077
    iget-object v7, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object v7, v4

    .line 251
    :goto_4
    invoke-virtual {v2, v3, v5, v6, v7}, Lo/Wd;->e(Lcom/nezha/android/AppInfo;Lo/dY;Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    sget-object v2, Lcom/nezha/android/plugin/LoadScriptPlugin;->e:Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;

    .line 51078
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, v4

    .line 252
    :goto_5
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->a(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lo/setInnerBlurProgress;

    move-result-object v2

    .line 51144
    iget-object v3, v2, Lo/setInnerBlurProgress;->b:Landroid/webkit/WebResourceResponse;

    if-eqz v3, :cond_6

    .line 254
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v4

    :goto_6
    if-nez v5, :cond_7

    .line 255
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Lo/qM;

    invoke-direct {v0, v1}, Lo/qM;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const-string v3, "LoadScriptPlugin"

    invoke-static {v3, v0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 258
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v6

    .line 259
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " couldn\'t be opened because there is no such file."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51146
    iget-object v0, v2, Lo/setInnerBlurProgress;->d:Lcom/nezha/android/exception/NezhaResourceLoaderException;

    .line 260
    invoke-static {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin;->a(Lcom/nezha/android/exception/NezhaResourceLoaderException;)Ljava/lang/String;

    move-result-object v8

    .line 256
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 262
    :cond_7
    sget-object v2, Lo/Wd;->INSTANCE:Lo/Wd;

    iget-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo/Wd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 263
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v2

    check-cast v5, Ljava/io/InputStream;

    .line 264
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 51081
    iget-object v5, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    move-object v5, v4

    .line 265
    :goto_7
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5, v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b([BLjava/lang/String;)V

    .line 266
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_9

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 268
    :cond_9
    invoke-static {v3}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2;->e(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v2

    .line 51082
    iget-object v3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    move-object v3, v4

    .line 269
    :goto_8
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    .line 51187
    invoke-interface {v3, v2, v1, v5, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->d(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 271
    :goto_9
    invoke-virtual {v0}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/nezha/android/plugin/LoadScriptPlugin;->c(Ljava/lang/String;)V

    .line 273
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 276
    :cond_b
    invoke-super {p0, p1}, Lo/Fu;->a_(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 181
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 182
    const-string v1, "framework-load-script"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 185
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    const/4 v7, 0x0

    .line 51077
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 185
    move-object v8, v1

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;

    const/4 v6, 0x0

    move-object v1, v12

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lcom/nezha/android/plugin/LoadScriptPlugin$onInvoked$1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/LoadScriptPlugin;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xd

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j()V
    .locals 3

    .line 51359
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 799
    monitor-enter v0

    .line 51360
    :try_start_0
    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 896
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 801
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/nezha/android/plugin/LoadScriptPlugin$DropdropElements2$DropdropElements4;->a()V

    goto :goto_0

    .line 51361
    :cond_1
    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 803
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 804
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
