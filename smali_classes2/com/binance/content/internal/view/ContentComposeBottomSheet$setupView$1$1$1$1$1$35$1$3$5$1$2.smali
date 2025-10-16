.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $message:Ljava/lang/String;

.field final synthetic $submitId:J

.field final synthetic $tippingData:Lcom/binance/content/data/NezhaTippingRequest;

.field final synthetic $token:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lcom/binance/content/data/NezhaTippingRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$message:Ljava/lang/String;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$amount:Ljava/lang/String;

    iput-object p5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$token:Ljava/lang/String;

    iput-wide p6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$submitId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/dialog/KitLoadingDialog;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 9
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
    new-instance p1, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$message:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$amount:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$token:Ljava/lang/String;

    iget-wide v6, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$submitId:J

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;-><init>(Lo/ContentDataFactFragmentrefresh1;Lcom/binance/content/data/NezhaTippingRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lcom/major/android/uikit/dialog/KitLoadingDialog;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->a(Lcom/major/android/uikit/dialog/KitLoadingDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2307
    iget v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2308
    iget-object v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    .line 2309
    iget-object v4, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_2

    move-object v7, v5

    goto :goto_0

    :cond_2
    move-object v7, v4

    .line 2310
    :goto_0
    iget-object v10, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$message:Ljava/lang/String;

    .line 2311
    iget-object v4, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$tippingData:Lcom/binance/content/data/NezhaTippingRequest;

    invoke-virtual {v4}, Lcom/binance/content/data/NezhaTippingRequest;->getContentId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v4

    .line 2312
    :goto_1
    iget-object v4, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$amount:Ljava/lang/String;

    .line 2313
    iget-object v15, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$token:Ljava/lang/String;

    .line 2314
    iget-wide v8, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->$submitId:J

    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2308
    iput v3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$35$1$3$5$1$2;->label:I

    .line 8878
    invoke-static {v5}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    .line 6036
    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 8875
    new-instance v13, Lo/ChatProfileActivity;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1f4

    const/16 v21, 0x0

    move-object v6, v13

    move-object v8, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

    move-object/from16 v14, v17

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v19

    move-object/from16 v19, v5

    invoke-direct/range {v6 .. v21}, Lo/ChatProfileActivity;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v22

    invoke-interface {v2, v3, v4}, Lo/ContentDataFactFragmentrefresh1;->a(Lo/ChatProfileActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    .line 2316
    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
