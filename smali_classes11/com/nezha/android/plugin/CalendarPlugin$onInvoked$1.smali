.class public final Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/IProovSuccessResult;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $payload:Lo/IProovSuccessResult$DropdropElements2;

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field label:I

.field final synthetic this$0:Lo/IProovSuccessResult;


# direct methods
.method public constructor <init>(Lo/IProovSuccessResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/IProovSuccessResult$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IProovSuccessResult;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/IProovSuccessResult$DropdropElements2;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    iput-object p2, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iput-object p3, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$payload:Lo/IProovSuccessResult$DropdropElements2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/IProovSuccessResult;Landroidx/appcompat/app/AppCompatActivity;Lo/IProovSuccessResult$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;ZLjava/util/List;Ljava/util/List;)V
    .locals 8

    if-eqz p4, :cond_0

    .line 1111
    check-cast p1, Landroid/app/Activity;

    invoke-static {p0, p1, p2, p3}, Lo/IProovSuccessResult;->b(Lo/IProovSuccessResult;Landroid/app/Activity;Lo/IProovSuccessResult$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    return-void

    .line 2021
    :cond_0
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 1114
    :goto_0
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "permission fail"

    const-string v4, "601003"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1113
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance p1, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;

    iget-object v0, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    iget-object v1, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    iget-object v2, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$payload:Lo/IProovSuccessResult$DropdropElements2;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;-><init>(Lo/IProovSuccessResult;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/IProovSuccessResult$DropdropElements2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    iget v0, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    iget-object p1, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    invoke-static {p1}, Lo/IProovSuccessResult;->b(Lo/IProovSuccessResult;)Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    .line 227
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 228
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 5021
    iget-object v5, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_1

    move-object v3, v5

    .line 91
    :cond_1
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v3

    .line 90
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 228
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 229
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 95
    iget-object p1, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v3

    .line 95
    :goto_1
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_2

    :cond_4
    move-object p1, v3

    :goto_2
    if-nez p1, :cond_6

    .line 97
    iget-object p1, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    .line 7021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    move-object v3, p1

    .line 99
    :cond_5
    iget-object v5, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 98
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const-string v7, "activity is null"

    const-string v8, "-1"

    const/4 v9, 0x0

    const/16 v10, 0x12

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-interface {v3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 104
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_6
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 107
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 8050
    new-instance v1, Lo/zz;

    invoke-direct {v1, v0}, Lo/zz;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 108
    iget-object v0, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    invoke-static {v0}, Lo/IProovSuccessResult;->b(Lo/IProovSuccessResult;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lo/zz;->c(Ljava/util/List;)Lo/nA;

    move-result-object v0

    .line 109
    new-instance v1, Lo/IProovUIStateNotStarted;

    iget-object v2, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    iget-object v3, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$payload:Lo/IProovSuccessResult$DropdropElements2;

    iget-object v4, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-direct {v1, v2, p1, v3, v4}, Lo/IProovUIStateNotStarted;-><init>(Lo/IProovSuccessResult;Landroidx/appcompat/app/AppCompatActivity;Lo/IProovSuccessResult$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v0, v1}, Lo/nA;->a(Lo/whilefor;)V

    goto :goto_3

    .line 123
    :cond_7
    iget-object v0, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->this$0:Lo/IProovSuccessResult;

    check-cast p1, Landroid/app/Activity;

    iget-object v1, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$payload:Lo/IProovSuccessResult$DropdropElements2;

    iget-object v2, p0, Lcom/nezha/android/plugin/CalendarPlugin$onInvoked$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    invoke-static {v0, p1, v1, v2}, Lo/IProovSuccessResult;->b(Lo/IProovSuccessResult;Landroid/app/Activity;Lo/IProovSuccessResult$DropdropElements2;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 125
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 88
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
