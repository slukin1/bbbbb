.class public final Lcom/nezha/android/render/PageJSIEngineNative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J(\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ(\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\rj\u0008\u0012\u0004\u0012\u00020\u000b`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nezha/android/render/PageJSIEngineNative;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "pageJSIEngineMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/LinkedBlockingQueue;",
        "Lcom/nezha/android/render/PageJSIEngine;",
        "currentRunningPageJSEngineList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "renderReady",
        "",
        "sessionId",
        "renderId",
        "",
        "context",
        "",
        "registerPageJSEngine",
        "bridge",
        "Lcom/nezha/android/bridge/IRenderBridge;",
        "fromPreload",
        "",
        "updateBridgeForPageJSEngine",
        "renderJSIEngine",
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
.field public static final INSTANCE:Lcom/nezha/android/render/PageJSIEngineNative;

.field private static final TAG:Ljava/lang/String;

.field private static currentRunningPageJSEngineList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/eO;",
            ">;"
        }
    .end annotation
.end field

.field private static final pageJSIEngineMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lo/eO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2RZW9D8XGo68q5FBh10W3YrK2qE(Lo/eO;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/nezha/android/render/PageJSIEngineNative;->renderReady$lambda$1(Lo/eO;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5FHhOWoz7bSVi0hw6fVzAnDzCec(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lcom/nezha/android/render/PageJSIEngineNative;->renderReady$lambda$3(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7w7qbTzFu8aN-TktI4w30nVP0oM()Ljava/lang/String;
    .locals 1

    .line 65352
    invoke-static {}, Lcom/nezha/android/render/PageJSIEngineNative;->renderReady$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$IZboOy34bb5RpbMY95xlYogR58c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/PageJSIEngineNative;->renderReady$lambda$0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Qnc42OmDU_ppszCxzgeokkwVPUA(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/nezha/android/render/PageJSIEngineNative;->registerPageJSEngine$lambda$4(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aQ_jOop5tYBsLE_1z5keRzVql1U(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 65349
    invoke-static {p0}, Lcom/nezha/android/render/PageJSIEngineNative;->registerPageJSEngine$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zwnLiVpr7ogcU6VBikaeYz9AqlI(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 0

    .line 65348
    invoke-static {p0}, Lcom/nezha/android/render/PageJSIEngineNative;->registerPageJSEngine$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nezha/android/render/PageJSIEngineNative;

    invoke-direct {v0}, Lcom/nezha/android/render/PageJSIEngineNative;-><init>()V

    sput-object v0, Lcom/nezha/android/render/PageJSIEngineNative;->INSTANCE:Lcom/nezha/android/render/PageJSIEngineNative;

    .line 13
    const-string v0, "PageJSIEngineNative"

    sput-object v0, Lcom/nezha/android/render/PageJSIEngineNative;->TAG:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/nezha/android/render/PageJSIEngineNative;->pageJSIEngineMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/nezha/android/render/PageJSIEngineNative;->currentRunningPageJSEngineList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final registerPageJSEngine$lambda$4(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 2

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPageJSEngine start sessionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " renderId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " fromPreload = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerPageJSEngine$lambda$5(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 49
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPageJSEngine pageJs queue is null sessionKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final registerPageJSEngine$lambda$7(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 57
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createPageJSEngine end pageJSEngine = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final renderReady(Ljava/lang/String;IJ)V
    .locals 6

    const-string v0, "PageJSIEngine"

    const-string v1, ""

    const v2, 0xf4629

    if-lt p1, v2, :cond_0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-preload"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    sget-object v3, Lo/Ma;->b:Lo/Ma;

    sget-object v3, Lcom/nezha/android/render/PageJSIEngineNative;->TAG:Ljava/lang/String;

    new-instance v4, Lo/oj;

    invoke-direct {v4, p0, p1, v2}, Lo/oj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v4}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    :try_start_0
    sget-object p0, Lcom/nezha/android/render/PageJSIEngineNative;->pageJSIEngineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p0, :cond_4

    .line 26
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/eO;

    .line 28
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/mR;

    invoke-direct {p1, p0}, Lo/mR;-><init>(Lo/eO;)V

    invoke-static {v3, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1047
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/nc;

    invoke-direct {p1, p2, p3, p0}, Lo/nc;-><init>(JLo/eO;)V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1048
    iget-object p1, p0, Lo/eO;->c:Lcom/openwebf/webf/WebFExecutorService;

    new-instance v2, Lo/ol;

    invoke-direct {v2, p0, p2, p3}, Lo/ol;-><init>(Lo/eO;J)V

    invoke-virtual {p1, v2}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 1052
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/jsengine/base/JSContext;

    iput-object p1, p0, Lo/eO;->a:Lcom/android/jsengine/base/JSContext;

    .line 2176
    sget-object p1, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->INSTANCE:Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;

    invoke-static {}, Lo/AlphaTransferOutHistoryViewModelgetFilterCoinList1;->bW()Z

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p1, :cond_1

    .line 3214
    const-string p1, "__NEZHA_BRIDGE__LOG"

    new-instance v2, Lo/om;

    invoke-direct {v2}, Lo/om;-><init>()V

    .line 4074
    iget-object v3, p0, Lo/eO;->c:Lcom/openwebf/webf/WebFExecutorService;

    new-instance v4, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;

    invoke-direct {v4, p0, p1, v2}, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;-><init>(Lo/eO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 3220
    move-object p1, p0

    check-cast p1, Lo/ReportNestedScrollView;

    sget-object v2, Lo/zD;->INSTANCE:Lo/zD;

    invoke-static {}, Lo/zD;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "nezha_console"

    .line 5031
    invoke-interface {p1, v2, v3, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 3221
    const-string v2, "console.log(\'JSENGINE_INIT\')"

    const-string v3, "nezha_jsi_engine_init"

    .line 6031
    invoke-interface {p1, v2, v3, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 2180
    :cond_1
    const-string p1, "__NEZHA_BRIDGE__postAction"

    new-instance v2, Lo/th;

    invoke-direct {v2, p0}, Lo/th;-><init>(Lo/eO;)V

    .line 7074
    iget-object v3, p0, Lo/eO;->c:Lcom/openwebf/webf/WebFExecutorService;

    new-instance v4, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;

    invoke-direct {v4, p0, p1, v2}, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;-><init>(Lo/eO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2191
    const-string p1, "__NEZHA_BRIDGE__postMessage"

    new-instance v2, Lo/tg;

    invoke-direct {v2, p0}, Lo/tg;-><init>(Lo/eO;)V

    .line 8074
    iget-object v3, p0, Lo/eO;->c:Lcom/openwebf/webf/WebFExecutorService;

    new-instance v4, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;

    invoke-direct {v4, p0, p1, v2}, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;-><init>(Lo/eO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2202
    move-object p1, p0

    check-cast p1, Lo/ReportNestedScrollView;

    const-string v2, "globalThis.__RENDERER_TYPE__ = \'flutter\';"

    const-string v3, "flutter_enable.js"

    .line 9031
    invoke-interface {p1, v2, v3, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 2203
    const-string v2, "__NEZHA_BRIDGE__= { postAction : function(msg) { __NEZHA_BRIDGE__postAction(msg) }, postMessage:  function(msg, rendererIds) { __NEZHA_BRIDGE__postMessage(msg, rendererIds) }, postWebViewMessage:  function(msg, rendererIds) { __NEZHA_BRIDGE__postWebViewMessage(msg, rendererIds) } }"

    const-string v3, "nezha_bridge.js"

    .line 10031
    invoke-interface {p1, v2, v3, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 2205
    const-string v2, "__NEZ_JS_READY_EVENT__"

    new-instance v3, Lo/JE;

    invoke-direct {v3, p0}, Lo/JE;-><init>(Lo/eO;)V

    .line 11074
    iget-object v4, p0, Lo/eO;->c:Lcom/openwebf/webf/WebFExecutorService;

    new-instance v5, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;

    invoke-direct {v5, p0, v2, v3}, Lo/r8lambdahaeQ50r99YmSYKGGXFykDA4BJ68;-><init>(Lo/eO;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2209
    sget-object v2, Lo/in;->INSTANCE:Lo/in;

    invoke-static {}, Lo/in;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "preload_env.js"

    .line 12031
    invoke-interface {p1, v2, v3, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 13225
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/ok;

    invoke-direct {p1}, Lo/ok;-><init>()V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 13227
    move-object p1, p0

    check-cast p1, Lo/ReportNestedScrollView;

    const-string v0, "Object.defineProperty(navigator, \'userAgent\', { value: \'WebF/0.14.3 (android; WebF/9c1762d4c)\'})"

    .line 14031
    invoke-interface {p1, v0, v1, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 13231
    const-string v0, "Object.defineProperty(navigator, \'platform\', { value: \'android\'})"

    .line 15031
    invoke-interface {p1, v0, v1, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 13236
    sget-object v0, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->D()Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/AlphaTransferInHistoryViewModelloadMoreHistory1list1;->l()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Object.defineProperty(navigator, \'language\', { value: \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'})"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16031
    invoke-interface {p1, v0, v1, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 13239
    const-string v0, "Object.defineProperty(navigator, \'appName\', { value: \'WebF\'})"

    .line 17031
    invoke-interface {p1, v0, v1, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 13243
    const-string v0, "Object.defineProperty(navigator, \'appVersion\', { value: \'0.14.3\'})"

    .line 18031
    invoke-interface {p1, v0, v1, p3, p2}, Lo/ReportNestedScrollView;->c(Ljava/lang/String;Ljava/lang/String;ZLo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault3;)V

    .line 30
    sget-object p1, Lcom/nezha/android/render/PageJSIEngineNative;->currentRunningPageJSEngineList:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_4
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Lo/op;

    invoke-direct {p0}, Lo/op;-><init>()V

    invoke-static {v3, p0}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 35
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    sget-object p1, Lcom/nezha/android/render/PageJSIEngineNative;->TAG:Ljava/lang/String;

    new-instance p2, Lo/oo;

    invoke-direct {p2, p0}, Lo/oo;-><init>(Ljava/lang/Exception;)V

    invoke-static {p1, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final renderReady$lambda$0(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderReady from JNI sessionId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " renderId = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " key = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final renderReady$lambda$1(Lo/eO;)Ljava/lang/String;
    .locals 2

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderReady currentPageJSEngine = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final renderReady$lambda$2()Ljava/lang/String;
    .locals 1

    .line 32
    const-string v0, "renderReady pageJSEngineList is null"

    return-object v0
.end method

.method private static final renderReady$lambda$3(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "renderReady error = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/nezha/android/render/PageJSIEngineNative;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final registerPageJSEngine(Ljava/lang/String;ILo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Z)Lo/eO;
    .locals 3

    .line 45
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    sget-object v0, Lcom/nezha/android/render/PageJSIEngineNative;->TAG:Ljava/lang/String;

    new-instance v1, Lo/ne;

    invoke-direct {v1, p1, p2, p4}, Lo/ne;-><init>(Ljava/lang/String;IZ)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lo/eO;

    invoke-direct {v2, p1, p3}, Lo/eO;-><init>(Ljava/lang/String;Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 47
    new-instance p3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz p4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-preload"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 48
    sget-object p1, Lcom/nezha/android/render/PageJSIEngineNative;->pageJSIEngineMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    .line 49
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/oB;

    invoke-direct {p2, p3}, Lo/oB;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 50
    check-cast p1, Ljava/util/Map;

    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance p3, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p3}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 51
    iget-object p4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 54
    :cond_1
    iget-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    if-eqz p1, :cond_2

    iget-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_2
    :goto_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    new-instance p1, Lo/mU;

    invoke-direct {p1, v1}, Lo/mU;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0, p1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lo/eO;

    return-object p1
.end method

.method public final updateBridgeForPageJSEngine(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;Ljava/lang/String;ILo/eO;)V
    .locals 4

    const v0, 0xf4629

    if-lt p3, v0, :cond_0

    .line 62
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-preload"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 65
    :goto_0
    sget-object p3, Lcom/nezha/android/render/PageJSIEngineNative;->pageJSIEngineMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/LinkedBlockingQueue;

    const-string p3, "PageJSIEngine"

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v1, v0

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lo/eO;

    invoke-static {v3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_2
    check-cast v1, Lo/eO;

    if-eqz v1, :cond_3

    .line 19250
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/lp;

    invoke-direct {p2, p1}, Lo/lp;-><init>(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    invoke-static {p3, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19251
    iput-object p1, v1, Lo/eO;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    .line 71
    :cond_3
    sget-object p2, Lcom/nezha/android/render/PageJSIEngineNative;->currentRunningPageJSEngineList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/eO;

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v0, v1

    :cond_5
    check-cast v0, Lo/eO;

    if-eqz v0, :cond_6

    .line 20250
    sget-object p2, Lo/Ma;->b:Lo/Ma;

    new-instance p2, Lo/lp;

    invoke-direct {p2, p1}, Lo/lp;-><init>(Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;)V

    invoke-static {p3, p2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20251
    iput-object p1, v0, Lo/eO;->b:Lo/FundsParentDataComponentNewoverviewViewModel_delegatelambda7inlinedactivityViewModelsdefault2;

    :cond_6
    return-void
.end method
