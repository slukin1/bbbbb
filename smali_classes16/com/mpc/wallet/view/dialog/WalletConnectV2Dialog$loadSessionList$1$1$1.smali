.class final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $sessionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->$sessionList:Ljava/util/List;

    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->$sessionList:Ljava/util/List;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;-><init>(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 290
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 291
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->$sessionList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 553
    new-instance v1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1$DropdropElements2;

    invoke-direct {v1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1$DropdropElements2;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->e(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/util/List;)V

    .line 292
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$loadSessionList$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/mpc/wallet/view/dialog/BaseBottomDialogFragment;->b(Landroid/content/Context;)V

    .line 293
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 290
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
