.class public final Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExportHistoryData;->e(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;)V
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
.field final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field final synthetic $bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

.field final synthetic $this_apply:Landroidx/appcompat/app/AppCompatActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    iput-object p3, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    iget-object v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;Landroidx/appcompat/app/AppCompatActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 685
    iget v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->label:I

    const/4 v2, 0x1

    const-string v3, ""

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

    .line 686
    sget-object p1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v1}, Lo/MarginExportHistoryData;->c(Lo/MarginExportHistoryData;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 688
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 689
    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;->getPaymentMethodVo()Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean$PaymentMethodInfoBean;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, v3

    :cond_3
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 688
    iput v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->label:I

    invoke-interface {p1, v1, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->h(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 690
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 691
    sget-object v1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    invoke-static {v1, v0}, Lo/MarginExportHistoryData;->a(Lo/MarginExportHistoryData;Landroidx/appcompat/app/AppCompatActivity;)V

    if-eqz p1, :cond_b

    .line 692
    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showDollarPeTransferDialog$1$1;->$bean:Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_b

    .line 704
    check-cast p1, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedflatMapLatest1;

    .line 693
    invoke-virtual {p1}, Lo/MarginCrossAccountDetailDataBlockKttoCrossPositionFlowinlinedflatMapLatest1;->e()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Iterable;

    .line 705
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap221;

    if-eqz v5, :cond_6

    .line 693
    invoke-virtual {v5}, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap221;->a()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_6
    move-object v5, v2

    :goto_1
    const-string v6, "utr"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v4

    .line 706
    :cond_7
    check-cast v2, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap221;

    .line 694
    :cond_8
    new-instance p1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 695
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_a

    .line 696
    invoke-virtual {v2}, Lo/MarginCrossBorrowFragmentonViewCreatedinlinedmap221;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    move-object v3, p1

    .line 694
    :cond_a
    :goto_2
    invoke-static {v0, v3, v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/OcbsOrderBean;)V

    .line 700
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
