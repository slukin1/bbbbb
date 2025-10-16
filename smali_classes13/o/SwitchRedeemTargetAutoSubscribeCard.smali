.class public final Lo/SwitchRedeemTargetAutoSubscribeCard;
.super Lo/setBaseTVAgreement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/setBaseTVAgreement<",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/SwitchRedeemTargetAutoSubscribeCard;",
        "Lo/setBaseTVAgreement;",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "Ljava/lang/String;",
        "d"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lo/setBaseTVAgreement;-><init>()V

    .line 10
    iput-object p1, p0, Lo/SwitchRedeemTargetAutoSubscribeCard;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;

    iget v3, v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;-><init>(Lo/SwitchRedeemTargetAutoSubscribeCard;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v4, v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 15
    sget-object v1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v1

    iget-object v4, v0, Lo/SwitchRedeemTargetAutoSubscribeCard;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Lo/IsolatedCustomMCRComponentonCreate3;->e(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_6

    iput v8, v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;->label:I

    invoke-static {v1, v7, v2, v8, v7}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_5

    .line 13
    :goto_1
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_6

    .line 16
    iput v6, v2, Lcom/binance/ocbs/landing/mvi/processors/LoadEntranceProcessor$process$1;->label:I

    invoke-static {v1, v5, v2, v8, v7}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_6

    .line 2017
    iget-object v1, v1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 16
    check-cast v1, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_5
    :goto_3
    return-object v3

    .line 17
    :cond_6
    :goto_4
    new-instance v1, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    :cond_7
    new-array v2, v8, [Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;

    new-instance v3, Lo/StickyHeaderScrollView;

    iget-object v4, v0, Lo/SwitchRedeemTargetAutoSubscribeCard;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lo/StickyHeaderScrollView;-><init>(Ljava/lang/String;Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lo/setBaseTVAgreement;->a([Lo/BaseCheckoutFragmentspecialinlinedviewModelsdefault2;)Lo/setBaseTVAgreement;

    .line 19
    new-instance v2, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;

    invoke-direct {v2, v1}, Lo/SimpleGuideViewHelpershowGuidePopupWindow2$DropdropElements2;-><init>(Lo/MarginBorrowAndRepayActivityspecialinlinedviewModelsdefault2;)V

    return-object v2
.end method
