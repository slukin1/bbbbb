.class public final Lcom/infra/android/jsenginedebugger/StethoHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u001f\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0005\u001a\u00020\u00102\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J1\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00112\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00112\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000c\u00a2\u0006\u0004\u0008!\u0010\u0003J\r\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\"\u0010\u0003R$\u0010#\u001a\u0004\u0018\u00010\u00048\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010*\u001a\u0004\u0018\u00010)8\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R$\u00101\u001a\u0004\u0018\u0001008\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R$\u00107\u001a\u0004\u0018\u00010\u00068\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R*\u0010>\u001a\u00020=2\u0006\u0010\u0005\u001a\u00020=8\u0007@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001e\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001e\u0010G\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010F"
    }
    d2 = {
        "Lcom/infra/android/jsenginedebugger/StethoHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/infra/android/jsenginedebugger/Debugger;",
        "p0",
        "Lcom/infra/android/jsenginedebugger/Runtime;",
        "p1",
        "Ljava/util/concurrent/ExecutorService;",
        "p2",
        "Lcom/infra/android/jsenginedebugger/IMessenger;",
        "p3",
        "",
        "bindV8DebuggerToChromeDebugger",
        "(Lcom/infra/android/jsenginedebugger/Debugger;Lcom/infra/android/jsenginedebugger/Runtime;Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V",
        "bindV8ToChromeDebuggerIfReady",
        "Landroid/content/Context;",
        "Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;",
        "Lcom/facebook/stetho/InspectorModulesProvider;",
        "defaultInspectorModulesProvider",
        "(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Lcom/facebook/stetho/InspectorModulesProvider;",
        "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
        "",
        "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
        "getDefaultInspectorModules",
        "(Landroid/content/Context;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;",
        "getDefaultInspectorModulesWithDebugger",
        "(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;",
        "getInspectorModules",
        "initializeDebugger",
        "(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V",
        "initializeWithMessenger",
        "(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V",
        "notifyScriptsChanged",
        "releaseDebugger",
        "debugger",
        "Lcom/infra/android/jsenginedebugger/Debugger;",
        "getDebugger$v8_release",
        "()Lcom/infra/android/jsenginedebugger/Debugger;",
        "setDebugger$v8_release",
        "(Lcom/infra/android/jsenginedebugger/Debugger;)V",
        "Lcom/infra/android/jsenginedebugger/Log;",
        "log",
        "Lcom/infra/android/jsenginedebugger/Log;",
        "getLog$v8_release",
        "()Lcom/infra/android/jsenginedebugger/Log;",
        "setLog$v8_release",
        "(Lcom/infra/android/jsenginedebugger/Log;)V",
        "Lcom/infra/android/jsenginedebugger/Page;",
        "page",
        "Lcom/infra/android/jsenginedebugger/Page;",
        "getPage$v8_release",
        "()Lcom/infra/android/jsenginedebugger/Page;",
        "setPage$v8_release",
        "(Lcom/infra/android/jsenginedebugger/Page;)V",
        "runtime",
        "Lcom/infra/android/jsenginedebugger/Runtime;",
        "getRuntime$v8_release",
        "()Lcom/infra/android/jsenginedebugger/Runtime;",
        "setRuntime$v8_release",
        "(Lcom/infra/android/jsenginedebugger/Runtime;)V",
        "",
        "scriptsPathPrefix",
        "Ljava/lang/String;",
        "getScriptsPathPrefix",
        "()Ljava/lang/String;",
        "setScriptsPathPrefix",
        "(Ljava/lang/String;)V",
        "Ljava/lang/ref/WeakReference;",
        "v8ExecutorRef",
        "Ljava/lang/ref/WeakReference;",
        "v8MessengerRef"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/infra/android/jsenginedebugger/StethoHelper;

.field private static debugger:Lcom/infra/android/jsenginedebugger/Debugger;

.field private static log:Lcom/infra/android/jsenginedebugger/Log;

.field private static page:Lcom/infra/android/jsenginedebugger/Page;

.field private static runtime:Lcom/infra/android/jsenginedebugger/Runtime;

.field private static scriptsPathPrefix:Ljava/lang/String;

.field private static v8ExecutorRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private static v8MessengerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/infra/android/jsenginedebugger/IMessenger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$yH-RY3CZPfCOW2knpDnCzay4eaY(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Ljava/lang/Iterable;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->defaultInspectorModulesProvider$lambda$0(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoHelper;

    invoke-direct {v0}, Lcom/infra/android/jsenginedebugger/StethoHelper;-><init>()V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->INSTANCE:Lcom/infra/android/jsenginedebugger/StethoHelper;

    .line 33
    const-string v0, ""

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->scriptsPathPrefix:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final bindV8DebuggerToChromeDebugger(Lcom/infra/android/jsenginedebugger/Debugger;Lcom/infra/android/jsenginedebugger/Runtime;Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V
    .locals 0

    .line 164
    invoke-virtual {p1, p3, p4}, Lcom/infra/android/jsenginedebugger/Debugger;->initialize(Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V

    .line 165
    invoke-virtual {p2, p3, p4}, Lcom/infra/android/jsenginedebugger/Runtime;->initialize(Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V

    .line 166
    new-instance p1, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;

    invoke-direct {p1}, Lcom/infra/android/jsenginedebugger/V8RuntimeReplFactory;-><init>()V

    check-cast p1, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    invoke-virtual {p2, p1}, Lcom/infra/android/jsenginedebugger/Runtime;->setReplFactory(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    return-void
.end method

.method private final bindV8ToChromeDebuggerIfReady()V
    .locals 4

    .line 140
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->v8MessengerRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/infra/android/jsenginedebugger/IMessenger;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 141
    :goto_0
    sget-object v2, Lcom/infra/android/jsenginedebugger/StethoHelper;->v8ExecutorRef:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 142
    :cond_1
    sget-object v2, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/infra/android/jsenginedebugger/StethoHelper;->runtime:Lcom/infra/android/jsenginedebugger/Runtime;

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    if-eqz v3, :cond_3

    .line 148
    sget-object v3, Lcom/infra/android/jsenginedebugger/StethoHelper;->runtime:Lcom/infra/android/jsenginedebugger/Runtime;

    .line 146
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/infra/android/jsenginedebugger/StethoHelper;->bindV8DebuggerToChromeDebugger(Lcom/infra/android/jsenginedebugger/Debugger;Lcom/infra/android/jsenginedebugger/Runtime;Ljava/util/concurrent/ExecutorService;Lcom/infra/android/jsenginedebugger/IMessenger;)V

    :cond_3
    return-void
.end method

.method public static final defaultInspectorModulesProvider(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Lcom/facebook/stetho/InspectorModulesProvider;
    .locals 1

    .line 67
    new-instance v0, Lcom/infra/android/jsenginedebugger/StethoHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/infra/android/jsenginedebugger/StethoHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V

    return-object v0
.end method

.method private static final defaultInspectorModulesProvider$lambda$0(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Ljava/lang/Iterable;
    .locals 6

    .line 67
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->INSTANCE:Lcom/infra/android/jsenginedebugger/StethoHelper;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getInspectorModules$default(Lcom/infra/android/jsenginedebugger/StethoHelper;Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;ILjava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method private final getDefaultInspectorModules(Landroid/content/Context;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .line 179
    new-instance v0, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-virtual {v0, p2}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->runtimeRepl(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/facebook/stetho/Stetho$DefaultInspectorModulesBuilder;->finish()Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getDefaultInspectorModulesWithDebugger$default(Lcom/infra/android/jsenginedebugger/StethoHelper;Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;ILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 89
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getDefaultInspectorModulesWithDebugger(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getInspectorModules$default(Lcom/infra/android/jsenginedebugger/StethoHelper;Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;ILjava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 71
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getInspectorModules(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static final initializeDebugger(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V
    .locals 2

    .line 43
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->newInitializerBuilder(Landroid/content/Context;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    move-result-object v0

    .line 44
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->defaultDumperPluginsProvider(Landroid/content/Context;)Lcom/facebook/stetho/DumperPluginsProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->enableDumpapp(Lcom/facebook/stetho/DumperPluginsProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    move-result-object v0

    .line 45
    invoke-static {p0, p1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->defaultInspectorModulesProvider(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Lcom/facebook/stetho/InspectorModulesProvider;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->enableWebKitInspector(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/facebook/stetho/Stetho$InitializerBuilder;

    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lcom/facebook/stetho/Stetho$InitializerBuilder;->build()Lcom/facebook/stetho/Stetho$Initializer;

    move-result-object p0

    .line 47
    invoke-static {p0}, Lcom/facebook/stetho/Stetho;->initialize(Lcom/facebook/stetho/Stetho$Initializer;)V

    return-void
.end method

.method public static final releaseDebugger()V
    .locals 1

    .line 52
    sget-object v0, Lcom/infra/android/jsenginedebugger/Runtime;->Companion:Lcom/infra/android/jsenginedebugger/Runtime$Companion;

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Runtime$Companion;->release()V

    .line 53
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->release()V

    .line 54
    :cond_0
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->release()V

    :cond_1
    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->v8MessengerRef:Ljava/lang/ref/WeakReference;

    .line 56
    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->v8ExecutorRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getDebugger$v8_release()Lcom/infra/android/jsenginedebugger/Debugger;
    .locals 1

    .line 17
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    return-object v0
.end method

.method public final getDefaultInspectorModulesWithDebugger(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;",
            "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-direct {p0, p1, p3}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getDefaultInspectorModules(Landroid/content/Context;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;

    move-result-object p3

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;

    .line 99
    const-class v2, Lcom/facebook/stetho/inspector/protocol/module/Debugger;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 100
    const-class v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_0

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 106
    :cond_1
    new-instance p3, Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-direct {p3, p2}, Lcom/infra/android/jsenginedebugger/Debugger;-><init>(Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)V

    sput-object p3, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    .line 107
    new-instance p2, Lcom/infra/android/jsenginedebugger/Runtime;

    invoke-direct {p2}, Lcom/infra/android/jsenginedebugger/Runtime;-><init>()V

    sput-object p2, Lcom/infra/android/jsenginedebugger/StethoHelper;->runtime:Lcom/infra/android/jsenginedebugger/Runtime;

    .line 108
    new-instance p3, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;

    invoke-direct {p3, p1}, Lcom/facebook/stetho/inspector/runtime/RhinoDetectingRuntimeReplFactory;-><init>(Landroid/content/Context;)V

    check-cast p3, Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;

    invoke-virtual {p2, p3}, Lcom/infra/android/jsenginedebugger/Runtime;->setReplFactory(Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)V

    .line 109
    new-instance p2, Lcom/infra/android/jsenginedebugger/Log;

    invoke-direct {p2}, Lcom/infra/android/jsenginedebugger/Log;-><init>()V

    sput-object p2, Lcom/infra/android/jsenginedebugger/StethoHelper;->log:Lcom/infra/android/jsenginedebugger/Log;

    .line 110
    new-instance p2, Lcom/infra/android/jsenginedebugger/Page;

    invoke-direct {p2, p1}, Lcom/infra/android/jsenginedebugger/Page;-><init>(Landroid/content/Context;)V

    sput-object p2, Lcom/infra/android/jsenginedebugger/StethoHelper;->page:Lcom/infra/android/jsenginedebugger/Page;

    .line 111
    sget-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->runtime:Lcom/infra/android/jsenginedebugger/Runtime;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->log:Lcom/infra/android/jsenginedebugger/Log;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->page:Lcom/infra/android/jsenginedebugger/Page;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/StethoHelper;->bindV8ToChromeDebuggerIfReady()V

    .line 118
    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final getInspectorModules(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;)Ljava/lang/Iterable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-static/range {v0 .. v5}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getInspectorModules$default(Lcom/infra/android/jsenginedebugger/StethoHelper;Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;ILjava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final getInspectorModules(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;",
            "Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;",
            ")",
            "Ljava/lang/Iterable<",
            "Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;",
            ">;"
        }
    .end annotation

    .line 77
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getDefaultInspectorModulesWithDebugger(Landroid/content/Context;Lcom/infra/android/jsenginedebugger/ScriptSourceProvider;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    .line 79
    invoke-static {}, Lcom/infra/android/jsenginedebugger/utils/LoggerKt;->getLogger()Lcom/infra/android/jsenginedebugger/utils/Logger;

    move-result-object v0

    const-string v1, "Debugger-Debugger"

    const-string v2, "Unable to init Stetho with V8 Debugger. Default set-up will be used"

    invoke-virtual {v0, v1, v2, p2}, Lcom/infra/android/jsenginedebugger/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Integer;

    .line 85
    invoke-direct {p0, p1, p3}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getDefaultInspectorModules(Landroid/content/Context;Lcom/facebook/stetho/inspector/console/RuntimeReplFactory;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final getLog$v8_release()Lcom/infra/android/jsenginedebugger/Log;
    .locals 1

    .line 19
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->log:Lcom/infra/android/jsenginedebugger/Log;

    return-object v0
.end method

.method public final getPage$v8_release()Lcom/infra/android/jsenginedebugger/Page;
    .locals 1

    .line 20
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->page:Lcom/infra/android/jsenginedebugger/Page;

    return-object v0
.end method

.method public final getRuntime$v8_release()Lcom/infra/android/jsenginedebugger/Runtime;
    .locals 1

    .line 18
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->runtime:Lcom/infra/android/jsenginedebugger/Runtime;

    return-object v0
.end method

.method public final getScriptsPathPrefix()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->scriptsPathPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final initializeWithMessenger(Lcom/infra/android/jsenginedebugger/IMessenger;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->v8MessengerRef:Ljava/lang/ref/WeakReference;

    .line 126
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->v8ExecutorRef:Ljava/lang/ref/WeakReference;

    .line 128
    invoke-direct {p0}, Lcom/infra/android/jsenginedebugger/StethoHelper;->bindV8ToChromeDebuggerIfReady()V

    return-void
.end method

.method public final notifyScriptsChanged()V
    .locals 1

    .line 136
    sget-object v0, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/infra/android/jsenginedebugger/Debugger;->onScriptsChanged$v8_release()V

    :cond_0
    return-void
.end method

.method public final setDebugger$v8_release(Lcom/infra/android/jsenginedebugger/Debugger;)V
    .locals 0

    .line 17
    sput-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->debugger:Lcom/infra/android/jsenginedebugger/Debugger;

    return-void
.end method

.method public final setLog$v8_release(Lcom/infra/android/jsenginedebugger/Log;)V
    .locals 0

    .line 19
    sput-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->log:Lcom/infra/android/jsenginedebugger/Log;

    return-void
.end method

.method public final setPage$v8_release(Lcom/infra/android/jsenginedebugger/Page;)V
    .locals 0

    .line 20
    sput-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->page:Lcom/infra/android/jsenginedebugger/Page;

    return-void
.end method

.method public final setRuntime$v8_release(Lcom/infra/android/jsenginedebugger/Runtime;)V
    .locals 0

    .line 18
    sput-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->runtime:Lcom/infra/android/jsenginedebugger/Runtime;

    return-void
.end method

.method public final setScriptsPathPrefix(Ljava/lang/String;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/infra/android/jsenginedebugger/StethoHelper;->scriptsPathPrefix:Ljava/lang/String;

    return-void
.end method
