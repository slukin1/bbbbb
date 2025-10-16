.class public final Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginExportHistoryData;->c(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
.field final synthetic $channelCode:Ljava/lang/String;

.field final synthetic $feeRateString:Ljava/lang/String;

.field final synthetic $orderId:Ljava/lang/String;

.field final synthetic $this_apply:Landroidx/appcompat/app/AppCompatActivity;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$orderId:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$feeRateString:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$channelCode:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$orderId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$feeRateString:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$channelCode:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    iget v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->label:I

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

    .line 96
    sget-object p1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    invoke-static {p1, v1}, Lo/MarginExportHistoryData;->c(Lo/MarginExportHistoryData;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 98
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$orderId:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->label:I

    invoke-interface {p1, v1, v3}, Lo/IsolatedCustomMCRComponentonCreate3;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 95
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    .line 99
    sget-object v1, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    invoke-static {v1, v0}, Lo/MarginExportHistoryData;->a(Lo/MarginExportHistoryData;Landroidx/appcompat/app/AppCompatActivity;)V

    if-eqz p1, :cond_3

    .line 100
    iget-object v0, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$this_apply:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v1, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$feeRateString:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/utils/FiatHistoryDetailHelper$showGenerateReceiptDetail$1$1;->$channelCode:Ljava/lang/String;

    .line 2017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 704
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;

    .line 101
    sget-object v3, Lo/MarginExportHistoryData;->INSTANCE:Lo/MarginExportHistoryData;

    .line 102
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 101
    invoke-static {v3, v0, p1, v1, v2}, Lo/MarginExportHistoryData;->c(Lo/MarginExportHistoryData;Landroidx/fragment/app/FragmentManager;Lcom/binance/ocbs/sdk/pojo/OcbsReceiptDetailBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
