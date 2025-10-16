.class final Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;
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
.field final synthetic $this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/input/KitInputSelector;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;",
            "Lcom/major/android/uikit2/input/KitInputSelector;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;-><init>(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/input/KitInputSelector;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 152
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 154
    sget-object p1, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->Companion:Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;

    .line 155
    new-instance v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    const-string v3, "ONLINE_BANKING_TED"

    invoke-direct {v1, v3}, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;-><init>(Ljava/lang/String;)V

    check-cast v1, Lcom/binance/ocbs/PaymentMethod;

    .line 156
    iget-object v3, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {v3}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)Ljava/util/ArrayList;

    move-result-object v3

    const v4, 0x7f15474c

    .line 157
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    .line 158
    iget-object v5, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {v5}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->a(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)Ljava/util/ArrayList;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    .line 466
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 158
    invoke-virtual {v9}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getBankCode()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getBankCode()Ljava/lang/String;

    move-result-object v8

    :cond_3
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v7

    .line 467
    :cond_4
    check-cast v8, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    .line 154
    invoke-virtual {p1, v1, v3, v4, v8}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog$DropdropElements1;->e(Lcom/binance/ocbs/PaymentMethod;Ljava/util/ArrayList;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/ChannelBank;)Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;

    move-result-object p1

    .line 159
    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lcom/binance/ocbs/sdk/dialog/SearchBankDialog;->e(Landroidx/fragment/app/FragmentManager;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 152
    :cond_5
    :goto_0
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/ChannelBank;

    if-eqz p1, :cond_8

    .line 161
    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 163
    invoke-static {v0}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getBankCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, ""

    :cond_6
    invoke-virtual {v0, v2}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->setBankCode(Ljava/lang/String;)V

    .line 164
    :cond_7
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getBankCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/ChannelBank;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 167
    :cond_8
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$1$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)V

    .line 168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
