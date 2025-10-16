.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/ETH2StakeViewModelfreeAsset1<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/binance/network/data/MoonResponse;",
        "",
        "Lcom/major/android/uikit/dialog/KitLoadingDialog;"
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
.field final synthetic $contentId:Ljava/lang/String;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $uid:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$contentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$uid:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETH2StakeViewModelfreeAsset1<",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$contentId:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$uid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->c(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1001
    iget v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NezhaNetworkException$DropdropElements1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object v0, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/NezhaNetworkException$DropdropElements1;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$contentId:Ljava/lang/String;

    iget-object v7, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->$uid:Ljava/lang/String;

    .line 2453
    :try_start_2
    sget-object v5, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast v5, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 1002
    sget-object v5, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v5}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_3

    .line 1003
    new-instance v2, Lo/getAddAdminOn;

    const/4 v5, 0x4

    .line 4032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v5, v2

    .line 1003
    invoke-direct/range {v5 .. v11}, Lo/getAddAdminOn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$1:Ljava/lang/Object;

    iput v12, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->I$0:I

    iput v12, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->I$1:I

    iput v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->label:I

    invoke-interface {v1, v2, p0}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/getAddAdminOn;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v1, v0, :cond_4

    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_3
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 1009
    :cond_3
    :try_start_4
    new-instance v3, Lo/getQrCodeContentBlocked;

    invoke-direct {v3, v7}, Lo/getQrCodeContentBlocked;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->L$1:Ljava/lang/Object;

    iput v12, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->I$0:I

    iput v12, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->I$1:I

    iput v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$contentPostMenuBottomSheetWidget$1$2$4$1$result$2;->label:I

    invoke-interface {v1, v3, p0}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/getQrCodeContentBlocked;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    move-object p1, v1

    .line 1001
    :goto_1
    :try_start_5
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    return-object p1

    :catchall_1
    move-exception v0

    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_3
    invoke-virtual {v0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->w(Ljava/lang/Throwable;)V

    return-object v4
.end method
