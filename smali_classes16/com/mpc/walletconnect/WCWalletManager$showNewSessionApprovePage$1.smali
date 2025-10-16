.class final Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/walletconnect/WCWalletManager;->showNewSessionApprovePage(Landroid/content/Context;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $approveAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $proposalChains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rejectAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sessionProposal:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

.field final synthetic $walletWithNamespace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mpc/walletconnect/WCWalletManager;


# direct methods
.method constructor <init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/walletconnect/WCWalletManager;",
            "Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iput-object p2, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$sessionProposal:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iput-object p3, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$walletWithNamespace:Ljava/util/List;

    iput-object p5, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$proposalChains:Ljava/util/List;

    iput-object p6, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$approveAction:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$rejectAction:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;

    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    iget-object v2, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$sessionProposal:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$walletWithNamespace:Ljava/util/List;

    iget-object v5, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$proposalChains:Ljava/util/List;

    iget-object v6, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$approveAction:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$rejectAction:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;-><init>(Lcom/mpc/walletconnect/WCWalletManager;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 824
    iget v0, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 825
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->this$0:Lcom/mpc/walletconnect/WCWalletManager;

    invoke-static {p1}, Lcom/mpc/walletconnect/WCWalletManager;->access$getUiComponent$p(Lcom/mpc/walletconnect/WCWalletManager;)Lcom/mpc/walletconnect/WCUIComponent;

    move-result-object v0

    .line 827
    iget-object p1, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$sessionProposal:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    invoke-virtual {p1}, Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;->getVerifyContext()Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/reown/walletkit/client/Wallet$Model$VerifyContext;->getOrigin()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    .line 826
    iget-object v1, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$context:Landroid/content/Context;

    .line 829
    iget-object v3, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$walletWithNamespace:Ljava/util/List;

    .line 828
    iget-object v4, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$sessionProposal:Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;

    .line 830
    iget-object v5, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$proposalChains:Ljava/util/List;

    .line 831
    iget-object v6, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$approveAction:Lkotlin/jvm/functions/Function1;

    .line 832
    iget-object v7, p0, Lcom/mpc/walletconnect/WCWalletManager$showNewSessionApprovePage$1;->$rejectAction:Lkotlin/jvm/functions/Function0;

    .line 825
    invoke-interface/range {v0 .. v7}, Lcom/mpc/walletconnect/WCUIComponent;->showNewSessionApprovePage(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/mpc/walletconnect/model/SignEvent$SessionProposal;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 834
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 824
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
