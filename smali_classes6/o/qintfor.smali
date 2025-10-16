.class public final Lo/qintfor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\r\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0087@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\"\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0087@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011"
    }
    d2 = {
        "Lo/qintfor;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/AppInfo;",
        "p1",
        "Lcom/nezha/android/runtime/task/IDEDebugData;",
        "p2",
        "",
        "d",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/task/IDEDebugData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "c",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/qintfor;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qintfor;

    invoke-direct {v0}, Lo/qintfor;-><init>()V

    sput-object v0, Lo/qintfor;->INSTANCE:Lo/qintfor;

    .line 68
    const-string v0, "IDEDebugTask"

    sput-object v0, Lo/qintfor;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/AppInfo;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/runtime/task/IDEDebugData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestLocalAppInfo$2;-><init>(Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$requestDebugJSFile$2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 4001
    invoke-static {v0, v1, p2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/AppInfo;Lcom/nezha/android/runtime/task/IDEDebugData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "Lcom/nezha/android/AppInfo;",
            "Lcom/nezha/android/runtime/task/IDEDebugData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1024
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 0
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/nezha/android/runtime/task/IDEDebugHelp$processDebugData$2;-><init>(Lcom/nezha/android/runtime/task/IDEDebugData;Lcom/nezha/android/AppInfo;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 2001
    invoke-static {v0, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    .line 67
    sget-object v0, Lo/qintfor;->c:Ljava/lang/String;

    return-object v0
.end method
