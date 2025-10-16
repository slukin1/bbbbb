.class public final Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setOnReviewCommitListener;->d(Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
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


# static fields
.field static final synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final synthetic $feedRepository:Lo/ContentDataFactFragmentrefresh1;

.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $onClose:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v1, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    const-class v3, Lo/setOnReviewCommitListener;

    const-string v4, "user"

    const-string v5, "<v#1>"

    invoke-direct {v2, v3, v4, v5, v0}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v2, Lkotlin/jvm/internal/MutablePropertyReference0;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference0;)Lo/CovertWalletListActivityonViewAttached431;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Lo/ContentDataFactFragmentrefresh1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/content/data/ContentUser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/content/data/ContentUser;",
            ">;",
            "Lcom/binance/content/data/ContentUser;",
            ")V"
        }
    .end annotation

    .line 1262
    sget-object v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0, p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WCDelegateonSessionUpdateResponse1;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lo/WCDelegateonSessionUpdateResponse1;)Lcom/binance/content/data/ContentUser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lcom/binance/content/data/ContentUser;",
            ">;)",
            "Lcom/binance/content/data/ContentUser;"
        }
    .end annotation

    .line 1262
    check-cast p0, Lo/setSupportedMethods;

    sget-object v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/setSupportedMethods;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/ContentUser;

    return-object p0
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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

    .line 65352
    new-instance v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;

    iget-object v1, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v3, p0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/ContentDataFactFragmentrefresh1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1260
    iget v2, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCDelegateonSessionUpdateResponse1;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1261
    iget-object v2, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$onClose:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1262
    iget-object v2, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$feedViewModel:Lo/SubscriptionActivity;

    .line 3323
    iget-object v2, v2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1263
    invoke-static {v2}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->d(Lo/WCDelegateonSessionUpdateResponse1;)Lcom/binance/content/data/ContentUser;

    move-result-object v4

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v3, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

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

    const/16 v47, 0x0

    .line 4020
    invoke-static/range {v47 .. v47}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, -0x1

    const/16 v51, 0x1bff

    const/16 v52, 0x0

    .line 1263
    invoke-static/range {v4 .. v52}, Lcom/binance/content/data/ContentUser;->copy$default(Lcom/binance/content/data/ContentUser;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lcom/binance/content/data/PunishInfo;IILjava/lang/Object;)Lcom/binance/content/data/ContentUser;

    move-result-object v15

    goto :goto_0

    :cond_2
    move-object v3, v15

    :goto_0
    invoke-static {v2, v15}, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->a(Lo/WCDelegateonSessionUpdateResponse1;Lcom/binance/content/data/ContentUser;)V

    .line 1264
    iget-object v2, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->$feedRepository:Lo/ContentDataFactFragmentrefresh1;

    move-object v4, v0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lcom/binance/content/feed/util/FeedViewUtilsKt$bindFeedBottomSheetTabBarExpand$2$1$1$1;->label:I

    invoke-interface {v2, v4}, Lo/ContentDataFactFragmentrefresh1;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 1265
    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
