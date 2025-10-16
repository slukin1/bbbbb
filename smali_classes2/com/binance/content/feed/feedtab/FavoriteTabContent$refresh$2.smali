.class public final Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatHelperKtfetchVIPFileUrl11;
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
.field final synthetic $oldFeedNewsPageIndex:I

.field label:I

.field final synthetic this$0:Lo/ChatHelperKtfetchVIPFileUrl11;


# direct methods
.method public constructor <init>(Lo/ChatHelperKtfetchVIPFileUrl11;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatHelperKtfetchVIPFileUrl11;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    iput p2, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->$oldFeedNewsPageIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/ChatHelperKtfetchVIPFileUrl11;Ljava/util/List;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    .line 1054
    iget-object v1, v0, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 132
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 133
    invoke-static/range {p0 .. p0}, Lo/ChatHelperKtfetchVIPFileUrl11;->i(Lo/ChatHelperKtfetchVIPFileUrl11;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2054
    iget-object v1, v0, Lo/ChatHelperKtfetchVIPFileUrl11;->b:Ljava/util/List;

    .line 134
    new-instance v15, Lo/getValidPay;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3047
    iget v9, v0, Lo/ChatHelperKtfetchVIPFileUrl11;->f:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7be

    const/4 v0, 0x0

    move-object v2, v15

    move-object/from16 v16, v15

    move-object v15, v0

    .line 134
    invoke-direct/range {v2 .. v15}, Lo/getValidPay;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IZZLjava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/ChatHelperKtfetchVIPFileUrl11;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->a(Lo/ChatHelperKtfetchVIPFileUrl11;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance p1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;

    iget-object v0, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    iget v1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->$oldFeedNewsPageIndex:I

    invoke-direct {p1, v0, v1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->d(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 131
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    sget-object v1, Lcom/binance/content/feed/market/FeedDataUpdateState;->REFRESH:Lcom/binance/content/feed/market/FeedDataUpdateState;

    iget-object v3, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    new-instance v4, Lo/ChatHelperKtupdateLocalDBData1;

    invoke-direct {v4, v3}, Lo/ChatHelperKtupdateLocalDBData1;-><init>(Lo/ChatHelperKtfetchVIPFileUrl11;)V

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->label:I

    invoke-static {p1, v2, v1, v4, v3}, Lo/ChatHelperKtfetchVIPFileUrl11;->d(Lo/ChatHelperKtfetchVIPFileUrl11;ZLcom/binance/content/feed/market/FeedDataUpdateState;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 138
    :catchall_0
    iget-object p1, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->this$0:Lo/ChatHelperKtfetchVIPFileUrl11;

    iget v0, p0, Lcom/binance/content/feed/feedtab/FavoriteTabContent$refresh$2;->$oldFeedNewsPageIndex:I

    .line 5066
    iput v0, p1, Lo/ChatHelperKtfetchVIPFileUrl11;->c:I

    .line 141
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
