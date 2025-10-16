.class public final Lo/getThumbIconTintMode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0087@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getThumbIconTintMode;",
        "",
        "<init>",
        "()V",
        "Lo/ETHStakingLandingViewModelinitData1;",
        "Lo/getThumbIconTintList;",
        "a",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "b",
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
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const-string v0, "v1/public/fiatpayment/withdraw/get-fiat-list"

    iput-object v0, p0, Lo/getThumbIconTintMode;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/ETHStakingLandingViewModelinitData1<",
            "Lo/getThumbIconTintList;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;

    invoke-direct {v2, v0, v1}, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;-><init>(Lo/getThumbIconTintMode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    iget v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iget-object v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/getAccountInitVersion;

    iget-object v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getAccountInitVersion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$5:I

    iget v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$4:I

    iget v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iget v6, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iget v7, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iget v11, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$7:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lo/getAccountSelfStatusTags;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    check-cast v14, Lo/getAccountInitVersion;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/getAccountInitVersion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move/from16 v20, v6

    move v6, v4

    move-object v4, v13

    move v13, v11

    move v11, v7

    move/from16 v7, v20

    goto/16 :goto_6

    :cond_3
    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iget v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iget-object v3, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/getAccountInitVersion;

    iget-object v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v2, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/getAccountInitVersion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$5:I

    iget v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$4:I

    iget v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iget v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iget v6, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iget v11, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$10:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$8:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lo/getAccountSelfStatusTags;

    iget-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lo/getAccountInitVersion;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v14, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/getAccountInitVersion;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lo/getAccountInitVersion;->INSTANCE:Lo/getAccountInitVersion;

    iget-object v1, v0, Lo/getThumbIconTintMode;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Lo/getAccountInitVersion;->e()Ljava/lang/String;

    move-result-object v12

    .line 29
    sget-object v4, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v4

    const-string v11, "/"

    if-eqz v4, :cond_a

    .line 30
    const-string v4, "/public/"

    const-string v5, "/private/"

    invoke-static {v1, v4, v5, v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 32
    sget-object v1, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v1, Lo/getAccountSelfStatusTags;

    .line 33
    invoke-static {v13, v11, v9, v7, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v13

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    :goto_1
    sget-object v4, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v4}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v14

    .line 35
    sget-object v4, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 36
    invoke-static {v13}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 2198
    invoke-static {v1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    .line 38
    new-instance v1, Lo/getThumbIconTintMode$DropdropElements1;

    invoke-direct {v1}, Lo/getThumbIconTintMode$DropdropElements1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v18

    const/16 v17, 0x0

    const/16 v19, 0x0

    .line 34
    invoke-virtual/range {v14 .. v19}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 40
    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$9:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$10:Ljava/lang/Object;

    iput v8, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iput v8, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$4:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$5:I

    iput v8, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    invoke-static {v1, v10, v2, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_2
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    goto :goto_3

    :cond_7
    move-object v1, v10

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x1

    :goto_3
    if-eqz v1, :cond_9

    if-nez v5, :cond_8

    const/4 v8, 0x0

    .line 32
    :cond_8
    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    iput-object v13, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    iput-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$9:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$10:Ljava/lang/Object;

    iput v11, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iput v6, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iput v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iput v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iput v7, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    invoke-static {v1, v8, v2}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_e

    move-object v3, v12

    move-object v4, v13

    :goto_4
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v1, :cond_9

    sget-object v2, Lcom/binance/fiat/base/utils/apilog/Method;->GET:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v1, v3, v2, v4, v10}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v1

    return-object v1

    :cond_9
    return-object v10

    .line 43
    :cond_a
    sget-object v4, Lo/getCheckoutGuidance;->INSTANCE:Lo/getCheckoutGuidance;

    check-cast v4, Lo/getAccountSelfStatusTags;

    .line 44
    invoke-static {v1, v11, v9, v7, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v1

    goto :goto_5

    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 45
    :goto_5
    sget-object v7, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v7}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v13

    .line 46
    sget-object v7, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 47
    invoke-static {v1}, Lo/getAccountSelfStatusTags;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 3198
    invoke-static {v4}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 49
    new-instance v4, Lo/getThumbIconTintMode$DropdropElements2;

    invoke-direct {v4}, Lo/getThumbIconTintMode$DropdropElements2;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    .line 45
    invoke-virtual/range {v13 .. v18}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;Z)Lo/getIconUrls;

    move-result-object v4

    .line 51
    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$9:Ljava/lang/Object;

    iput v8, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iput v8, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$4:I

    iput v9, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$5:I

    iput v6, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    invoke-static {v4, v10, v2, v8, v10}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_e

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x1

    move-object/from16 v20, v4

    move-object v4, v1

    move-object/from16 v1, v20

    .line 45
    :goto_6
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    .line 43
    :goto_7
    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$4:Ljava/lang/Object;

    iput-object v12, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$6:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->L$9:Ljava/lang/Object;

    iput v13, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$0:I

    iput v11, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$1:I

    iput v7, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$2:I

    iput v6, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->I$3:I

    iput v5, v2, Lcom/insurance/withdraw/common/repository/WithDrawLandingPageRepository$obtainFiatCurrenciesForWithdraw$1;->label:I

    invoke-static {v1, v8, v2}, Lo/getBaseTVAgreement;->c(Lo/ETHStakingLandingViewModelinitData1;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v3, v12

    :goto_8
    check-cast v1, Lo/ETHStakingLandingViewModelinitData1;

    sget-object v2, Lcom/binance/fiat/base/utils/apilog/Method;->GET:Lcom/binance/fiat/base/utils/apilog/Method;

    invoke-static {v1, v3, v2, v4, v10}, Lo/PreAuthCheckoutFragmentspecialinlinedviewModelsdefault4;->a(Lo/ETHStakingLandingViewModelinitData1;Ljava/lang/String;Lcom/binance/fiat/base/utils/apilog/Method;Ljava/lang/String;Ljava/util/Map;)Lo/ETHStakingLandingViewModelinitData1;

    move-result-object v1

    return-object v1

    :cond_e
    :goto_9
    return-object v3
.end method
