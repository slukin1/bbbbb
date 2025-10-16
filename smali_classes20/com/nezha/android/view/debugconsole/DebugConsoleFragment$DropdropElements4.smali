.class public final Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0005J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0005J\u0016\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0010J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0017\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082D\u00a2\u0006\u0002\n\u0000R6\u0010\r\u001a*\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000ej\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\u0012\u001a>\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u0013j\u0008\u0012\u0004\u0012\u00020\u0010`\u00140\u000ej\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00100\u0013j\u0008\u0012\u0004\u0012\u00020\u0010`\u0014`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$Companion;",
        "",
        "<init>",
        "()V",
        "LOG",
        "",
        "DEBUG",
        "WARN",
        "ERROR",
        "ALL",
        "APPID",
        "BUFFER",
        "",
        "map",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/nezha/android/engine/JSConsoleMsg;",
        "Lkotlin/collections/HashMap;",
        "consoleData",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "newInstance",
        "Landroidx/appcompat/app/AppCompatDialogFragment;",
        "appId",
        "updateDebugConsoleMsg",
        "",
        "input",
        "addMsgToList",
        "createOrGetChannel",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/channels/Channel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lo/AssetsAnalysisDataComponentviewModel_delegatelambda0inlinedactivityViewModelsdefault1;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 246
    :try_start_0
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->g()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/Channel;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment$DropdropElements4;

    .line 247
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->d()I

    move-result v0

    .line 3427
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v2, 0x0

    .line 3425
    invoke-static {v0, v1, v2}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 248
    invoke-static {}, Lcom/nezha/android/view/debugconsole/DebugConsoleFragment;->g()Ljava/util/HashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
