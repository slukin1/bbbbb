.class final Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptorprocess1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/internal/view/ContentComposeBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/Web3DeeplinkInterceptorprocess1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "uid",
        "",
        "contentId",
        "userName",
        "isUndoable"
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
.field final synthetic $contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field synthetic L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet;",
            "Landroid/content/Context;",
            "Lo/ContentDataFactFragmentsetUpViews4;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iput-object p2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iput-object p4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    new-instance v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;

    iget-object v1, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v2, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v4, p0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v0, v6

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;-><init>(Lcom/binance/content/internal/view/ContentComposeBottomSheet;Landroid/content/Context;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$2:Ljava/lang/Object;

    iput-object p4, v6, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 65353
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, p5

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$0:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$1:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$2:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$3:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1967
    iget v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->label:I

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v12, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1968
    iget-object v2, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$context:Landroid/content/Context;

    iget-object v3, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    iget-object v4, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$contentStreamRepository:Lo/ContentDataFactFragmentsetUpViews4;

    iget-object v5, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v10, v0

    check-cast v10, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v11, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->L$3:Ljava/lang/Object;

    iput v12, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->label:I

    invoke-static/range {v2 .. v10}, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->a(Landroid/content/Context;Lcom/binance/content/internal/view/ContentComposeBottomSheet;Lo/ContentDataFactFragmentsetUpViews4;Lo/ContentDataFactFragmentrefresh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    const/4 v12, 0x0

    .line 1969
    :cond_3
    iget-object v1, v0, Lcom/binance/content/internal/view/ContentComposeBottomSheet$setupView$1$1$1$1$1$10$1;->this$0:Lcom/binance/content/internal/view/ContentComposeBottomSheet;

    .line 3522
    iget-object v13, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    if-eqz v13, :cond_4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 4020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, -0x201

    const/16 v48, 0x1

    const/16 v49, 0x0

    .line 1969
    invoke-static/range {v13 .. v49}, Lcom/binance/content/data/SheetData;->copy$default(Lcom/binance/content/data/SheetData;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/TradePairsSheetData;Lcom/binance/content/data/LiveStrategySheetData;Lcom/binance/content/data/NotInterestedInEvent;Lcom/binance/content/data/NezhaTippingRequest;Lcom/binance/content/data/ContentTipData;IILjava/lang/Object;)Lcom/binance/content/data/SheetData;

    move-result-object v11

    .line 5522
    :cond_4
    iput-object v11, v1, Lcom/binance/content/internal/view/ContentComposeBottomSheet;->data:Lcom/binance/content/data/SheetData;

    .line 6020
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
