.class public final Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->c(Lcom/binance/content/data/FeedVideoVO;)V
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
.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;",
            ">;)V"
        }
    .end annotation

    .line 65348
    iput-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 308
    invoke-static {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/getCashLinkListener;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final a(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 294
    new-instance p2, Lo/getRank;

    invoke-direct {p2, p0}, Lo/getRank;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    const/16 p0, 0x36

    const v0, 0x3a17d355

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 296
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 295
    invoke-static {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    iget-object p0, p0, Lo/getCashLinkListener;->b:Landroidx/compose/ui/platform/ComposeView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 296
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->a(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->b(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->f(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final f(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 307
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 433
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 434
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 307
    :cond_1
    new-instance v0, Lo/getHashtagId;

    invoke-direct {v0, p0}, Lo/getHashtagId;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    .line 436
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 307
    :cond_2
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const v1, 0x7f14001e

    const v2, 0x7f1519b0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v6, p1

    .line 304
    invoke-static/range {v1 .. v8}, Lo/DataFactAdapteronBindViewHolder5;->e(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    .line 303
    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 310
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 303
    new-instance p2, Lo/getContentCount;

    invoke-direct {p2, p0}, Lo/getContentCount;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    const/16 p0, 0x36

    const v0, -0xc525b42

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 302
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 311
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 294
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result p2

    .line 427
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 428
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 294
    :cond_1
    new-instance v0, Lo/getNew;

    invoke-direct {v0, p0}, Lo/getNew;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    .line 430
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 294
    :cond_2
    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Lo/DataFactAdapteronBindViewHolder5;->e(IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 296
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    .line 65345
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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

    .line 65347
    new-instance p1, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;

    iget-object v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-direct {p1, v0, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65346
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 6057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 288
    iget v0, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->label:I

    if-nez v0, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;

    move-result-object p1

    .line 7296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 290
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentVideoScrollGuide()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_2

    .line 291
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;

    move-result-object p1

    .line 8296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 291
    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentVideoScrollGuide(Z)V

    .line 292
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    iget-object p1, v1, Lo/getCashLinkListener;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    .line 293
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 294
    :cond_1
    new-instance v0, Lo/getHashtag;

    invoke-direct {v0, v1}, Lo/getHashtag;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    const v1, 0x48cdeaa8    # 421717.25f

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto :goto_1

    .line 298
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;

    move-result-object p1

    .line 9296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 298
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentVideoLikeGuide()Z

    move-result p1

    if-nez p1, :cond_5

    .line 299
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->i(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/setLaunchPoolLink;

    move-result-object p1

    .line 10296
    iget-object p1, p1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 299
    invoke-virtual {p1, v2}, Lcom/binance/content/repo/TheSharedPreferences;->setContentVideoLikeGuide(Z)V

    .line 300
    iget-object p1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    invoke-static {p1}, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;->j(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)Lo/getCashLinkListener;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lo/getCashLinkListener;->b:Landroidx/compose/ui/platform/ComposeView;

    iget-object v1, p0, Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity$initViewPager$3;->this$0:Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;

    .line 301
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 302
    :cond_4
    new-instance v0, Lo/getTokenTradingPair;

    invoke-direct {v0, v1}, Lo/getTokenTradingPair;-><init>(Lcom/binance/content/internal/video/activity/ContentVideoDetailActivity;)V

    const v1, 0x2d3b3351

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 314
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 288
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
