.class final Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->c()V
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
.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-direct {p1, v0, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;-><init>(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 353
    iget v1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->label:I

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

    .line 354
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->label:I

    invoke-virtual {p1, v1, v3}, Lo/MgAssetItemFragment;->b(Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 356
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    .line 357
    invoke-static {p1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->e(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;)Lo/MgAssetItemFragment;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2032
    iget-object v0, v0, Lo/MgAssetItemFragment;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    .line 357
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    :cond_4
    new-instance v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;

    invoke-direct {v1, v0}, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21$DropdropElements2;-><init>(Ljava/util/ArrayList;)V

    check-cast v1, Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;

    invoke-static {p1, v1}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->a(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Lo/MarginRepayHistoryIsolatedFragmentgetFilterItemList21;)V

    .line 359
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;->b(Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;Landroid/os/Parcelable;)V

    .line 361
    iget-object p1, p0, Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment$checkBottomBt$1$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/temp/fragments/PaymentAccountListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 362
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
