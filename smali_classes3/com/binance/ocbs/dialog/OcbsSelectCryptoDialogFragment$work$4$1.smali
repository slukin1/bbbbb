.class final Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

.field final synthetic $options:Lcom/binance/imageloader/ImageLoaderOptions;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;",
            "Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;",
            "Lcom/binance/imageloader/ImageLoaderOptions;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    iput-object p2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->$it:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    iput-object p3, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->$options:Lcom/binance/imageloader/ImageLoaderOptions;

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
    new-instance p1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;

    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->$it:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    iget-object v2, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->$options:Lcom/binance/imageloader/ImageLoaderOptions;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;-><init>(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 180
    iget v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 181
    iget-object p1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->this$0:Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;

    invoke-static {p1}, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;->a(Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment;)Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/SimpleProductV3FragmentspecialinlinedactivityViewModelsdefault1;->i:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->$it:Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;

    .line 2022
    iget-object v0, v0, Lo/MarginSearchPairIsolatedDialogPageComponentsetIsolatedPairsResult1;->a:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/binance/ocbs/dialog/OcbsSelectCryptoDialogFragment$work$4$1;->$options:Lcom/binance/imageloader/ImageLoaderOptions;

    if-eqz p1, :cond_1

    .line 3142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v0}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 182
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 180
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
