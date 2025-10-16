.class public final Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDebuggableV8Runtimelambda1;
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
.field final synthetic $appName:Ljava/lang/String;

.field final synthetic $avatar:Ljava/lang/String;

.field final synthetic $cancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $chainId:Ljava/lang/Long;

.field final synthetic $continueAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $url:Ljava/lang/String;

.field final synthetic $wcClient:Lo/accessgetSession;

.field label:I

.field final synthetic this$0:Lo/createDebuggableV8Runtimelambda1;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/accessgetSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/accessgetSession;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$chainId:Ljava/lang/Long;

    iput-object p2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iput-object p3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$avatar:Ljava/lang/String;

    iput-object p4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$appName:Ljava/lang/String;

    iput-object p5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$cancel:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$url:Ljava/lang/String;

    iput-object p7, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$continueAction:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$wcClient:Lo/accessgetSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lo/accessgetSession;Lkotlin/jvm/functions/Function0;Ljava/lang/Long;)Lkotlin/Unit;
    .locals 2

    if-nez p3, :cond_0

    .line 1542
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 1544
    :cond_0
    sget-object p0, Lo/InternalLongList;->b:Lo/InternalLongList;

    .line 2058
    iget-object p0, p1, Lo/accessgetSession;->p:Ljava/lang/String;

    if-nez p0, :cond_1

    .line 1544
    const-string p0, ""

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/InternalLongList;->e(Ljava/lang/String;J)V

    .line 1545
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1547
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;

    iget-object v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$chainId:Ljava/lang/Long;

    iget-object v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    iget-object v3, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$avatar:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$appName:Ljava/lang/String;

    iget-object v5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$cancel:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$url:Ljava/lang/String;

    iget-object v7, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$continueAction:Lkotlin/jvm/functions/Function0;

    iget-object v8, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$wcClient:Lo/accessgetSession;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;-><init>(Ljava/lang/Long;Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/accessgetSession;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 530
    iget v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$chainId:Ljava/lang/Long;

    invoke-static {p1}, Lo/ensureValuesIsMutable;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 533
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {p1}, Lo/createDebuggableV8Runtimelambda1;->b(Lo/createDebuggableV8Runtimelambda1;)Ljava/util/List;

    move-result-object p1

    .line 534
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 535
    sget-object v0, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;->DropdropElements4:Lcom/mpc/wallet/view/dialog/NetworkSelectDialog$DropdropElements4;

    .line 536
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->this$0:Lo/createDebuggableV8Runtimelambda1;

    .line 5077
    iget-object v0, v0, Lo/createDebuggableV8Runtimelambda1;->c:Landroid/content/Context;

    .line 536
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 537
    iget-object v1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$avatar:Ljava/lang/String;

    .line 538
    iget-object v2, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$appName:Ljava/lang/String;

    .line 535
    new-instance v3, Lo/OkHttpUtilsbaseBodyParamsMap2;

    iget-object v4, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$cancel:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$wcClient:Lo/accessgetSession;

    iget-object v6, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$continueAction:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4, v5, v6}, Lo/OkHttpUtilsbaseBodyParamsMap2;-><init>(Lkotlin/jvm/functions/Function0;Lo/accessgetSession;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1, v2, p1, v3}, Lcom/mpc/wallet/view/dialog/NetworkSelectDialog$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/dialog/NetworkSelectDialog;

    goto :goto_0

    .line 549
    :cond_0
    sget-object p1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const v2, 0x1272a8

    const-string v3, "no support chainIds"

    invoke-static {p1, v2, v3, v0, v1}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 550
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$cancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 552
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$chainId:Ljava/lang/Long;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$url:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 553
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$continueAction:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 555
    :cond_2
    iget-object p1, p0, Lcom/mpc/wallet/walletconnect/WCSessionManager$openSelectNetwork$1;->$cancel:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 557
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 530
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
