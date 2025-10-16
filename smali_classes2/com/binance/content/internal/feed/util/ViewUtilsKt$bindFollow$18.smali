.class public final Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setRedirectUrl;Lcom/binance/content/data/FeedUser;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/cardview/widget/CardView;",
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
        "v",
        "Landroidx/cardview/widget/CardView;"
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
.field final synthetic $feedViewModel:Lo/SubscriptionActivity;

.field final synthetic $followed:Z

.field final synthetic $onClick:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFollow:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFollowed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_bindFollow:Lo/setRedirectUrl;

.field final synthetic $user:Lcom/binance/content/data/FeedUser;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLo/setRedirectUrl;Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/FeedUser;Lkotlin/jvm/functions/Function2;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setRedirectUrl;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-boolean p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$followed:Z

    iput-object p2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iput-object p3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onFollow:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    iput-object p5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onClick:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$feedViewModel:Lo/SubscriptionActivity;

    iput-object p7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onFollowed:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 2065
    const-string v0, "square_app"

    .line 3068
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/cardview/widget/CardView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/cardview/widget/CardView;",
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

    check-cast p1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;

    iget-boolean v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$followed:Z

    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onFollow:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    iget-object v5, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onClick:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v7, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onFollowed:Lkotlin/jvm/functions/Function2;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;-><init>(ZLo/setRedirectUrl;Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/FeedUser;Lkotlin/jvm/functions/Function2;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->L$0:Ljava/lang/Object;

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v9
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Landroidx/cardview/widget/CardView;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->a(Landroidx/cardview/widget/CardView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1932
    iget v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->I$0:I

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1933
    iget-boolean p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$followed:Z

    xor-int/lit8 v2, p1, 0x1

    .line 1934
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lo/ExpressStepBuyFragmentsetUpViews81;

    invoke-direct {v5}, Lo/ExpressStepBuyFragmentsetUpViews81;-><init>()V

    .line 5044
    sget-object v6, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v6}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v6

    .line 7048
    invoke-static {v6}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v6

    .line 6046
    new-instance v7, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v7, v4, v5}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v6, :cond_2

    .line 8167
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    if-eqz v6, :cond_7

    if-nez p1, :cond_7

    .line 1936
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object p1, p1, Lo/setRedirectUrl;->d:Landroid/view/ViewStub;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;)Landroid/view/View;

    .line 1937
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object p1, p1, Lo/setRedirectUrl;->d:Landroid/view/ViewStub;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1938
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object p1, p1, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 1939
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object p1, p1, Lo/setRedirectUrl;->b:Landroidx/cardview/widget/CardView;

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setAlpha(F)V

    .line 1941
    :try_start_1
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onFollow:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    invoke-interface {p1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1942
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onClick:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    invoke-interface {p1, v0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1943
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$feedViewModel:Lo/SubscriptionActivity;

    iget-object v4, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v0, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->I$0:I

    iput v3, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->label:I

    invoke-virtual {p1, v4, v5, v6}, Lo/SubscriptionActivity;->d(Lcom/binance/content/data/FeedUser;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move v1, v2

    .line 1932
    :goto_0
    check-cast p1, Lcom/binance/content/data/FeedUser;

    .line 1944
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 9020
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1945
    invoke-virtual {p1, v2}, Lcom/binance/content/data/FeedUser;->setFollowed(Ljava/lang/Boolean;)V

    .line 1946
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getFollowCount()Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_2

    :cond_5
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, -0x1

    :goto_3
    int-to-long v1, v3

    add-long/2addr v6, v1

    invoke-static {v6, v7, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 10036
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 1946
    invoke-virtual {p1, v3}, Lcom/binance/content/data/FeedUser;->setFollowCount(Ljava/lang/Long;)V

    .line 1948
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    .line 1949
    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    .line 1950
    iget-object v2, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$feedViewModel:Lo/SubscriptionActivity;

    .line 1948
    invoke-static {p1, v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setRedirectUrl;Lcom/binance/content/data/FeedUser;Lo/SubscriptionActivity;)V

    .line 1952
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$onFollowed:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$user:Lcom/binance/content/data/FeedUser;

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    .line 1954
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/lang/Exception;Landroid/content/Context;)V

    .line 1956
    :goto_5
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object p1, p1, Lo/setRedirectUrl;->b:Landroidx/cardview/widget/CardView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setAlpha(F)V

    .line 1957
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object p1, p1, Lo/setRedirectUrl;->d:Landroid/view/ViewStub;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1958
    iget-object p1, p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;->$this_bindFollow:Lo/setRedirectUrl;

    iget-object p1, p1, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1961
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
