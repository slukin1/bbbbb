.class final Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->e(Ljava/lang/String;)V
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
.field final synthetic $klineType:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    iput-object p2, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->$klineType:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;

    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    iget-object v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->$klineType:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;-><init>(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->b(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 284
    iget v1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 285
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->a(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_6

    .line 287
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/binance/content/repo/ContentApiService;->getSuperRepository()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_3

    .line 2054
    sget-object v1, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;->Companion:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;

    invoke-virtual {v1}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2$Companion;->b()Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;

    move-result-object v1

    .line 287
    :cond_3
    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->label:I

    invoke-interface {v1, v4}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault2;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/GroupChatMessageType;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/GroupChatMessageType;->b()Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    invoke-static {v0, v2}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->d(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 291
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->$klineType:Ljava/lang/String;

    .line 3063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 291
    const-string v0, "FUTURES_CM"

    .line 4063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 291
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 292
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->$klineType:Ljava/lang/String;

    .line 5063
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 292
    const-string v0, "FUTURES_UM"

    .line 6063
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 301
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Lo/setOnPayMethodChildCopyListener;

    move-result-object p1

    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->b:Landroid/widget/TextView;

    const v0, 0x7f151860

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Lo/setOnPayMethodChildCopyListener;

    move-result-object p1

    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->d:Landroid/widget/TextView;

    const v0, 0x7f151854

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 293
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->a(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Ljava/lang/Boolean;

    move-result-object p1

    .line 7020
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 293
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 294
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Lo/setOnPayMethodChildCopyListener;

    move-result-object p1

    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->b:Landroid/widget/TextView;

    const v0, 0x7f151955

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Lo/setOnPayMethodChildCopyListener;

    move-result-object p1

    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->d:Landroid/widget/TextView;

    const v0, 0x7f15195f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 297
    :cond_8
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Lo/setOnPayMethodChildCopyListener;

    move-result-object p1

    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->b:Landroid/widget/TextView;

    const v0, 0x7f151962

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object p1, p0, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity$updateButtons$1$4;->this$0:Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;

    invoke-static {p1}, Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;->b(Lcom/binance/content/internal/activity/ContentCoinKlineDialogActivity;)Lo/setOnPayMethodChildCopyListener;

    move-result-object p1

    iget-object p1, p1, Lo/setOnPayMethodChildCopyListener;->d:Landroid/widget/TextView;

    const v0, 0x7f151961

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
