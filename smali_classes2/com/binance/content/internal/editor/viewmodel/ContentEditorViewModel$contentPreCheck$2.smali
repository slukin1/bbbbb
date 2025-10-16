.class public final Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMobile;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setMobile;


# direct methods
.method public constructor <init>(Lo/setMobile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMobile;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

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
    new-instance p1, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;

    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;-><init>(Lo/setMobile;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/getFaqCard;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    iget-object p1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

    .line 2023
    iget-object p1, p1, Lo/setMobile;->j:Lo/ContentDataFactFragmentrefresh1;

    .line 109
    new-instance v1, Lo/getCardType;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v4, v5, v4}, Lo/getCardType;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->label:I

    invoke-interface {p1, v1, v5}, Lo/ContentDataFactFragmentrefresh1;->a(Lo/getCardType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    check-cast p1, Lo/ETH2StakeViewModelfreeAsset1;

    invoke-virtual {p1}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getFaqCard;

    .line 110
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getFaqCard;->n()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    .line 3063
    :goto_1
    iput v5, v1, Lo/setMobile;->B:I

    .line 111
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getFaqCard;->l()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 4064
    :goto_2
    iput v5, v1, Lo/setMobile;->E:I

    .line 112
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getFaqCard;->w()Z

    move-result v3

    .line 5065
    :cond_5
    iput-boolean v3, v1, Lo/setMobile;->q:Z

    .line 113
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lo/getFaqCard;->u()Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v4

    .line 6066
    :goto_3
    iput-object v3, v1, Lo/setMobile;->s:Ljava/lang/Boolean;

    .line 114
    iget-object v1, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->this$0:Lo/setMobile;

    .line 7076
    iget-object v1, v1, Lo/setMobile;->z:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    .line 114
    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/editor/viewmodel/ContentEditorViewModel$contentPreCheck$2;->label:I

    invoke-interface {v1, p1, v3}, Lo/WCDelegateonSessionUpdateResponse1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
