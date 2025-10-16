.class final Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lo/getSelectionContentDescription;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/insurance/wallet/pojo/alpha/AlphaTransferInRecord;",
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
.field final synthetic $refresh:Z

.field label:I

.field final synthetic this$0:Lo/zzek;


# direct methods
.method constructor <init>(Lo/zzek;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zzek;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzek;

    iput-boolean p2, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->$refresh:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;

    iget-object v0, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzek;

    iget-boolean v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->$refresh:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;-><init>(Lo/zzek;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 112
    iget v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 113
    iget-object p1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzek;

    invoke-static {p1}, Lo/zzek;->d(Lo/zzek;)Lo/getDefaultThemeResId;

    move-result-object p1

    const/16 v1, 0x14

    .line 3032
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    iget-boolean v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->$refresh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzek;

    invoke-static {v4}, Lo/zzek;->d(Lo/zzek;)Lo/getDefaultThemeResId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getDefaultThemeResId;->c()Lo/getDefaultThemeResId$DropdropElements1;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/getDefaultThemeResId$DropdropElements1;->d()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 4032
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 113
    new-instance v5, Lo/getDefaultThemeResId$DropdropElements1;

    invoke-direct {v5, v1, v4}, Lo/getDefaultThemeResId$DropdropElements1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {p1, v5}, Lo/getDefaultThemeResId;->b(Lo/getDefaultThemeResId$DropdropElements1;)V

    .line 117
    sget-object p1, Lo/getDialogPickerHeight;->INSTANCE:Lo/getDialogPickerHeight;

    invoke-static {}, Lo/getDialogPickerHeight;->o()Lo/getHeaderContentDescription;

    move-result-object p1

    iget-object v1, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->this$0:Lo/zzek;

    invoke-static {v1}, Lo/zzek;->d(Lo/zzek;)Lo/getDefaultThemeResId;

    move-result-object v1

    invoke-interface {p1, v1}, Lo/getHeaderContentDescription;->e(Lo/getDefaultThemeResId;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/insurance/wallet/activities/alpha/history/transfer/AlphaTransferInHistoryViewModel$loadMoreHistory$1$list$1;->label:I

    invoke-static {p1, v2, v1, v3, v2}, Lcom/binance/network/RxCoroutinesKt;->await$default(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_5

    .line 5017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 117
    check-cast p1, Lo/setTextInputFormat;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/setTextInputFormat;->e()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v2
.end method
