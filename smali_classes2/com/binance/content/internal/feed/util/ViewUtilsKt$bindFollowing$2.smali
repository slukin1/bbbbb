.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/setMinFiatAmount;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/TextView;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/TextView;"
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
.field private static c:B = -0x3bt

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field final synthetic $data:Lcom/binance/content/data/FeedVideoVO;

.field final synthetic $oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_bindFollowing:Lo/setMinFiatAmount;

.field final synthetic $viewModel:Lo/SubscriptionActivity;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/binance/content/data/FeedVideoVO;Lo/setMinFiatAmount;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/setMinFiatAmount;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$viewModel:Lo/SubscriptionActivity;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 4065
    const-string v0, "square_app"

    .line 5068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->c:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
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

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 8
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
    new-instance v7, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$viewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/setMinFiatAmount;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v7, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v7
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroid/widget/TextView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->a(Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    const/4 v2, 0x2

    .line 3425
    rem-int v0, v2, v2

    .line 0
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->L$0:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/widget/TextView;

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3397
    iget v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->label:I

    const/4 v7, 0x3

    const/4 v10, 0x4

    const v11, 0x7f1508e3

    const-string v12, "&*+,"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const v16, 0x7f15169c

    if-eqz v4, :cond_3

    .line 3413
    sget v17, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->e:I

    add-int/lit8 v5, v17, 0x9

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d:I

    rem-int/2addr v5, v2

    if-eq v4, v15, :cond_2

    if-eq v4, v2, :cond_1

    if-ne v4, v7, :cond_0

    .line 3397
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->I$0:I

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    iget v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->I$0:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3398
    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v4, :cond_4

    .line 3425
    sget v5, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->e:I

    rem-int/2addr v5, v2

    .line 3398
    invoke-virtual {v4}, Lcom/binance/content/data/FeedVideoVO;->isFollowed()Ljava/lang/Boolean;

    move-result-object v4

    .line 7020
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 3398
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 3399
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v6}, Lo/ExpressStepBuyFragmentspecialinlinedviewModelsdefault1;-><init>()V

    .line 8044
    sget-object v18, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual/range {v18 .. v18}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v18

    .line 10048
    invoke-static/range {v18 .. v18}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v18

    .line 9046
    new-instance v8, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v8, v5, v6}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v18, :cond_5

    .line 11167
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    if-eqz v18, :cond_1b

    .line 3400
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v5, v5, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 3401
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v5, v5, Lo/setMinFiatAmount;->e:Landroid/view/ViewStub;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;)Landroid/view/View;

    .line 3402
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v5, v5, Lo/setMinFiatAmount;->e:Landroid/view/ViewStub;

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    if-eqz v4, :cond_7

    .line 3406
    :try_start_3
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$viewModel:Lo/SubscriptionActivity;

    new-instance v6, Lcom/binance/content/data/FeedUser;

    iget-object v8, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/binance/content/data/FeedVideoVO;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v8

    goto :goto_1

    :cond_6
    move-object/from16 v42, v14

    :goto_1
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

    const/16 v43, 0x0

    const v44, 0xbfffff

    const/16 v45, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v45}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->I$0:I

    iput v15, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->label:I

    invoke-virtual {v5, v6, v8}, Lo/SubscriptionActivity;->b(Lcom/binance/content/data/FeedUser;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_11

    :goto_2
    check-cast v5, Lcom/binance/content/data/FeedUser;

    goto :goto_5

    .line 3409
    :cond_7
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$viewModel:Lo/SubscriptionActivity;

    new-instance v6, Lcom/binance/content/data/FeedUser;

    iget-object v8, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$data:Lcom/binance/content/data/FeedVideoVO;

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lcom/binance/content/data/FeedVideoVO;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v42, v8

    goto :goto_3

    :cond_8
    move-object/from16 v42, v14

    :goto_3
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

    const/16 v43, 0x0

    const v44, 0xbfffff

    const/16 v45, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v45}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$viewModel:Lo/SubscriptionActivity;

    invoke-virtual {v8}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->I$0:I

    iput v2, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->label:I

    invoke-virtual {v5, v6, v8, v9}, Lo/SubscriptionActivity;->d(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_11

    .line 3397
    :goto_4
    check-cast v5, Lcom/binance/content/data/FeedUser;

    .line 3411
    :goto_5
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_9

    .line 3413
    sget v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->e:I

    add-int/lit8 v6, v6, 0x2f

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d:I

    rem-int/2addr v6, v2

    const/4 v6, 0x0

    goto :goto_6

    :cond_9
    const/4 v6, 0x1

    .line 3411
    :goto_6
    :try_start_4
    iput-boolean v6, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3412
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$data:Lcom/binance/content/data/FeedVideoVO;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_b

    .line 3425
    sget v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d:I

    add-int/lit8 v6, v6, 0x1d

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->e:I

    rem-int/2addr v6, v2

    if-nez v6, :cond_a

    .line 3412
    :try_start_5
    iget-object v6, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v6, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12020
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 3412
    invoke-virtual {v5, v6}, Lcom/binance/content/data/FeedVideoVO;->setFollowed(Ljava/lang/Boolean;)V

    goto :goto_7

    .line 3425
    :cond_a
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3412
    invoke-virtual {v5, v0}, Lcom/binance/content/data/FeedVideoVO;->setFollowed(Ljava/lang/Boolean;)V

    .line 3413
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_b
    :goto_7
    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$viewModel:Lo/SubscriptionActivity;

    .line 13292
    iget-object v5, v5, Lo/SubscriptionActivity;->u:Lo/ContentDataFactFragmentsetUpViews4;

    .line 3413
    invoke-interface {v5}, Lo/ContentDataFactFragmentsetUpViews4;->f()Lo/WCDelegateonPairingDelete1;

    move-result-object v5

    new-instance v6, Lcom/binance/content/data/FeedUser;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-object v8, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v8, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 14020
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

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

    const v44, 0xfffeff

    const/16 v45, 0x0

    move-object/from16 v19, v6

    .line 3413
    invoke-direct/range {v19 .. v45}, Lcom/binance/content/data/FeedUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->L$0:Ljava/lang/Object;

    iput v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->I$0:I

    iput v7, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->label:I

    invoke-interface {v5, v6, v8}, Lo/WCDelegateonPairingDelete1;->emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v4, v0, :cond_c

    goto/16 :goto_b

    .line 3417
    :cond_c
    :goto_8
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3418
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->e:Landroid/view/ViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 3419
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_e

    .line 3425
    sget v4, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->e:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_d

    goto :goto_9

    :cond_d
    throw v14

    :cond_e
    const v11, 0x7f15169c

    .line 3419
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_f

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v4, v5

    :cond_f
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3420
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v2, v2, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eq v4, v15, :cond_10

    const v8, 0x7f0600b8

    goto :goto_a

    :cond_10
    const v8, 0x7f060439

    :goto_a
    invoke-static {v2, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3421
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v2, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_16

    goto/16 :goto_f

    :cond_11
    :goto_b
    return-object v0

    .line 3415
    :goto_c
    :try_start_6
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Exception;Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 3417
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3418
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->e:Landroid/view/ViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 3419
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    const v11, 0x7f15169c

    :goto_d
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v15, [Ljava/lang/Object;

    invoke-direct {v1, v5, v6}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v5, v6, v13

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_13

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v7, v4

    check-cast v7, Landroid/text/SpannedString;

    const/4 v8, 0x0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    const-class v10, Ljava/lang/Object;

    move-object v4, v6

    check-cast v4, Landroid/text/SpannableString;

    const/4 v12, 0x0

    move-object v11, v6

    invoke-static/range {v7 .. v12}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v5, v6

    :cond_13
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3420
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v4, v4, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v5, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_15

    .line 3413
    sget v5, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->e:I

    rem-int/2addr v5, v2

    if-nez v5, :cond_14

    const v8, 0x7f060439

    goto :goto_e

    :cond_14
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    throw v14

    :cond_15
    const v8, 0x7f0600b8

    .line 3420
    :goto_e
    invoke-static {v4, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3421
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v0, v0, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    iget-object v2, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v2, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_16

    :goto_f
    const v5, 0x7f060438

    goto :goto_10

    :cond_16
    const v5, 0x7f060023

    :goto_10
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    goto/16 :goto_15

    .line 3417
    :goto_11
    iget-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v3, v3, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3418
    iget-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v3, v3, Lo/setMinFiatAmount;->e:Landroid/view/ViewStub;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 3419
    iget-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v3, v3, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v4, :cond_17

    .line 3425
    sget v4, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->d:I

    add-int/lit8 v4, v4, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->e:I

    rem-int/2addr v4, v2

    goto :goto_12

    :cond_17
    const v11, 0x7f15169c

    .line 3419
    :goto_12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v15, [Ljava/lang/Object;

    invoke-direct {v1, v4, v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v4, v5, v13

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    instance-of v5, v2, Landroid/text/Spanned;

    if-eqz v5, :cond_18

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v2

    check-cast v6, Landroid/text/SpannedString;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    const-class v9, Ljava/lang/Object;

    move-object v2, v5

    check-cast v2, Landroid/text/SpannableString;

    const/4 v11, 0x0

    move-object v10, v5

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v4, v5

    :cond_18
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3420
    iget-object v2, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v2, v2, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v3, v3, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    xor-int/2addr v4, v15

    if-eqz v4, :cond_19

    const v8, 0x7f0600b8

    goto :goto_13

    :cond_19
    const v8, 0x7f060439

    :goto_13
    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3421
    iget-object v2, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v2, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    iget-object v3, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$this_bindFollowing:Lo/setMinFiatAmount;

    iget-object v3, v3, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$oldIsFollowed:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v4, :cond_1a

    const v5, 0x7f060438

    goto :goto_14

    :cond_1a
    const v5, 0x7f060023

    :goto_14
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    throw v0

    .line 3424
    :cond_1b
    :goto_15
    iget-object v0, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3425
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
