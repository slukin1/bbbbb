.class public final Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ez;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/Ez;


# direct methods
.method public constructor <init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/Ez;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/Ez;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p2, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->this$0:Lo/Ez;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;

    iget-object v0, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v1, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->this$0:Lo/Ez;

    invoke-direct {p1, v0, v1, p2}, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/Ez;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v0, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 143
    sget-object p1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->b()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/nezha/android/runtime/INavigate$RelaunchData;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/runtime/INavigate$RelaunchData;

    .line 144
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 145
    iget-object p1, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->this$0:Lo/Ez;

    .line 3021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    move-object v1, p1

    .line 145
    :cond_0
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    const-string v5, "Relaunch url is empty."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 146
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_1
    new-instance v0, Lcom/nezha/android/runtime/INavigate$RelaunchData;

    invoke-direct {v0}, Lcom/nezha/android/runtime/INavigate$RelaunchData;-><init>()V

    .line 149
    invoke-virtual {p1}, Lcom/nezha/android/runtime/INavigate$PushData;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setUrl(Ljava/lang/String;)V

    .line 150
    sget-object p1, Lo/rK;->d:Lo/rK;

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v2}, Lo/rK;->d(Lo/rK;Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setRendererId(I)V

    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setEnableAnimation(Z)V

    const/4 p1, 0x1

    .line 152
    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setClearBackStack(Z)V

    .line 153
    const-string p1, "reLaunch"

    invoke-virtual {v0, p1}, Lcom/nezha/android/runtime/INavigate$PushData;->setType(Ljava/lang/String;)V

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/nezha/android/runtime/INavigate$PushData;->setStartTime(J)V

    .line 156
    iget-object p1, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->this$0:Lo/Ez;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 156
    :goto_0
    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c(Lcom/nezha/android/runtime/INavigate$RelaunchData;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 157
    iget-object p1, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->this$0:Lo/Ez;

    .line 5021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    move-object v1, p1

    .line 157
    :cond_3
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->this$0:Lo/Ez;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    move-object v1, p1

    .line 160
    :cond_5
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v3, p0, Lcom/nezha/android/plugin/NavigatePlugin$onInvoked$2;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 v4, 0x0

    const-string v5, "Unknown error."

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
