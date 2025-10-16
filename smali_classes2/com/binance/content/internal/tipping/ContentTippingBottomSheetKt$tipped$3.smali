.class public final Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBaseIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\t\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $request:Lo/ChatProfileActivity;

.field final synthetic $squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

.field final synthetic $this_tipped:Lcom/binance/content/data/NezhaTippingRequest;

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ChatProfileActivity;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;",
            "Lo/ChatProfileActivity;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$this_tipped:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iput-object p3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$request:Lo/ChatProfileActivity;

    iput-object p4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;

    iget-object v1, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$this_tipped:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v2, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v3, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$request:Lo/ChatProfileActivity;

    iget-object v4, p0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;-><init>(Lcom/binance/content/data/NezhaTippingRequest;Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;Lo/ChatProfileActivity;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2295
    iget v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2296
    iget-object v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$this_tipped:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-static {v2}, Lo/GCMsgSendUIComponentreSendFileMsg141;->c(Lcom/binance/content/data/NezhaTippingRequest;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2298
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ak()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2299
    iget-object v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v8, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$request:Lo/ChatProfileActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1d7f

    invoke-static/range {v8 .. v22}, Lo/ChatProfileActivity;->c(Lo/ChatProfileActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lo/ChatProfileActivity;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v7, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->label:I

    invoke-interface {v2, v4, v5}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->e(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    :goto_0
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    goto :goto_2

    .line 2305
    :cond_5
    iget-object v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$squareRepository:Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;

    iget-object v7, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$request:Lo/ChatProfileActivity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x10ff

    invoke-static/range {v7 .. v21}, Lo/ChatProfileActivity;->c(Lo/ChatProfileActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lo/ChatProfileActivity;

    move-result-object v4

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v6, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->label:I

    invoke-interface {v2, v4, v5}, Lo/ContentDataFactFragmentspecialinlinedviewModelsdefault1;->d(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 2295
    :goto_1
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    :goto_2
    return-object v3

    .line 2317
    :cond_6
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ak()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2318
    iget-object v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v5, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$request:Lo/ChatProfileActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e7f

    invoke-static/range {v5 .. v19}, Lo/ChatProfileActivity;->c(Lo/ChatProfileActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lo/ChatProfileActivity;

    move-result-object v3

    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v4, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->label:I

    invoke-interface {v2, v3, v5}, Lo/ContentDataFactFragmentrefresh1;->b(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_9

    .line 2295
    :goto_3
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    .line 2321
    invoke-virtual {v2}, Lo/ETH2StakeViewModelfreeAsset1;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 2318
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 4036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    return-object v3

    .line 2321
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 2323
    :cond_8
    iget-object v2, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v6, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->$request:Lo/ChatProfileActivity;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x10ff

    invoke-static/range {v6 .. v20}, Lo/ChatProfileActivity;->c(Lo/ChatProfileActivity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)Lo/ChatProfileActivity;

    move-result-object v4

    move-object v6, v0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v5, v0, Lcom/binance/content/internal/tipping/ContentTippingBottomSheetKt$tipped$3;->label:I

    invoke-interface {v2, v4, v6}, Lo/ContentDataFactFragmentrefresh1;->e(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :cond_9
    return-object v1

    .line 2328
    :cond_a
    :goto_4
    check-cast v2, Lo/ETH2StakeViewModelfreeAsset1;

    return-object v3
.end method
