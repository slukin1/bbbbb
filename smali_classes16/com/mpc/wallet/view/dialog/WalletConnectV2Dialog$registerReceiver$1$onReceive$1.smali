.class final Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $approve:Z

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;


# direct methods
.method constructor <init>(ZLcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->$approve:Z

    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iput-object p3, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->$url:Ljava/lang/String;

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
    new-instance p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;

    iget-boolean v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->$approve:Z

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iget-object v2, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->$url:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;-><init>(ZLcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 223
    iget v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 224
    iget-boolean p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->$approve:Z

    if-eqz p1, :cond_0

    .line 225
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->$url:Ljava/lang/String;

    .line 226
    sget-object v2, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const p1, 0x7f151ea4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 229
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog$registerReceiver$1$onReceive$1;->this$0:Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;

    invoke-static {p1}, Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;->a(Lcom/mpc/wallet/view/dialog/WalletConnectV2Dialog;)V

    .line 230
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 223
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
