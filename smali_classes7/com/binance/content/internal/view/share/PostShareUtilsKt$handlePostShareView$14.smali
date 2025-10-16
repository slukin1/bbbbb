.class public final Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FeedVideoDelegatebindInteractiveRow31;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Lo/getCreator;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
.field final synthetic $contentVO:Lo/getCreator;

.field final synthetic $views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setAddKycVrfType;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/getCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getCreator;",
            "Ljava/util/List<",
            "Lo/setAddKycVrfType;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->$contentVO:Lo/getCreator;

    iput-object p2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->$views:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->e()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getCreator;Lo/toEIPAccountId;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static/range {p0 .. p5}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getCreator;Lo/toEIPAccountId;Ljava/lang/String;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final e()Lkotlin/Unit;
    .locals 1

    .line 577
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final e(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getCreator;Lo/toEIPAccountId;Ljava/lang/String;Z)Lkotlin/Unit;
    .locals 1

    .line 569
    iget-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p4, Lo/getOnNotNowClick;

    invoke-static {p4}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Lo/getOnNotNowClick;)Lo/getOnNotNowClick;

    move-result-object p4

    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 570
    iget-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    iput-boolean p4, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 571
    invoke-virtual {p2}, Lo/getCreator;->o()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lo/getOnNotNowClick;

    invoke-virtual {p0}, Lo/getOnNotNowClick;->e()I

    move-result p0

    const/4 p4, 0x3

    invoke-static {p2, p4}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p2

    if-ne p0, p2, :cond_1

    .line 572
    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p3, p0}, Lo/toEIPAccountId;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    check-cast p3, Lkotlinx/coroutines/channels/SendChannel;

    const/4 p0, 0x0

    invoke-static {p3, p0, v0, p0}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->b$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 575
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65351
    new-instance v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;

    iget-object v1, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->$contentVO:Lo/getCreator;

    iget-object v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->$views:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;-><init>(Lo/getCreator;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/toEIPAccountId<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65349
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->e(Lo/toEIPAccountId;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 563
    iget v2, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v0, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 564
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lo/getOnNotNowClick;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lo/getOnNotNowClick;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 565
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 566
    iget-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->$contentVO:Lo/getCreator;

    invoke-virtual {v4}, Lo/getCreator;->o()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 567
    iget-object v6, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->$views:Ljava/util/List;

    const/4 v7, 0x0

    .line 566
    new-instance v8, Lo/ViewUtilsKtbindinlinedmap421;

    iget-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->$contentVO:Lo/getCreator;

    invoke-direct {v8, p1, v2, v4, v0}, Lo/ViewUtilsKtbindinlinedmap421;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getCreator;Lo/toEIPAccountId;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1a

    invoke-static/range {v5 .. v11}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 577
    :cond_2
    new-instance p1, Lo/ViewUtilsKtbindinlinedmap221;

    invoke-direct {p1}, Lo/ViewUtilsKtbindinlinedmap221;-><init>()V

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->L$2:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/view/share/PostShareUtilsKt$handlePostShareView$14;->label:I

    invoke-static {v0, p1, v2}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 578
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
