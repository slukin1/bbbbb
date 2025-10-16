.class public final Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:B = 0x0t

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I = 0x0

.field private static d:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b()V

    const v0, 0x7f080966

    .line 2059
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v1, 0x7f080967

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f080961

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08094e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7f08097a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    .line 2054
    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/view/View;FIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Landroid/widget/PopupWindow;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;

    iget v3, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;

    invoke-direct {v2, v1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->result:Ljava/lang/Object;

    .line 51219
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5174
    iget v4, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->I$1:I

    iget v0, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->I$0:I

    iget v0, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->F$0:F

    iget-object v0, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->L$2:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    iget-object v3, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->L$0:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5180
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const v4, 0x7f14001d

    .line 5181
    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5187
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v11, v4

    .line 5188
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v12, v4

    .line 5183
    new-instance v7, Lo/TakerDisclaimerFragmentinitWebView21;

    invoke-direct {v7}, Lo/TakerDisclaimerFragmentinitWebView21;-><init>()V

    const/4 v8, 0x0

    new-instance v13, Lo/FiatExpressConfirmActivity;

    invoke-direct {v13, v1}, Lo/FiatExpressConfirmActivity;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    const/4 v14, 0x2

    move-object v6, p0

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v6 .. v14}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function2;IIIIILkotlin/jvm/functions/Function1;I)Landroid/widget/PopupWindow;

    move-result-object v4

    .line 5193
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 5194
    iput-object v6, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->L$2:Ljava/lang/Object;

    iput v0, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->F$0:F

    move/from16 v0, p2

    iput v0, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->I$0:I

    move/from16 v0, p3

    iput v0, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->I$1:I

    iput v5, v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$1;->label:I

    invoke-static {v1, v2}, Lo/NotInterestedInWidgetKtNotInterestedInWidget511511;->a(Lcom/airbnb/lottie/LottieAnimationView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    move-object v0, v4

    move-object v2, v6

    .line 5196
    :goto_1
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 5197
    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewGroup;ZFIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/ViewGroup;",
            "ZFII",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;

    iget v1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->label:I

    add-int/2addr p6, v2

    iput p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;

    invoke-direct {v0, p6}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->result:Ljava/lang/Object;

    .line 51220
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5201
    iget v2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$4:I

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$3:I

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$2:I

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$1:I

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$0:I

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->F$0:F

    iget-boolean p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->Z$0:Z

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$5:Ljava/lang/Object;

    check-cast p0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$4:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$3:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    :try_start_0
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$1:I

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$0:I

    iget p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->F$0:F

    iget-boolean p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->Z$0:Z

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$1:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object p0, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p6, 0x0

    if-eqz p2, :cond_4

    .line 5209
    iput-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$0:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->Z$0:Z

    iput p3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->F$0:F

    iput p4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$0:I

    iput p5, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$1:I

    iput v4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->label:I

    invoke-static {p0, p3, p4, p5, v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroid/view/View;FIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_5

    .line 5214
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5217
    :cond_4
    new-instance v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const p0, 0x7f14001d

    .line 5218
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5458
    :try_start_1
    sget-object p0, Lo/ContentComposeBottomSheetsetupView111113311;->INSTANCE:Lo/ContentComposeBottomSheetsetupView111113311;

    check-cast p0, Lo/ContentComposeBottomSheetsetupView1111131res22;

    .line 5221
    check-cast v2, Landroid/view/View;

    new-instance p0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$3$1$1;

    invoke-direct {p0, p1, p6}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$3$1$1;-><init>(Landroid/view/ViewGroup;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    iput-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$0:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$1:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$3:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$4:Ljava/lang/Object;

    iput-object p6, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->L$5:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->Z$0:Z

    iput p3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->F$0:F

    iput p4, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$0:I

    iput p5, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$1:I

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$2:I

    iput p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$3:I

    iput p2, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->I$4:I

    iput v3, v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$animateLikeAwait$2;->label:I

    invoke-static {p1, v2, p0, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_6

    :cond_5
    return-object v1

    .line 5201
    :cond_6
    :goto_2
    check-cast p6, Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5227
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/data/FeedVideoVO;)Ljava/lang/String;
    .locals 0

    .line 51029
    check-cast p0, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/CheckUserInChannelResponse;)Ljava/lang/String;
    .locals 0

    .line 52080
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53714
    check-cast p0, Lo/MessageDestCreator;

    invoke-static {p0, p1}, Lo/GCFileUrlCreator;->d(Lo/MessageDestCreator;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 53944
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 54092
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 54093
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 54324
    new-instance p4, Lo/getMConfirmBottomCallBack;

    invoke-direct {p4, p0, p1, p2}, Lo/getMConfirmBottomCallBack;-><init>(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x36

    const p1, 0x3e8dfe68

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54328
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51170
    iget-object p0, p0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 53418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/ExtensionsManagerExtensionsAvailability;Z)Lkotlin/Unit;
    .locals 1

    .line 53736
    move-object v0, p0

    check-cast v0, Lo/GroupFileUploadUrl;

    .line 51435
    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1}, Lo/getSupportedPrivResolutions;->c()I

    move-result p1

    .line 53736
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/GroupFileUploadUrl;->setLineCount(Ljava/lang/Integer;)V

    .line 53737
    check-cast p0, Lo/HaodeskFileCreator;

    invoke-interface {p0, p2}, Lo/HaodeskFileCreator;->setHasHyperlinkInShowText(Z)V

    .line 53738
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/GroupMemberCreator;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 55796
    new-instance p3, Lo/FiatExpressConfirmFragmentsetBtnPlaceOrderBackground1;

    invoke-direct {p3, p0, p1}, Lo/FiatExpressConfirmFragmentsetBtnPlaceOrderBackground1;-><init>(Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    const/16 p0, 0x36

    const p1, 0x7ad7d361

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 55805
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setAddKycVrfType;Landroid/widget/ImageView;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p2, :cond_0

    .line 21748
    iget-object p1, p0, Lo/setAddKycVrfType;->a:Landroid/view/ViewStub;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;)Landroid/view/View;

    .line 21749
    iget-object p0, p0, Lo/setAddKycVrfType;->a:Landroid/view/ViewStub;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 20738
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 52640
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/google/android/flexbox/FlexboxLayout;Lo/WCDelegateonSessionUpdateResponse1;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/FlexboxLayout;",
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/getLastSeqNo2;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/getLastSeqNo2;",
            ">;"
        }
    .end annotation

    .line 4179
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindHighestSearchCoinPairs$2;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindHighestSearchCoinPairs$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 51623
    new-instance v3, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;

    invoke-direct {v3, p1, v0, v1}, Lo/WCDelegateonConnectionStateChange1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 5418
    new-instance p1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$JsonLogicException;

    invoke-direct {p1, v3, p0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$JsonLogicException;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/google/android/flexbox/FlexboxLayout;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 4179
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindHighestSearchCoinPairs$4;

    invoke-direct {v0, p0, p2, p3, v2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindHighestSearchCoinPairs$4;-><init>(Lcom/google/android/flexbox/FlexboxLayout;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51491
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final a(Landroid/widget/TextView;III)V
    .locals 3

    .line 4654
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 4655
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_2

    if-le p2, p1, :cond_2

    if-lez p1, :cond_2

    .line 4656
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4658
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p3, 0x11

    .line 4657
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4665
    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4664
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4667
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4668
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const/4 p1, 0x0

    .line 4669
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    return-void
.end method

.method public static final a(Landroid/widget/TextView;ILjava/lang/String;I)V
    .locals 2

    .line 4490
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "  "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4491
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f0819d3

    invoke-static {p3, v0}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 4492
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060074

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p3, p2}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    const/16 p2, 0x14

    .line 4493
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 4494
    new-instance p2, Landroid/text/SpannableString;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4495
    new-instance p1, Lo/LiteFeedFavoriteFragmentsetUpViews63;

    invoke-direct {p1, p3}, Lo/LiteFeedFavoriteFragmentsetUpViews63;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p3, 0x1

    const/16 v0, 0x11

    invoke-virtual {p2, p1, v1, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4494
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 4498
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ShareTradingVO;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lcom/binance/content/data/ShareTradingVO;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v1, p1

    move-object/from16 v3, p2

    .line 3216
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 3218
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3221
    :cond_1
    move-object v0, v6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3222
    :cond_2
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    const-string v4, "Content_Square_Discover_TradeMarking_Impression"

    const-string v5, "$AppExposure"

    if-eqz v0, :cond_3

    .line 3223
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 57541
    new-instance v7, Lo/setFeedViewModel;

    const-string v8, "spot"

    invoke-direct {v7, v8, v3}, Lo/setFeedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51719
    new-instance v8, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v8}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51722
    new-instance v9, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v9, v4, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51524
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v9, v8}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51519
    invoke-interface {v0, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_1

    .line 3224
    :cond_3
    invoke-virtual {p1}, Lcom/binance/content/data/ShareTradingVO;->getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3225
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 57547
    new-instance v7, Lo/setFeedViewModel;

    const-string v8, "future"

    invoke-direct {v7, v8, v3}, Lo/setFeedViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51725
    new-instance v8, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v8}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51728
    new-instance v9, Lo/ContentComposeBottomSheetsetupView1111111;

    invoke-direct {v9, v4, v7}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51530
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v9, v8}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51525
    invoke-interface {v0, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3227
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51471
    const-class v4, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v4}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51472
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3228
    invoke-static {p1}, Lo/GCMessageListUIComponentonCreateUI4;->b(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/String;

    move-result-object v8

    .line 3230
    invoke-static {p1}, Lo/GCMessageListUIComponentonCreateUI4;->d(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v12

    .line 3231
    invoke-static {p1}, Lo/GCMessageListUIComponentonCreateUI4;->a(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v11

    .line 3232
    invoke-static {p1}, Lo/GCMessageListUIComponentonCreateUI4;->e(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    .line 3233
    invoke-static {p1}, Lo/GCMessageListUIComponentonCreateUI4;->c(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    move-result-object v10

    .line 57219
    new-instance v4, Lo/ContentReportRequestData;

    move-object v7, v4

    move-object/from16 v9, p2

    move-object/from16 v13, p3

    invoke-direct/range {v7 .. v13}, Lo/ContentReportRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51732
    new-instance v7, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v7}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51735
    new-instance v8, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v9, "Content_Square_Feed_ShareTradeCard_Impression"

    invoke-direct {v8, v9, v4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51537
    new-instance v4, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v4, v8, v7}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51532
    invoke-interface {v0, v5}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3236
    new-instance v0, Lo/getMMakeOrderListener;

    move-object/from16 v4, p4

    invoke-direct {v0, p1, v4}, Lo/getMMakeOrderListener;-><init>(Lcom/binance/content/data/ShareTradingVO;Lo/SubscriptionActivity;)V

    const v4, 0xcb9da95

    invoke-static {v4, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 3244
    new-instance v7, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault1;-><init>(Lcom/binance/content/data/ShareTradingVO;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final a(Lcom/binance/content/internal/view/PollGaugeView;Lo/getForward;Lo/SubscriptionActivity;)V
    .locals 3

    .line 4471
    invoke-virtual {p1}, Lo/getForward;->b()Lo/setFileType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4473
    invoke-virtual {p1}, Lo/setFileType;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/binance/content/internal/view/PollGaugeView;->setScaleValue(I)V

    .line 4475
    invoke-virtual {p2}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 51334
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 4475
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindGauge$1$1;-><init>(Lo/SubscriptionActivity;Lcom/binance/content/internal/view/PollGaugeView;Lo/setFileType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51291
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method private static final a(Ljava/lang/Integer;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 3056
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3057
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3058
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 3060
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 3061
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 3062
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 3065
    :cond_1
    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 3066
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method private static final a(Ljava/util/List;Lcom/binance/content/data/FeedPoll;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/binance/content/data/FeedPoll;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2944
    invoke-virtual {p1}, Lcom/binance/content/data/FeedPoll;->getHighlightIndex()Ljava/lang/Integer;

    move-result-object v0

    .line 2945
    check-cast p0, Ljava/lang/Iterable;

    .line 5518
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Landroid/view/View;

    .line 2946
    instance-of v4, v3, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Lcom/binance/content/data/FeedPoll;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 2947
    invoke-virtual {p1}, Lcom/binance/content/data/FeedPoll;->getOptions()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/content/data/FeedPollOption;

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    .line 2949
    invoke-virtual {v4}, Lcom/binance/content/data/FeedPollOption;->getPercentage()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    .line 2950
    :goto_3
    check-cast v3, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {v4}, Lcom/binance/content/data/FeedPollOption;->getIndex()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v4}, Lcom/binance/content/data/FeedPollOption;->isChosen()Z

    move-result v4

    const/4 v7, 0x1

    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->b(IZZZ)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/binance/content/data/ImageMetadata;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "Lo/setAddKycVrfType;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5366
    const-string v1, ": "

    const-string v2, " views, imageMetaList: "

    const-string v3, "measureTime: List<Image>.bindImageViewerMeta: "

    sget-object v0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 2776
    :try_start_0
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5349
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 5369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5357
    check-cast v8, Lcom/binance/content/data/ImageMetadata;

    .line 2776
    invoke-virtual {v8}, Lcom/binance/content/data/ImageMetadata;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 5357
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5371
    :cond_1
    move-object v10, v7

    check-cast v10, Ljava/util/List;

    .line 2778
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5372
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 5373
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 5374
    check-cast v8, Lcom/binance/content/data/ImageMetadata;

    .line 2778
    invoke-static {v8}, Lo/RedPacketCodeQueryResultCreator;->b(Lcom/binance/content/data/ImageMetadata;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    move-result-object v8

    .line 5374
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5375
    :cond_2
    move-object v12, v7

    check-cast v12, Ljava/util/List;

    move-object/from16 v9, p1

    move/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    .line 2775
    invoke-static/range {v9 .. v15}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;)V

    .line 2782
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5376
    :try_start_1
    invoke-static {v4, v5}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v4

    .line 2783
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    .line 5379
    :try_start_2
    invoke-static {v4, v5}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v4

    .line 2783
    sget-object v7, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-virtual {v7, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5380
    :catchall_2
    throw v0
.end method

.method public static synthetic a(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_1

    .line 1588
    new-instance p5, Lo/FiatNewExpressFragmentsubscribeLiveData61;

    invoke-direct {p5}, Lo/FiatNewExpressFragmentsubscribeLiveData61;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 1583
    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(Lo/AdvVisiableRetCreator;Lo/getEventTitle;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 11

    .line 1843
    invoke-static {p1}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result p2

    .line 51527
    iget-object p3, p0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1848
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;Z)I

    move-result p3

    .line 1853
    invoke-static {p1}, Lo/EvaluationSheetDialog;->d(Lo/getEventTitle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    .line 1854
    invoke-static/range {v2 .. v10}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 1855
    iget-object v1, p0, Lo/AdvVisiableRetCreator;->i:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1857
    iget-object v0, p0, Lo/AdvVisiableRetCreator;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    move v1, p3

    goto :goto_1

    .line 1860
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 1858
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1868
    iget-object p0, p0, Lo/AdvVisiableRetCreator;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1870
    invoke-static {p1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget-object p1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->X()I

    move-result p1

    .line 1871
    :goto_2
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 1872
    sget-object v0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1873
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_3
    if-nez p2, :cond_4

    .line 1877
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 1875
    :cond_4
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    return-void
.end method

.method private static a(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lo/getLastMsgSenderType;",
            "Lo/getLastMsgSenderType;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    .line 51463
    iget-object v0, v6, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2112
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 2113
    invoke-interface/range {p2 .. p2}, Lo/getLastMsgSenderType;->getId()Ljava/lang/String;

    move-result-object v1

    .line 2114
    invoke-virtual/range {p3 .. p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 58150
    new-instance v3, Lo/getNetworkStr;

    invoke-direct {v3, v1, v2}, Lo/getNetworkStr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51576
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51579
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_LikeButton_Impression"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51381
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51376
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2117
    move-object v0, v7

    check-cast v0, Lo/getEventTitle;

    .line 2116
    invoke-static {v6, v0, v8, v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Lo/getEventTitle;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 2123
    iget-object v1, v6, Lo/AdvVisiableRetCreator;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 5282
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v1, :cond_0

    .line 2124
    iget-object v1, v6, Lo/AdvVisiableRetCreator;->g:Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2125
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2126
    new-instance v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;

    invoke-direct {v2, v6, v7, v8, v11}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$2;-><init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51501
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 2136
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51308
    invoke-static {v3, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51354
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51311
    invoke-static {v9, v11, v11, v2, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2142
    :cond_0
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {v0}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v1

    iput-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 2143
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2144
    iget-object v0, v6, Lo/AdvVisiableRetCreator;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2145
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 5285
    new-instance v14, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/AdvVisiableRetCreator;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 51497
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, v14}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 2171
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v1, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 51462
    invoke-static {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    .line 51316
    invoke-static {v0, v1, v2}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v14

    .line 2172
    new-instance v15, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;

    const/16 v16, 0x0

    move-object v0, v15

    move-object v1, v12

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v13

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$4;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/AdvVisiableRetCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 51512
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v14, v15}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 2200
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51319
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51365
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51322
    invoke-static {v9, v11, v11, v1, v10}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lo/CheckUserInChannelResponse;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 13

    move-object v6, p0

    .line 869
    invoke-static {p0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/CheckUserInChannelResponse;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 873
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 874
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v6

    check-cast v0, Lo/getEventTitle;

    invoke-static {v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 875
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 876
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51175
    invoke-static {v0}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51361
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5262
    new-instance v10, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;

    move-object v0, v10

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/CheckUserInChannelResponse;Lo/SubscriptionActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 51363
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, v10}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 890
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5267
    new-instance v1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;

    invoke-direct {v1, v0, p0, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/CheckUserInChannelResponse;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 892
    new-instance v11, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$12;-><init>(Lo/CheckUserInChannelResponse;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 51375
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v10, v11}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51227
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    move-object/from16 v3, p4

    .line 51184
    invoke-static {v3, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static a(Lo/GroupMemberCreator;Landroid/content/Context;Lo/SubscriptionActivity;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/GroupMemberCreator;",
            ":",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ":",
            "Lo/setMentionAllMsgIds;",
            ">(TT;",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            ")V"
        }
    .end annotation

    .line 4797
    move-object v0, p0

    check-cast v0, Lo/setMentionAllMsgIds;

    invoke-interface {v0}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/content/data/FeedLiveStatus;->getLiveDeepLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 51596
    invoke-static {v3}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    if-eqz v1, :cond_2

    .line 4801
    invoke-interface {v0}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v4

    const/4 v6, 0x0

    .line 4799
    new-instance v7, Lo/SecurityPaymentFragmentinitView11;

    invoke-direct {v7, p1, p2, p0}, Lo/SecurityPaymentFragmentinitView11;-><init>(Landroid/content/Context;Lo/SubscriptionActivity;Lo/GroupMemberCreator;)V

    const/16 v8, 0x8

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget1221;->e(Landroid/content/Context;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)V

    return-void

    .line 4815
    :cond_2
    move-object v0, p0

    check-cast v0, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v0}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4816
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v3

    new-instance v4, Lo/FiatExpressConfirmActivityspecialinlinedviewModelsdefault2;

    invoke-direct {v4, p1, v1}, Lo/FiatExpressConfirmActivityspecialinlinedviewModelsdefault2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v3, v2, v4, v1, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 4819
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 4820
    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    .line 4821
    invoke-static {v0}, Lo/getMsgUrls;->c(Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)Lcom/binance/content/data/FeedUser;

    move-result-object v0

    .line 4822
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    .line 4819
    invoke-static {p1, p0, v0, p2}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lcom/binance/content/data/FeedUser;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V
    .locals 0

    const/4 p2, 0x0

    .line 3072
    invoke-static {p0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V

    return-void
.end method

.method public static final a(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 9

    .line 51425
    iget-object v0, p0, Lo/getRedirectContent;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3448
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3449
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v1

    .line 51425
    iget-object v2, p2, Lo/setLaunchPoolLink;->e:Ljava/lang/String;

    .line 58175
    new-instance v3, Lo/getNetworkStr;

    invoke-direct {v3, v1, v2}, Lo/getNetworkStr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51601
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51604
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_LikeButton_Impression"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51406
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51401
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3452
    invoke-static {p0, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;)V

    .line 3453
    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-object v0, p1

    check-cast v0, Lo/getEventTitle;

    invoke-static {v0}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v1

    iput-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3454
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 3455
    iget-object v0, p0, Lo/getRedirectContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Lo/getRedirectContent;->d:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51331
    invoke-static {v0}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51517
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5398
    new-instance v0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1;

    invoke-direct {v0, v1, p1, p0, p3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$component1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/data/FeedVideoVO;Lo/getRedirectContent;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51519
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 3482
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5403
    new-instance v1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {v1, v0, v5, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/binance/content/data/FeedVideoVO;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3484
    new-instance v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/setLaunchPoolLink;Lcom/binance/content/data/FeedVideoVO;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getRedirectContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 51531
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, v0, v8}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 51383
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51340
    invoke-static {p3, p2, p2, p1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Lo/setChainIconUrl;Lcom/binance/content/data/TradeWidgetInfo;)V
    .locals 19

    move-object/from16 v0, p0

    .line 4503
    new-instance v1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4505
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getNeedRemove()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    const-wide v6, 0x3f9eb851eb851eb8L    # 0.03

    const-wide v8, 0x3fb999999999999aL    # 0.1

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    .line 4506
    iget-object v2, v0, Lo/setChainIconUrl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4507
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v12, 0x7f060089

    invoke-static {v2, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 4508
    iget-object v12, v0, Lo/setChainIconUrl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4509
    invoke-virtual {v1, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 4510
    sget-object v12, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v2, v8, v9}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v8

    invoke-static {v2, v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v6, v5, v11

    aput-object v2, v5, v10

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v2, v12, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 4514
    :cond_0
    iget-object v2, v0, Lo/setChainIconUrl;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 4515
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getPriceChange()Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_1

    invoke-static {v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    goto :goto_0

    :cond_1
    move-wide v15, v13

    :goto_0
    cmpl-double v12, v15, v13

    if-lez v12, :cond_2

    .line 4516
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 4517
    invoke-virtual {v1, v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 4518
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v12, v8, v9}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v8

    invoke-static {v12, v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v7, v5, v11

    aput-object v6, v5, v10

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v6, v13, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4520
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 4521
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getPriceChange()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-static {v12}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    goto :goto_1

    :cond_3
    move-wide v15, v13

    :goto_1
    cmpg-double v12, v15, v13

    if-gez v12, :cond_4

    .line 4522
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v14, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 4523
    invoke-virtual {v1, v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 4524
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v12, v8, v9}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v8

    invoke-static {v12, v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v7, v5, v11

    aput-object v6, v5, v10

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v6, v13, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4526
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 4528
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v13, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v13

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    .line 4529
    invoke-virtual {v1, v12}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    .line 4530
    sget-object v13, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-static {v12, v8, v9}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v8

    invoke-static {v12, v6, v7}, Lcom/binance/content/util/android/ViewExtKt;->e(ID)I

    move-result v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v5, v5, [Ljava/lang/Integer;

    aput-object v7, v5, v11

    aput-object v6, v5, v10

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/Collection;)[I

    move-result-object v5

    invoke-direct {v6, v13, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v6}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 4532
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51301
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v5

    iput v5, v1, Lo/getBotType;->x:F

    .line 4539
    sget-object v5, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 51320
    iput-object v5, v1, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 51446
    iput-boolean v11, v1, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 4541
    invoke-virtual {v1, v11}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 51314
    iput-boolean v10, v1, Lo/getBotType;->v:Z

    const/16 v5, 0x19

    .line 51290
    iput v5, v1, Lo/getBotType;->y:I

    .line 51245
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v5, v11, v10, v3}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/util/List;

    .line 4545
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getPriceChangeChart()Ljava/util/List;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getNeedRemove()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 4550
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/TradeWidgetInfo;->getPriceChangeChart()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    check-cast v2, Ljava/lang/Iterable;

    .line 5431
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/content/data/PriceChangeChart;

    .line 4551
    invoke-virtual {v3}, Lcom/binance/content/data/PriceChangeChart;->getDateTime()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-float v4, v7

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/binance/content/data/PriceChangeChart;->getValue()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    double-to-float v3, v7

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    new-instance v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v7, v4, v3}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 4547
    :cond_7
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v3, v6, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4548
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v3, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51258
    :cond_8
    check-cast v5, Lkotlin/collections/builders/ListBuilder;

    .line 51376
    iget-boolean v2, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v2, :cond_a

    .line 51225
    iput-boolean v10, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51226
    iget v2, v5, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v2, :cond_9

    check-cast v5, Ljava/util/List;

    goto :goto_6

    :cond_9
    sget-object v2, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    .line 4544
    :goto_6
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 4556
    iget-object v0, v0, Lo/setChainIconUrl;->e:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4557
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v2

    invoke-virtual {v2, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4558
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 4559
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 4560
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 4561
    new-array v2, v10, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v1, v2, v11

    new-instance v1, Lo/StrategyBotEntryItem;

    invoke-direct {v1, v2}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast v1, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 4562
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 4563
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 4564
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4565
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4566
    invoke-virtual {v0, v11}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setClipValuesToContent(Z)V

    .line 4567
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 4568
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 51309
    iput-boolean v10, v1, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 4569
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    invoke-virtual {v1, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4570
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v1

    invoke-virtual {v1, v11}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4571
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    .line 51376
    :cond_a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final a(Lo/updateStatus;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 9

    .line 555
    invoke-virtual {p0}, Lo/updateStatus;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 556
    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Z)Landroid/widget/ImageView;

    .line 557
    invoke-virtual {p0}, Lo/updateStatus;->getLikeCount()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    move-wide v0, p0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 55947
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic a(Lo/GroupChatVIPMessageWrapperCreator;)Z
    .locals 0

    .line 52251
    check-cast p0, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-interface {p0}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lo/ChannelGroupSearchMessageWrapper;)Ljava/lang/String;
    .locals 0

    .line 52197
    check-cast p0, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object p0

    check-cast p0, Lo/ChannelGroupSearchMessageWrapper;

    .line 51212
    iget-object p0, p0, Lo/ChannelGroupSearchMessageWrapper;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/ranges/IntRange;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 51576
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 923
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    .line 51514
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result p1

    invoke-interface {p0, v0, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Lo/SubscriptionActivity;Lo/GroupMemberCreator;Z)Lkotlin/Unit;
    .locals 6

    .line 55895
    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 55896
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 55897
    move-object p1, p2

    check-cast p1, Lo/setMentionAllMsgIds;

    invoke-interface {p1}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    .line 55898
    move-object p1, p2

    check-cast p1, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {p1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 55899
    check-cast p2, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p2}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 55895
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 53782
    new-instance p1, Lo/setVideoParamsListener;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setVideoParamsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x2

    const-string p3, "app_click_homepage_feed_live_click"

    const/4 v0, 0x0

    invoke-static {p0, p3, v0, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 55902
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 10588
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 54259
    new-instance p4, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x36

    const p1, 0x594586c5

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54263
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/ShareTradingVO;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 9

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 54290
    sget-object p3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p3, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v0

    int-to-float v0, v0

    .line 56657
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v1, 0x0

    .line 51533
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51136
    invoke-static {p3, v1, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 56659
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 56663
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51313
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 56669
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 56670
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 51318
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51319
    invoke-static {p2, p3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p3

    .line 51320
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56673
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 56675
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_5

    .line 56676
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56677
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56678
    invoke-interface {p2, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56680
    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56683
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56684
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56685
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 56687
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56688
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56689
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56692
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56665
    sget-object p3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p3, Lo/ExperimentalLensFacing;

    if-eqz p1, :cond_4

    .line 51539
    iget-object p1, p1, Lo/SubscriptionActivity;->H:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonSessionRequest1;

    if-eqz p1, :cond_4

    .line 54293
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 51199
    :cond_4
    sget-object p1, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    :goto_2
    move-object v2, p1

    .line 54293
    sget p1, Lcom/binance/content/data/ShareTradingVO;->$stable:I

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    shl-int/lit8 v7, p1, 0x3

    const/16 v8, 0x39

    move-object v1, p0

    move-object v6, p2

    .line 54291
    invoke-static/range {v0 .. v8}, Lo/ContentLiveVideoEditorFragmentsetUpViews71121;->d(Landroidx/compose/ui/Modifier;Lcom/binance/content/data/ShareTradingVO;Lkotlinx/coroutines/flow/Flow;ZZLkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V

    .line 56695
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_3

    .line 51553
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54289
    :cond_6
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54296
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 19645
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/content/topicdetails"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 19646
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hashTag"

    invoke-virtual {v0, v1, p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 19647
    const-string v0, "source"

    const-string v1, "Feed"

    invoke-virtual {p0, v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    .line 19648
    invoke-virtual {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 19649
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 0

    .line 53791
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p0, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53792
    new-instance p0, Lo/getTakerFeeViewModel;

    invoke-direct {p0, p2}, Lo/getTakerFeeViewModel;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53798
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/CheckUserInChannelResponse;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 7955
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/CheckUserInChannelResponse;->setShareCount(Ljava/lang/Long;)V

    .line 7956
    :cond_1
    invoke-virtual {p0, v1}, Lo/CheckUserInChannelResponse;->setShared(Ljava/lang/Boolean;)V

    .line 7957
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7958
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/GCMsgSendUIComponentobserveLiveData1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 52309
    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShareCount(Ljava/lang/Long;)V

    .line 52310
    :cond_1
    invoke-interface {p0, v1}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShared(Ljava/lang/Boolean;)V

    .line 52311
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/getDest;Lo/AdvVisiableRetCreator;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 53474
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p4

    move-object v0, p0

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v0, v1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53475
    invoke-interface {p2}, Lo/getDest;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object p2

    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 51270
    iget-object p2, p3, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53475
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lo/getLastMsgSenderType;->getId()Ljava/lang/String;

    move-result-object p0

    .line 54181
    sget-object p3, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-static {}, Lo/getPushMessageReceiver;->b()Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;

    move-result-object p3

    invoke-virtual {p3}, Lo/MarginPnlFilterspecialinlinedviewModelsdefault2$DropdropElements4;->d()Ljava/lang/String;

    move-result-object p3

    .line 54183
    new-instance p4, Lo/ContentReportFragmentResultData;

    invoke-direct {p4, p1, p0, p3}, Lo/ContentReportFragmentResultData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51384
    new-instance p0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51387
    new-instance p1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "app_click_feed_crypto_box_quiz_content_card_view"

    invoke-direct {p1, p3, p4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51189
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p1, p0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51184
    const-string p0, "$AppExposure"

    invoke-interface {p2, p0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 53476
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getMentionAllMsgIds;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 13271
    sget-object p2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p2, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v0

    int-to-float v0, v0

    .line 15646
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v1, 0x0

    .line 11479
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 11082
    invoke-static {p2, v1, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 15648
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 15652
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 12258
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 15658
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 15659
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v4, 0x1a365f2c

    .line 13262
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 13263
    invoke-static {p1, p2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p2

    .line 13264
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->f()V

    .line 15662
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 15664
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v5

    instance-of v5, v5, Lo/ImageOutputConfig;

    if-eqz v5, :cond_4

    .line 15665
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->B()V

    .line 15666
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15667
    invoke-interface {p1, v4}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 15669
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->A()V

    .line 15672
    :goto_1
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {p1, v0, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15673
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15674
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 15676
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15677
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 15678
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15681
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 15654
    sget-object p2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p2, Lo/ExperimentalLensFacing;

    .line 13272
    sget p2, Lo/getMentionAllMsgIds;->b:I

    invoke-static {p0, p1, p2, v3}, Lo/TradeFeedUIComponentinit14recommend1;->a(Lo/getMentionAllMsgIds;Lo/defaultgetSupportedResolutions;II)V

    .line 15684
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 14496
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13270
    :cond_5
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 13274
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setAddKycVrfType;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;Ljava/util/List;Lo/Web3DeeplinkInterceptor;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 13

    move-object v0, p0

    move-object v1, p2

    .line 53754
    iget-object v2, v0, Lo/setAddKycVrfType;->a:Landroid/view/ViewStub;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    if-eqz p1, :cond_0

    .line 53724
    iget-object v0, v0, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v2, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;

    move-object v3, v2

    move-object v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v0

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    invoke-direct/range {v3 .. v12}, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/util/List;IZLcom/google/android/material/imageview/ShapeableImageView;Ljava/util/List;Ljava/util/List;Lo/Web3DeeplinkInterceptor;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 53734
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p3

    invoke-interface {p2, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53735
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/updateStatus;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 51989
    invoke-virtual {p0}, Lo/updateStatus;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/updateStatus;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/updateStatus;->setShareCount(Ljava/lang/Long;)V

    .line 51990
    :cond_1
    invoke-virtual {p0, v1}, Lo/updateStatus;->setShared(Ljava/lang/Boolean;)V

    .line 51991
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51992
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic b(Lo/AdvVisiableRetCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;
    .locals 17

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    move/from16 v13, p10

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    move-object v14, v2

    goto :goto_2

    :cond_2
    move-object/from16 v14, p11

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    move-object v15, v2

    goto :goto_3

    :cond_3
    move-object/from16 v15, p12

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 1209
    new-instance v0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault12;

    invoke-direct {v0}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault12;-><init>()V

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, p14

    :goto_4
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 1196
    invoke-static/range {v3 .. v16}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lo/setActionCode;Lkotlinx/coroutines/flow/Flow;Lcom/binance/content/data/TradingPair;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setActionCode;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/binance/data/beans/MarketData;",
            ">;",
            "Lcom/binance/content/data/TradingPair;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/binance/data/beans/MarketData;",
            ">;"
        }
    .end annotation

    .line 4047
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p3, v1}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCoinPairs$2;-><init>(Lcom/binance/content/data/TradingPair;Lo/setActionCode;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51410
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;
    .locals 2

    .line 51113
    const-string v0, "square_app"

    .line 51117
    const-string v1, "registerChannel"

    invoke-virtual {p0, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p0

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65354
    sput-byte v0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a:B

    return-void
.end method

.method public static synthetic b(Landroid/view/ViewStub;Lo/getOnNotNowClick;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 2859
    new-instance p4, Lo/TakerDisclaimerFragment;

    invoke-direct {p4}, Lo/TakerDisclaimerFragment;-><init>()V

    .line 54112
    sget-object p5, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;->a:Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$9;

    check-cast p5, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p5}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/ViewStub;Lkotlin/jvm/functions/Function1;)Lo/TradeWidgetsKtTradePairsWidget4411;

    move-result-object p0

    .line 54105
    invoke-virtual {p1}, Lo/getOnNotNowClick;->e()I

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p2}, Lo/SubscriptionActivity;->D()Z

    move-result p5

    if-nez p5, :cond_0

    .line 54106
    invoke-interface {p0}, Lo/TradeWidgetsKtTradePairsWidget4411;->a()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/ChatProfileActionSheetVMunblockUser1;

    iget-object p0, p0, Lo/ChatProfileActionSheetVMunblockUser1;->b:Lcom/major/android/uikit/tooltip/KitToolTip;

    invoke-static {p0, p1, p2, p3, p4}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/getOnNotNowClick;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 54108
    :cond_0
    invoke-interface {p0}, Lo/TradeWidgetsKtTradePairsWidget4411;->b()Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    move-result-object p0

    check-cast p0, Lo/ChatProfileActionSheetVMunblockUser1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lo/ChatProfileActionSheetVMunblockUser1;->b:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz p0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/binance/content/data/ShareTradingVO;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 11

    move-object v2, p2

    .line 54276
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getSpotTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    const-string v1, "Content_Square_Discover_TradeMarking_Click"

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    .line 54277
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 57140
    new-instance v3, Lo/getFeedVideoVO;

    const-string v4, "spot"

    invoke-direct {v3, v4, p2}, Lo/getFeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v8, v3, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 54278
    :cond_0
    invoke-virtual {p0}, Lcom/binance/content/data/ShareTradingVO;->getFutureTradeMarking()Lcom/binance/content/data/TradeMarkingInfoVO;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 57141
    new-instance v3, Lo/getFeedVideoVO;

    const-string v4, "future"

    invoke-direct {v3, v4, p2}, Lo/getFeedVideoVO;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v8, v3, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 54281
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51051
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 51052
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v9

    .line 54282
    invoke-static {p0}, Lo/GCMessageListUIComponentonCreateUI4;->b(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/String;

    move-result-object v1

    .line 54284
    invoke-static {p0}, Lo/GCMessageListUIComponentonCreateUI4;->a(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v4

    .line 54285
    invoke-static {p0}, Lo/GCMessageListUIComponentonCreateUI4;->e(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    .line 54286
    invoke-static {p0}, Lo/GCMessageListUIComponentonCreateUI4;->c(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Boolean;

    move-result-object v3

    .line 54287
    invoke-static {p0}, Lo/GCMessageListUIComponentonCreateUI4;->d(Lcom/binance/content/data/ShareTradingVO;)Ljava/lang/Integer;

    move-result-object v5

    .line 56816
    new-instance v10, Lo/ContentPostsFragmentsetUpViews1;

    move-object v0, v10

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lo/ContentPostsFragmentsetUpViews1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "Content_Square_Feed_ShareTradeCard_Click"

    invoke-static {v9, v0, v8, v10, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 54290
    invoke-interface/range {p4 .. p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54291
    invoke-static/range {p5 .. p5}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private static final b(Ljava/util/List;Lo/setPrivilegeDesc;Lcom/binance/content/data/FeedPoll;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/content/data/FeedPollOption;",
            ">;",
            "Lo/setPrivilegeDesc;",
            "Lcom/binance/content/data/FeedPoll;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 2928
    invoke-virtual {p2}, Lcom/binance/content/data/FeedPoll;->getHighlightIndex()Ljava/lang/Integer;

    move-result-object p2

    .line 2930
    check-cast p0, Ljava/lang/Iterable;

    .line 5515
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/binance/content/data/FeedPollOption;

    .line 2931
    iget-object v3, p1, Lo/setPrivilegeDesc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2932
    instance-of v4, v3, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    if-eqz v4, :cond_2

    .line 2933
    move-object v4, v3

    check-cast v4, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2934
    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 2935
    invoke-virtual {v2}, Lcom/binance/content/data/FeedPollOption;->getPercentage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 2936
    :goto_1
    invoke-virtual {v2}, Lcom/binance/content/data/FeedPollOption;->getDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->setOptionChoice(Ljava/lang/String;)V

    .line 2937
    invoke-virtual {v2}, Lcom/binance/content/data/FeedPollOption;->getIndex()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2}, Lcom/binance/content/data/FeedPollOption;->isChosen()Z

    move-result v2

    invoke-virtual {v4, v3, v5, v2, v0}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->b(IZZZ)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V
    .locals 0

    .line 54400
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54401
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/aquarius/exception/RequestFailedException;)V
    .locals 11

    .line 54119
    :try_start_0
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "{}"

    :cond_1
    :try_start_1
    const-class v2, Lcom/binance/content/data/FeedPoll;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/FeedPoll;

    .line 54120
    invoke-static {p1, v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/util/List;Lcom/binance/content/data/FeedPoll;)V

    if-eqz p0, :cond_2

    .line 54121
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    :catch_0
    nop

    .line 54123
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 54125
    invoke-virtual {p2}, Lcom/aquarius/exception/AquariusNetworkException;->getData()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    move-object v2, p0

    const v1, 0x895829

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfc

    .line 54123
    invoke-static/range {v0 .. v10}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final b(Lo/AdsFeeRateBean;Lo/getForward;Lo/SubscriptionActivity;)V
    .locals 19

    move-object/from16 v0, p0

    .line 51432
    iget-object v1, v0, Lo/AdsFeeRateBean;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4383
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4384
    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v2

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/GroupChatFileType;->d()Lo/GroupChatVIPContentMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo/GroupChatVIPContentMessage;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v2, v4

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4385
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/GroupChatFileType;->d()Lo/GroupChatVIPContentMessage;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lo/GroupChatVIPContentMessage;->c()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    double-to-float v4, v4

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_1
    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpl-float v7, v2, v4

    if-lez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    cmpg-float v7, v2, v4

    if-gez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, -0x1

    .line 4387
    :goto_2
    iget-object v8, v0, Lo/AdsFeeRateBean;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4388
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v9

    invoke-virtual {v9, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4389
    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/charts/PieChart;->setUsePercentValues(Z)V

    .line 4390
    new-instance v9, Lo/BotsListCategory;

    invoke-direct {v9}, Lo/BotsListCategory;-><init>()V

    .line 4391
    new-instance v10, Lcom/github/mikephil/charting/data/PieDataSet;

    const-string v11, ""

    const/4 v12, 0x0

    invoke-direct {v10, v12, v11}, Lcom/github/mikephil/charting/data/PieDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 4394
    new-instance v11, Lcom/github/mikephil/charting/data/PieEntry;

    const v13, 0x7f1515e6

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v11, v2, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    .line 4395
    new-instance v2, Lcom/github/mikephil/charting/data/PieEntry;

    const v13, 0x7f1515e7

    invoke-static {v13}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v2, v4, v13}, Lcom/github/mikephil/charting/data/PieEntry;-><init>(FLjava/lang/String;)V

    const/4 v4, 0x2

    new-array v13, v4, [Lcom/github/mikephil/charting/data/PieEntry;

    aput-object v11, v13, v6

    aput-object v2, v13, v5

    .line 4393
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 4398
    sget-object v13, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    invoke-static/range {v13 .. v18}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 4399
    sget-object v13, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v14, -0x1

    invoke-static/range {v13 .. v18}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v11

    invoke-static {v1, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v4, v4, [Ljava/lang/Integer;

    aput-object v2, v4, v6

    aput-object v11, v4, v5

    .line 4397
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v10, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Ljava/util/List;)V

    const/4 v2, 0x0

    .line 51454
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v10, Lcom/github/mikephil/charting/data/PieDataSet;->a:F

    .line 4403
    invoke-virtual {v10, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    .line 4404
    invoke-virtual {v10, v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 51491
    invoke-static {v2}, Lo/getFuturesSymbol;->d(F)F

    move-result v2

    iput v2, v10, Lcom/github/mikephil/charting/data/PieDataSet;->e:F

    .line 4406
    invoke-virtual {v10, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    .line 4408
    new-instance v2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$copy;

    invoke-direct {v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$copy;-><init>()V

    check-cast v2, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v10, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    const/high16 v2, 0x42ce0000    # 103.0f

    .line 51563
    iput v2, v10, Lcom/github/mikephil/charting/data/PieDataSet;->g:F

    .line 51576
    iput v3, v10, Lcom/github/mikephil/charting/data/PieDataSet;->d:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 51589
    iput v2, v10, Lcom/github/mikephil/charting/data/PieDataSet;->j:F

    .line 51530
    iput-boolean v5, v10, Lcom/github/mikephil/charting/data/PieDataSet;->c:Z

    .line 4421
    sget-object v2, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 51519
    iput-object v2, v10, Lcom/github/mikephil/charting/data/PieDataSet;->h:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    .line 4422
    check-cast v10, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    invoke-virtual {v9, v10}, Lo/BotsListCategory;->c(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    const/high16 v2, 0x41200000    # 10.0f

    .line 4425
    invoke-virtual {v9, v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(F)V

    const v3, 0x7f060074

    .line 4427
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v9, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a(I)V

    .line 4429
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v4, v10, :cond_4

    const v4, 0x7f09000a

    .line 4430
    invoke-static {v1, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v9, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d(Landroid/graphics/Typeface;)V

    .line 4423
    :cond_4
    check-cast v9, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    .line 4390
    invoke-virtual {v8, v9}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 4433
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getAnimator()Lo/FuturesGridVolatilityFragmentupdateList2;

    move-result-object v4

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object v9

    new-instance v10, Lo/setMNoSelectRes;

    invoke-direct {v10, v8, v4, v9}, Lo/setMNoSelectRes;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    check-cast v10, Lo/DailyPicksViewModelgetCardListLiveData1;

    invoke-virtual {v8, v10}, Lcom/github/mikephil/charting/charts/Chart;->setRenderer(Lo/DailyPicksViewModelgetCardListLiveData1;)V

    .line 4434
    invoke-virtual {v8, v5}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawCenterText(Z)V

    .line 4435
    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/GroupChatFileType;->d()Lo/GroupChatVIPContentMessage;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lo/GroupChatVIPContentMessage;->d()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v12

    :goto_3
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterText(Ljava/lang/CharSequence;)V

    .line 4436
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextColor(I)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 4437
    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setCenterTextSize(F)V

    const v3, 0x7f060025

    .line 4438
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleColor(I)V

    .line 4439
    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/charts/PieChart;->setDrawEntryLabels(Z)V

    .line 4440
    invoke-virtual {v8, v6}, Landroid/view/View;->setClickable(Z)V

    .line 4441
    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    const/high16 v3, 0x42800000    # 64.0f

    .line 4442
    invoke-virtual {v8, v3}, Lcom/github/mikephil/charting/charts/PieChart;->setHoleRadius(F)V

    .line 4443
    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->setRotationEnabled(Z)V

    .line 4444
    invoke-virtual {v8, v6}, Lcom/github/mikephil/charting/charts/Chart;->setHighlightPerTapEnabled(Z)V

    .line 4445
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v3

    invoke-virtual {v3, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4446
    invoke-virtual {v8, v2, v2, v2, v2}, Lcom/github/mikephil/charting/charts/Chart;->setExtraOffsets(FFFF)V

    if-ltz v7, :cond_6

    int-to-float v2, v7

    .line 4447
    invoke-virtual {v8, v2, v6, v6}, Lcom/github/mikephil/charting/charts/Chart;->d(FIZ)V

    .line 4448
    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->invalidate()V

    .line 4451
    invoke-virtual/range {p2 .. p2}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    .line 51431
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 4451
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v3, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPieChart$2;

    move-object/from16 v4, p2

    invoke-direct {v3, v4, v0, v1, v12}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPieChart$2;-><init>(Lo/SubscriptionActivity;Lo/AdsFeeRateBean;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51388
    invoke-static {v2, v12, v12, v3, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V
    .locals 6

    .line 2110
    new-instance v5, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory11;

    invoke-direct {v5}, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory11;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2104
    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final b(Lo/getChangePercent;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChangePercent;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2088
    iget-object v0, p0, Lo/getChangePercent;->e:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080966

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 2089
    iget-object v0, p0, Lo/getChangePercent;->d:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080967

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 2090
    iget-object v0, p0, Lo/getChangePercent;->b:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f080961

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 2091
    iget-object v0, p0, Lo/getChangePercent;->a:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08094e

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 2092
    iget-object v0, p0, Lo/getChangePercent;->c:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f08097a

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 2093
    iget-object v0, p0, Lo/getChangePercent;->e:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2094
    iget-object v0, p0, Lo/getChangePercent;->d:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2095
    iget-object v0, p0, Lo/getChangePercent;->b:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2096
    iget-object v0, p0, Lo/getChangePercent;->a:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2097
    iget-object v0, p0, Lo/getChangePercent;->c:Lo/setEmail;

    iget-object v0, v0, Lo/setEmail;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    move-object v2, p1

    :cond_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static/range {v3 .. v11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2098
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 2099
    iget-object p1, p0, Lo/getChangePercent;->f:Landroidx/cardview/widget/CardView;

    .line 51248
    iget-object v0, p0, Lo/getChangePercent;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2099
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070365

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2100
    iget-object p0, p0, Lo/getChangePercent;->i:Landroid/widget/LinearLayout;

    const/16 p1, 0xa

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method

.method public static final b(Lo/setMinFiatAmount;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;ZLkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setMinFiatAmount;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/SubscriptionActivity;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p0

    const/4 v0, 0x2

    .line 3425
    rem-int v1, v0, v0

    const/4 v7, 0x0

    if-eqz p3, :cond_1

    sget v1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 3388
    iget-object v0, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_0
    iget-object v0, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    throw v7

    .line 3391
    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->isFollowed()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3392
    iget-object v3, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3393
    iget-object v3, v2, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_3

    .line 3425
    sget v5, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    add-int/lit8 v5, v5, 0x4d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    rem-int/2addr v5, v0

    const v5, 0x7f15169c

    goto :goto_1

    :cond_3
    const v5, 0x7f1508e3

    .line 3393
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "&*+,"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v9, v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v5, v1, Landroid/text/Spanned;

    if-eqz v5, :cond_5

    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v11, v1

    check-cast v11, Landroid/text/SpannedString;

    const/4 v12, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    const-class v14, Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Landroid/text/SpannableString;

    const/16 v16, 0x0

    move-object v15, v5

    invoke-static/range {v11 .. v16}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v8, v5

    :cond_5
    :goto_2
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3394
    iget-object v1, v2, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    iget-object v3, v2, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v5, :cond_7

    .line 3425
    sget v5, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    add-int/2addr v5, v10

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_6

    const v0, 0x7f060439

    goto :goto_3

    :cond_6
    throw v7

    :cond_7
    const v0, 0x7f0600b8

    .line 3394
    :goto_3
    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3395
    iget-object v0, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    iget-object v1, v2, Lo/setMinFiatAmount;->d:Landroidx/cardview/widget/CardView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_8

    const v3, 0x7f060438

    goto :goto_4

    :cond_8
    const v3, 0x7f060023

    :goto_4
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 3397
    iget-object v0, v2, Lo/setMinFiatAmount;->a:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51468
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v8, v1

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    .line 3397
    new-instance v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollowing$2;-><init>(Lcom/binance/content/data/FeedVideoVO;Lo/setMinFiatAmount;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51480
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v8, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3425
    move-object/from16 v1, p2

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51332
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v0, v7}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51289
    invoke-static {v1, v7, v7, v2, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lo/Web3DeeplinkInterceptor;Landroid/view/View;I)Z
    .locals 1

    .line 53736
    invoke-static {p0, p3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, v0, p0, p3}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic c()Lkotlin/Unit;
    .locals 1

    .line 55894
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 52230
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/View;Lo/isAlphaCoin;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 54215
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 54216
    iget-object p1, p1, Lo/isAlphaCoin;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54217
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 55891
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55892
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 56168
    :cond_0
    new-instance v2, Lo/setScreenScaleType;

    invoke-direct {v2, v0, v1}, Lo/setScreenScaleType;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "Content_Square_AllRelatedPages_Dislike_Click"

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_1
    if-eqz p3, :cond_2

    .line 55894
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    new-instance p3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    invoke-direct {p3, p1, p0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;-><init>(Lo/GCCopyImageForwardWssMsg;I)V

    check-cast p3, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    invoke-virtual {p2, p3}, Lo/SubscriptionActivity;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Z

    .line 55895
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 53786
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/CreateGroupsViewModelgetTitleMemberInfo1;ILjava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p11

    and-int/lit8 v1, p12, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p12, 0x1

    .line 0
    invoke-interface {v0, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53628
    new-instance v1, Lo/FiatNewExpressFragmentonAttach1;

    move-object v4, v1

    move-object/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    invoke-direct/range {v4 .. v15}, Lo/FiatNewExpressFragmentonAttach1;-><init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;ILjava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v4, 0x7c37231b

    invoke-static {v4, v3, v1, v0, v2}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x6

    invoke-static {v1, v0, v2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53669
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)Lkotlin/Unit;
    .locals 9

    .line 51064
    const-string v1, "$"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 53697
    move-object v0, p0

    check-cast v0, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-interface {v0}, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 56509
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/content/data/TradingPair;

    .line 53697
    invoke-virtual {v3}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 56510
    :goto_0
    check-cast v2, Lcom/binance/content/data/TradingPair;

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 53698
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    move-object v6, p0

    check-cast v6, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v6}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->b(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object p0

    move-object v5, p0

    goto :goto_2

    :cond_3
    move-object v5, v1

    .line 55138
    :goto_2
    new-instance p0, Lo/setEnableOrientation;

    move-object v3, p0

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lo/setEnableOrientation;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x2

    const-string p5, "Content_Square_Discover_Active_Add_Coins_Click"

    invoke-static {p1, p5, v1, p0, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 53699
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53700
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p5, v2

    .line 0
    invoke-interface {p4, v0, p5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p5

    if-eqz p5, :cond_1

    .line 55733
    new-instance p5, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {p5, p0, p1, p2, p3}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Integer;)V

    const/16 p0, 0x36

    const p1, 0x5e60fa23

    invoke-static {p1, v2, p5, p4, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p4, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 55797
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p3

    and-int/lit8 v2, p4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p4, 0x1

    .line 0
    invoke-interface {v14, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 56758
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 56759
    sget-object v3, Lo/onPostviewBitmapAvailable;->INSTANCE:Lo/onPostviewBitmapAvailable;

    invoke-static {}, Lo/onPostviewBitmapAvailable;->j()Lo/onPostviewBitmapAvailable$copydefault;

    move-result-object v3

    .line 56760
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->o()Lo/convertFromExifTime$DemoFundsParentComponent;

    move-result-object v4

    .line 56763
    invoke-static {v3, v4, v14, v12}, Lo/ExposureState;->a(Lo/onPostviewBitmapAvailable$copydefault;Lo/convertFromExifTime$DemoFundsParentComponent;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    .line 51328
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v4

    .line 56769
    invoke-static {v4, v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v4

    .line 56770
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v5

    const v11, 0x1a365f2c

    .line 51333
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51334
    invoke-static {v14, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51335
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56773
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    .line 56775
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v7

    instance-of v7, v7, Lo/ImageOutputConfig;

    const-string v22, "Invalid applier"

    if-eqz v7, :cond_14

    .line 56776
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56777
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 56778
    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56780
    :cond_1
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56783
    :goto_1
    sget-object v6, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v14, v3, v6}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56784
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v5, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56785
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 56787
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 56788
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56789
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v4, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56792
    :cond_3
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v14, v2, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56765
    sget-object v2, Lo/isExposureCompensationSupported;->INSTANCE:Lo/isExposureCompensationSupported;

    check-cast v2, Lo/getExposureCompensationRange;

    .line 54353
    invoke-interface/range {p0 .. p0}, Lo/GroupFileUploadUrlCreator;->e()Lcom/binance/content/data/CopyTradingData;

    move-result-object v2

    .line 54354
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bindCopyTrading: portfolioPerformance: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    const v15, 0x3c204eeb

    const/16 v25, 0x0

    if-eqz v2, :cond_c

    const v3, 0x446c4df2

    .line 54355
    invoke-interface {v14, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 54356
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 56795
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51553
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51156
    invoke-static {v3, v5, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 56797
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 56801
    invoke-static {v4, v12}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51333
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 56807
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 56808
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    .line 51338
    invoke-interface {v14, v11}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51339
    invoke-static {v14, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51340
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56811
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 56813
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_b

    .line 56814
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56815
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 56816
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 56818
    :cond_4
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56821
    :goto_2
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56822
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56823
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 56825
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 56826
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56830
    :cond_6
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56803
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 54363
    instance-of v3, v0, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_3

    :cond_7
    move-object/from16 v3, v25

    :goto_3
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_4

    :cond_8
    move-object/from16 v18, v25

    :goto_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56833
    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v26

    .line 54358
    check-cast v2, Lo/setQuote;

    .line 54359
    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 56834
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    .line 56835
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_a

    .line 54359
    :cond_9
    new-instance v4, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v4, v1}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Ljava/lang/String;)V

    .line 56837
    invoke-interface {v14, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 54359
    :cond_a
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 54364
    sget v13, Lcom/binance/content/data/CopyTradingData;->$stable:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    move v11, v13

    move/from16 v13, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    or-int/lit16 v11, v11, 0xd80

    move/from16 v19, v11

    const/16 v20, 0x180

    const v21, 0xe9e2

    move-object/from16 v11, p2

    move-object/from16 v12, v18

    move/from16 v14, v26

    move-object/from16 v18, p3

    .line 54357
    invoke-static/range {v2 .. v21}, Lo/MarketFeedAcademyViewModelrefresh2;->a(Lo/setQuote;ZZZLkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFZZLkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;III)V

    .line 56840
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v10, p3

    const v2, 0x3c204eeb

    goto :goto_5

    .line 51573
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    move-object v10, v14

    const v2, 0x3c204eeb

    .line 54355
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_5
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 54369
    invoke-interface/range {p0 .. p0}, Lo/GroupFileUploadUrlCreator;->f()Lcom/binance/content/data/CopyTradingData;

    move-result-object v3

    .line 54370
    sget-object v4, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "bindCopyTrading: tradingSignal: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_13

    const v2, 0x44765677

    .line 54371
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 54372
    sget-object v2, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 56844
    invoke-static/range {v24 .. v24}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v4

    .line 51558
    invoke-static/range {v23 .. v23}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v5

    .line 51161
    invoke-static {v2, v5, v4}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 56846
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 56850
    invoke-static {v4, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51338
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 56856
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 56857
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51343
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51344
    invoke-static {v10, v2}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 51345
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56860
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 56862
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_12

    .line 56863
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56864
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 56865
    invoke-interface {v10, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 56867
    :cond_d
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56870
    :goto_6
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v10, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56871
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56872
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 56874
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 56875
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56876
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56879
    :cond_f
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v10, v2, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56852
    sget-object v2, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v2, Lo/ExperimentalLensFacing;

    .line 54374
    move-object v2, v3

    check-cast v2, Lo/getWuid;

    .line 54377
    instance-of v3, v0, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v3, :cond_10

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_7

    :cond_10
    move-object/from16 v0, v25

    :goto_7
    if-eqz v0, :cond_11

    invoke-interface {v0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_8

    :cond_11
    move-object/from16 v5, v25

    :goto_8
    sget v8, Lcom/binance/content/data/CopyTradingData;->$stable:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x4c

    move-object v0, v2

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v7, p3

    .line 54373
    invoke-static/range {v0 .. v9}, Lo/MarketFeedAcademyViewModelrefresh2;->d(Lo/getWuid;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;II)V

    .line 56882
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_9

    .line 51578
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54371
    :cond_13
    invoke-interface {v10, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_9
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56886
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_a

    .line 51568
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move-object v10, v14

    .line 54351
    invoke-interface/range {p3 .. p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54382
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic c(Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 1

    .line 55147
    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->d()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getLastMsgTime;Ljava/util/Set;)Lkotlin/Unit;
    .locals 2

    .line 54310
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p0}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMultiLanguageContent;Lo/SubscriptionActivity;Lo/setMentionAllMsgIds;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/GroupChatVIPMessageWrapperCreator;)Lkotlin/Unit;
    .locals 1

    .line 29118
    iget-object p0, p0, Lo/getMultiLanguageContent;->a:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 29119
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    .line 29120
    invoke-interface {p2}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 26099
    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29121
    :cond_1
    :goto_0
    invoke-interface {p3}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object p2

    .line 29122
    invoke-interface {p4}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object p3

    .line 29705
    new-instance p4, Lo/CommentFragmentResultDataCreator;

    invoke-direct {p4, p1, p2, v0, p3}, Lo/CommentFragmentResultDataCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 28276
    new-instance p1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {p1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 29278
    new-instance p2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string p3, "app_exposure_homepage_feed_live_view"

    invoke-direct {p2, p3, p4}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 31078
    new-instance p3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {p3, p2, p1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 32072
    const-string p1, "$AppExposure"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 29124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/getMultiLanguageContent;Lo/SubscriptionActivity;Lo/setMentionAllMsgIds;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/GroupChatVIPMessageWrapperCreator;Z)Lkotlin/Unit;
    .locals 6

    .line 55160
    iget-object p0, p0, Lo/getMultiLanguageContent;->a:Lcom/binance/content/internal/view/ContentAvatarView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 55161
    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 55162
    invoke-interface {p2}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    .line 55163
    invoke-interface {p3}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v2

    .line 55164
    invoke-interface {p4}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v4

    .line 55160
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 53743
    new-instance p1, Lo/setVideoParamsListener;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/setVideoParamsListener;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p2, 0x2

    const-string p3, "app_click_homepage_feed_live_click"

    const/4 p4, 0x0

    invoke-static {p0, p3, p4, p1, p2}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 55167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final c(Lo/AdvVisiableRetCreator;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1025
    move-object v1, p1

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    .line 1024
    new-instance v4, Lo/FiatExpressSelectCoinFragmentaddSelectPaymentHistory1;

    invoke-direct {v4, p1}, Lo/FiatExpressSelectCoinFragmentaddSelectPaymentHistory1;-><init>(Lcom/binance/content/data/FeedVideoVO;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lo/AdvVisiableRetCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    move-object/from16 v15, p0

    const/4 v14, 0x1

    const/4 v12, 0x0

    if-eqz p2, :cond_1

    .line 51455
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, v12

    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 1213
    iget-object v0, v15, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1215
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1216
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v14, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51611
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 1218
    new-instance v16, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p13

    move-object/from16 v2, p11

    move-object/from16 v3, p1

    move-object/from16 v4, p12

    move-object/from16 v5, p7

    move-object/from16 v6, p3

    move-object/from16 v8, p6

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p0

    move-object/from16 v18, v13

    move-wide/from16 v12, p4

    const/16 v19, 0x1

    move-object/from16 v14, p8

    move-object/from16 v15, v17

    invoke-direct/range {v0 .. v15}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$19$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;ZLo/AdvVisiableRetCreator;JLo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51623
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    move-object/from16 v2, v18

    invoke-direct {v1, v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51475
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    move-object/from16 v3, p9

    .line 51432
    invoke-static {v3, v2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v12

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object v2, v12

    const/16 v19, 0x1

    move-object/from16 v0, p0

    .line 1304
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v12, v2

    .line 1305
    :goto_0
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/4 v14, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 1306
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->t:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-wide/from16 p3, p4

    move-wide/from16 p5, v2

    move-wide/from16 p7, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move/from16 p11, v8

    invoke-static/range {p3 .. p11}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1307
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->t:Landroid/widget/TextView;

    .line 51597
    iget-object v2, v0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1307
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1308
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 1309
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51598
    iget-object v2, v0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1309
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Q()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1310
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    if-eqz p2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 1311
    iget-object v0, v0, Lo/AdvVisiableRetCreator;->t:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v14, 0x1

    :cond_4
    invoke-static {v0, v14}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-object v12
.end method

.method public static final c(Lo/AdvVisiableRetCreator;Lo/CheckUserInChannelResponse;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lo/CheckUserInChannelResponse;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 945
    invoke-virtual/range {p1 .. p1}, Lo/CheckUserInChannelResponse;->getShareLink()Ljava/lang/String;

    move-result-object v2

    .line 946
    invoke-virtual/range {p1 .. p1}, Lo/CheckUserInChannelResponse;->getShareImageLink()Ljava/lang/String;

    move-result-object v3

    .line 947
    invoke-virtual/range {p1 .. p1}, Lo/CheckUserInChannelResponse;->getShareCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 948
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/CheckUserInChannelResponse;->getId()Ljava/lang/String;

    move-result-object v6

    .line 949
    invoke-virtual/range {p1 .. p1}, Lo/CheckUserInChannelResponse;->getCardType()Ljava/lang/String;

    move-result-object v7

    .line 950
    invoke-virtual/range {p1 .. p1}, Lo/CheckUserInChannelResponse;->isShared()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 944
    new-instance v12, Lo/getViewModelScope;

    invoke-direct {v12, v0}, Lo/getViewModelScope;-><init>(Lo/CheckUserInChannelResponse;)V

    const/4 v13, 0x0

    new-instance v14, Lo/FiatExpressSelectCoinFragmentgetExpressSelectCoinHistoryList11;

    move-object/from16 v8, p4

    invoke-direct {v14, v0, v8}, Lo/FiatExpressSelectCoinFragmentgetExpressSelectCoinHistoryList11;-><init>(Lo/CheckUserInChannelResponse;Lkotlin/jvm/functions/Function1;)V

    const/16 v15, 0xa01

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v0 .. v15}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/AdvVisiableRetCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ":",
            "Lo/GCMsgSendUIComponentobserveLiveData1;",
            ":",
            "Lo/getDest;",
            ":",
            "Lo/CreateGroupsViewModelgetTitleMemberInfo1<",
            "*>;>(",
            "Lo/AdvVisiableRetCreator;",
            "TT;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1099
    move-object v2, p1

    check-cast v2, Lo/GCMsgSendUIComponentobserveLiveData1;

    .line 1100
    move-object v3, p1

    check-cast v3, Lo/getDest;

    .line 1097
    new-instance v5, Lo/FiatExpressConfirmFragment;

    invoke-direct {v5, p1}, Lo/FiatExpressConfirmFragment;-><init>(Lo/GroupChatVIPMessageWrapperCreator;)V

    new-instance v8, Lo/FiatExpressConfirmFragmentSelectPaymentMethodBroadCast;

    invoke-direct {v8, p1, p5}, Lo/FiatExpressConfirmFragmentSelectPaymentMethodBroadCast;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p3

    invoke-static/range {v0 .. v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/getDest;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ":",
            "Lo/GCMsgSendUIComponentobserveLiveData1;",
            ":",
            "Lo/getDest;",
            ":",
            "Lo/CreateGroupsViewModelgetTitleMemberInfo1<",
            "TT;>;:",
            "Lo/getFiles;",
            ">(",
            "Lo/AdvVisiableRetCreator;",
            "TT;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1159
    new-instance v4, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault4;

    invoke-direct {v4, p1}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/GroupChatVIPMessageWrapperCreator;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroid/widget/TextView;IIILkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "III",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 4634
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 4635
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, p2, :cond_2

    if-le p2, p1, :cond_2

    if-lez p1, :cond_2

    .line 4636
    new-instance v1, Landroid/text/SpannableString;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4638
    new-instance v0, Lo/setThumbHeight;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v2, p4}, Lo/setThumbHeight;-><init>(IZLkotlin/jvm/functions/Function0;)V

    const/16 p3, 0x11

    .line 4637
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4645
    new-instance p4, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {p4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 4644
    invoke-virtual {v1, p4, p1, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 4647
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4648
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 4649
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/CreateGroupsViewModelgetTitleMemberInfo1<",
            "*>;:",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">(",
            "Landroid/widget/TextView;",
            "TT;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2457
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object v0

    .line 2459
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2457
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->getNeedAutoTranslate()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->getTranslatedData()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lo/GroupChatVIPMessageWrapperCreator;

    if-eqz v3, :cond_0

    check-cast v0, Lo/GroupChatVIPMessageWrapperCreator;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    invoke-interface {p1, v0}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->setTranslated(Ljava/lang/Boolean;)V

    .line 2458
    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2459
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->getNeedTranslate()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 2460
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v3, 0x7f151829

    goto :goto_3

    :cond_4
    const v3, 0x7f15182a

    :goto_3
    invoke-static {p0, v3}, Lo/getTradeRefreshViewModel;->c(Landroid/widget/TextView;I)V

    .line 2461
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x7f06008b

    goto :goto_4

    :cond_5
    const v3, 0x7f060082

    :goto_4
    invoke-static {p0, v3}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/TextView;I)V

    .line 5306
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    .line 2463
    invoke-interface {p1}, Lo/CreateGroupsViewModelgetTitleMemberInfo1;->isTranslated()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "$AppExposure"

    if-eqz v1, :cond_6

    .line 2464
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 53272
    new-instance v6, Lo/NezhaStreamDispatcherKtcontentBlock112blocked1;

    invoke-direct {v6, v4, v5}, Lo/NezhaStreamDispatcherKtcontentBlock112blocked1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 51745
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51748
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "app_exposure_homepage_feed_see_original"

    invoke-direct {v5, v7, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51550
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51545
    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    goto :goto_5

    .line 2466
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    move-object v4, p1

    check-cast v4, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v5

    .line 53267
    new-instance v6, Lo/ContentTippingBottomSheetpayTipping1;

    invoke-direct {v6, v4, v5}, Lo/ContentTippingBottomSheetpayTipping1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 51751
    new-instance v4, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v4}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51754
    new-instance v5, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v7, "app_exposure_homepage_feed_see_translation"

    invoke-direct {v5, v7, v6}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51556
    new-instance v6, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v6, v5, v4}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51551
    invoke-interface {v1, v3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2469
    :cond_7
    :goto_5
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2470
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2471
    new-instance v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTranslation$1;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p1

    move-object v5, p5

    move-object v6, p4

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTranslation$1;-><init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroid/widget/TextView;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51676
    new-instance p1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p1, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 2505
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x2

    invoke-static {p1, p0, v2, p2}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 51528
    new-instance p1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p1, p0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 51485
    invoke-static {p3, v2, v2, p1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3193
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    if-nez p1, :cond_1

    return-void

    .line 3195
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3196
    :cond_2
    new-instance v0, Lo/FiatExpressConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1, p2, p3}, Lo/FiatExpressConfirmActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x29347598

    invoke-static {p1, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/ComposeView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lo/WCWalletManagerExternalSyntheticLambda13;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 14

    move-object v12, p0

    move-object v1, p1

    .line 2599
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->c(Landroid/content/Context;)I

    move-result v5

    .line 2601
    sget-object v0, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v0}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Y()I

    move-result v4

    const/4 v2, 0x5

    .line 54120
    invoke-static {p1}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object v0

    check-cast v0, Lo/getObjKey;

    invoke-interface {v0}, Lo/getObjKey;->getHashtagList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 56818
    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 56819
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 54120
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 54121
    invoke-static {p1}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object v0

    check-cast v0, Lo/getObjKey;

    invoke-interface {v0}, Lo/getObjKey;->getHashtagList()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "must NOT be blank: hashtagList: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (item: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54122
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->e(Ljava/lang/Throwable;)V

    .line 54125
    :cond_2
    move-object v0, v12

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 54126
    :cond_3
    move-object v0, v1

    check-cast v0, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;

    invoke-interface {v0}, Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;->getUserInputTradingPairs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Iterable;

    .line 56821
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 56822
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 56823
    check-cast v6, Lcom/binance/content/data/TradingPair;

    .line 54126
    invoke-virtual {v6}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/AppealButtonGuideDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 56823
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56824
    :cond_4
    check-cast v3, Ljava/util/List;

    .line 54126
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_6
    move-object v3, v0

    .line 54127
    new-instance v13, Lo/FiatNewExpressFragmentcheckNeedAutoTransfer11;

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v6, p8

    move-object/from16 v7, p6

    move-object v8, p0

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v11, p7

    invoke-direct/range {v0 .. v11}, Lo/FiatNewExpressFragmentcheckNeedAutoTransfer11;-><init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;ILjava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x4f27abd2    # -1.5739994E-9f

    const/4 v1, 0x1

    invoke-static {v0, v1, v13}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/ComposeView;Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/GroupMemberCreator;",
            ":",
            "Lo/setMentionAllMsgIds;",
            ":",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "TT;",
            "Lo/SubscriptionActivity;",
            ")V"
        }
    .end annotation

    .line 4675
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4676
    :cond_0
    new-instance v0, Lo/FiatExpressSelectCoinFragmentgetExpressSelectCoinHistoryListAsync2;

    invoke-direct {v0, p1, p2}, Lo/FiatExpressSelectCoinFragmentgetExpressSelectCoinHistoryListAsync2;-><init>(Lo/GroupMemberCreator;Lo/SubscriptionActivity;)V

    const p1, -0x56a2dc4c

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 10719
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;ZLo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V
    .locals 15

    move-object v8, p0

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x10

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    move-object v4, v11

    goto :goto_1

    :cond_1
    move-object/from16 v4, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 1477
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    move-object/from16 v1, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 1478
    new-instance v0, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault14;

    invoke-direct {v0}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault14;-><init>()V

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object/from16 v3, p8

    .line 52705
    :goto_3
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51323
    const-string v0, "square_comment_section"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52706
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_4
    const/4 v12, 0x1

    if-eqz p2, :cond_7

    .line 51248
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    move-object v0, v11

    :cond_5
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 52709
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 52710
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    .line 52712
    :cond_6
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 52713
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51414
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 52715
    new-instance v14, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindComment$2$1;

    const/4 v7, 0x0

    move-object v0, v14

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    move-object/from16 v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindComment$2$1;-><init>(Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/String;Lo/AdvVisiableRetCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 51426
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v13, v14}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51278
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51235
    invoke-static {v2, v11, v11, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_8

    .line 52728
    :cond_7
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52729
    :cond_8
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_a

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v9, 0x1

    :cond_a
    :goto_5
    invoke-static {v0, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 52730
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf

    move-wide/from16 p1, v1

    move-wide/from16 p3, v3

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v9

    move/from16 p9, v11

    invoke-static/range {p1 .. p9}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    const-string v1, ""

    :cond_c
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 52731
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->d:Landroid/widget/TextView;

    .line 51400
    iget-object v1, v8, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52731
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52733
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->e:Lcom/binance/content/internal/view/ContentCommentView;

    invoke-virtual {v0, v10}, Lcom/binance/content/internal/view/ContentCommentView;->setEnablePlay(Z)V

    return-void
.end method

.method public static final c(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/GCWebSocketManagerconnectWebSocket31;Lo/CreateGroupsViewModelonAvatarRemoveClick11;Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/getDest;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lo/getLastMsgSenderType;",
            "Lo/GCMsgSendUIComponentobserveLiveData1;",
            "Lo/GCWebSocketManagerconnectWebSocket31;",
            "Lo/CreateGroupsViewModelonAvatarRemoveClick11;",
            "Lo/GCMainDataComponentregisterLoginStatusListener11;",
            "Lo/getDest;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p9

    const-string v10, "ContentFeedLikeShareRowBinding.bindData: bindLike: "

    if-eqz v15, :cond_17

    .line 2340
    move-object/from16 v23, v11

    check-cast v23, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-static/range {v23 .. v23}, Lo/ChannelGroupReplyMessageCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2342
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 2346
    invoke-interface/range {p4 .. p4}, Lo/CreateGroupsViewModelonAvatarRemoveClick11;->getViewCount()Ljava/lang/Long;

    move-result-object v2

    .line 2348
    new-instance v6, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault11;

    invoke-direct {v6}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault11;-><init>()V

    const/4 v3, 0x0

    const/4 v7, 0x2

    move-object/from16 v1, p0

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    .line 2345
    invoke-static/range {v1 .. v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 2354
    :cond_1
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2358
    :goto_0
    invoke-static/range {v23 .. v23}, Lo/ChannelGroupReplyMessageCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lo/AdvVisiableRetCreator;->s:Lo/setBizType;

    .line 51293
    iget-object v1, v1, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2358
    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 5288
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    xor-int/2addr v2, v8

    .line 2358
    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    :cond_3
    if-eqz p3, :cond_5

    .line 2363
    invoke-interface/range {p3 .. p3}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentCount()Ljava/lang/Long;

    move-result-object v2

    .line 2364
    invoke-interface/range {p3 .. p3}, Lo/GCWebSocketManagerconnectWebSocket31;->getCommentLink()Ljava/lang/String;

    move-result-object v3

    if-eqz v14, :cond_4

    .line 2367
    invoke-interface/range {p6 .. p6}, Lo/getDest;->getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/content/data/ContentRedEnvelop;->getType()I

    move-result v1

    if-ne v1, v8, :cond_4

    if-eqz v14, :cond_4

    invoke-interface/range {p6 .. p6}, Lo/getDest;->isAssociateRedEnvelop()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_2
    const/4 v7, 0x0

    const/16 v16, 0x0

    .line 2362
    new-instance v5, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;

    invoke-direct {v5, v11, v15, v14, v0}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault10;-><init>(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/getDest;Lo/AdvVisiableRetCreator;)V

    const/16 v17, 0x60

    move-object/from16 v1, p0

    move-object/from16 v4, p10

    move-object/from16 v18, v5

    move-object/from16 v5, p9

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move-object/from16 v24, v10

    move/from16 v10, v17

    invoke-static/range {v1 .. v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;ZLo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;I)V

    goto :goto_3

    :cond_5
    move-object/from16 v24, v10

    .line 2375
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2377
    :goto_3
    invoke-static/range {v23 .. v23}, Lo/ChannelGroupReplyMessageCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lo/AdvVisiableRetCreator;->v:Lo/setBizType;

    .line 51294
    iget-object v1, v1, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2377
    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/AdvVisiableRetCreator;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 5289
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v9, 0x1

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    xor-int/lit8 v2, v9, 0x1

    .line 2377
    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    goto :goto_5

    :cond_7
    const/4 v10, 0x1

    :goto_5
    const-wide/16 v16, 0x0

    const/4 v9, 0x0

    if-eqz v13, :cond_9

    .line 2382
    invoke-interface/range {p5 .. p5}, Lo/GCMainDataComponentregisterLoginStatusListener11;->getQuoteCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_8
    move-wide/from16 v1, v16

    .line 2383
    :goto_6
    invoke-interface/range {p5 .. p5}, Lo/GCMainDataComponentregisterLoginStatusListener11;->getQuotedContentDeepLink()Ljava/lang/String;

    move-result-object v3

    .line 2384
    invoke-interface/range {p1 .. p1}, Lo/getLastMsgSenderType;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2387
    new-instance v5, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindData$4;

    invoke-direct {v5, v13, v15, v9}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindData$4;-><init>(Lo/GCMainDataComponentregisterLoginStatusListener11;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 51322
    new-instance v6, Lo/getActiveConnectionSessions;

    invoke-direct {v6, v9}, Lo/getActiveConnectionSessions;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v6, Lo/disconnectAllSession;

    .line 51473
    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v13, 0x0

    invoke-direct {v7, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51474
    new-instance v8, Lo/setAvatarSize$DemoFundsParentComponent;

    invoke-direct {v8, v6, v10, v7, v5}, Lo/setAvatarSize$DemoFundsParentComponent;-><init>(Lo/disconnectAllSession;ZLjava/util/concurrent/atomic/AtomicBoolean;Lkotlin/jvm/functions/Function1;)V

    move-object v7, v8

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda16;

    .line 2381
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v8, Lo/FiatNewExpressFragmentsetRefreshFragmentData4;

    invoke-direct {v8, v11, v15}, Lo/FiatNewExpressFragmentsetRefreshFragmentData4;-><init>(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V

    move-object/from16 v1, p0

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-static/range {v1 .. v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;)V

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    .line 2393
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2396
    :goto_7
    invoke-static/range {v23 .. v23}, Lo/ChannelGroupReplyMessageCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lo/AdvVisiableRetCreator;->x:Lo/setBizType;

    .line 51298
    iget-object v1, v1, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2396
    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/AdvVisiableRetCreator;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 5290
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a

    const/4 v2, 0x1

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    :goto_8
    xor-int/2addr v2, v10

    .line 2396
    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    :cond_b
    if-eqz v12, :cond_13

    .line 2400
    instance-of v1, v11, Lo/getExtension;

    if-eqz v1, :cond_12

    move-object v1, v11

    check-cast v1, Lo/getExtension;

    invoke-virtual {v1}, Lo/getExtension;->getCardType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/getLastModifiedLong;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2404
    invoke-virtual {v1}, Lo/getExtension;->u()Ljava/lang/String;

    move-result-object v2

    .line 2405
    invoke-virtual {v1}, Lo/getExtension;->n()Ljava/lang/Integer;

    move-result-object v14

    .line 2406
    invoke-virtual {v1}, Lo/getExtension;->t()Ljava/lang/Integer;

    move-result-object v3

    .line 2407
    invoke-virtual {v1}, Lo/getExtension;->getAuthorName()Ljava/lang/String;

    move-result-object v4

    .line 2408
    invoke-virtual {v1}, Lo/getExtension;->l()Ljava/lang/Long;

    move-result-object v18

    .line 2409
    invoke-virtual {v1}, Lo/getExtension;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v19

    .line 2402
    new-instance v1, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault13;

    invoke-direct {v1, v0, v11, v15}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault13;-><init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V

    .line 52588
    invoke-interface/range {p2 .. p2}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareLink()Ljava/lang/String;

    move-result-object v5

    .line 52589
    invoke-interface/range {p2 .. p2}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareCount()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    :cond_c
    move-wide/from16 v25, v16

    .line 52587
    new-instance v6, Lo/FiatExpressSelectCoinFragmentprocessAssets1sortedAssets1;

    invoke-direct {v6, v12, v1}, Lo/FiatExpressSelectCoinFragmentprocessAssets1sortedAssets1;-><init>(Lo/GCMsgSendUIComponentobserveLiveData1;Lkotlin/jvm/functions/Function1;)V

    if-eqz v5, :cond_e

    .line 51293
    move-object v1, v5

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v1, v9

    :cond_d
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 52621
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52623
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 52624
    sget-object v7, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v7, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v10, v7}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    invoke-static {v1, v7, v8}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 51449
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v7, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 52626
    new-instance v1, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;

    const/16 v22, 0x0

    move-object v12, v1

    const/4 v8, 0x0

    move-object v13, v6

    move-object v6, v15

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v20, v5

    move-object/from16 v21, p9

    invoke-direct/range {v12 .. v22}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLiveShare$4$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51461
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, v7, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    const/4 v1, 0x3

    .line 52702
    invoke-static {v2, v9, v9, v1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51313
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v3, v2, v9}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object/from16 v13, p10

    .line 51270
    invoke-static {v13, v9, v9, v3, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_9

    :cond_e
    move-object/from16 v13, p10

    move-object v6, v15

    const/4 v8, 0x0

    .line 52703
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52705
    :goto_9
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    invoke-static {v1, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 52706
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->t:Landroid/widget/TextView;

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0xf

    invoke-static/range {v25 .. v33}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52707
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->t:Landroid/widget/TextView;

    .line 51435
    iget-object v2, v0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52707
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52708
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ag()I

    move-result v2

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 52709
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->r:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51436
    iget-object v2, v0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52709
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Q()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 52710
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->r:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_10

    const/4 v9, 0x1

    goto :goto_b

    :cond_10
    const/4 v9, 0x0

    :goto_b
    invoke-static {v1, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 52711
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->t:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    if-eqz v5, :cond_11

    const/4 v9, 0x1

    goto :goto_c

    :cond_11
    const/4 v9, 0x0

    :goto_c
    invoke-static {v1, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    const/4 v12, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v13, p10

    move-object v6, v15

    const/4 v8, 0x0

    .line 2418
    new-instance v9, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {v9, v0, v11, v6}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;)V

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move-object/from16 v5, p9

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const/4 v12, 0x0

    move-object/from16 v8, p10

    invoke-static/range {v1 .. v9}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/getDest;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_d

    :cond_13
    move-object/from16 v13, p10

    const/4 v12, 0x0

    .line 2432
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 2435
    :goto_d
    invoke-static/range {v23 .. v23}, Lo/ChannelGroupReplyMessageCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lo/AdvVisiableRetCreator;->u:Lo/setBizType;

    .line 51311
    iget-object v1, v1, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2435
    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lo/AdvVisiableRetCreator;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    .line 5291
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_14

    const/4 v9, 0x1

    goto :goto_e

    :cond_14
    const/4 v9, 0x0

    :goto_e
    xor-int/lit8 v2, v9, 0x1

    .line 2435
    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 2437
    :cond_15
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 5297
    sget-object v1, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v1

    .line 53383
    :try_start_0
    new-instance v3, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory11;

    invoke-direct {v3}, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory11;-><init>()V

    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, p1

    move-object/from16 p5, p9

    move-object/from16 p6, p10

    move-object/from16 p7, v3

    .line 53377
    invoke-static/range {p2 .. p7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V

    .line 2440
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5300
    :try_start_1
    invoke-static {v1, v2}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v1

    .line 2440
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v4, v24

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :catchall_0
    nop

    .line 2441
    :goto_f
    invoke-static/range {v23 .. v23}, Lo/ChannelGroupReplyMessageCreator;->d(Lo/GroupChatVIPMessageWrapperCreator;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lo/AdvVisiableRetCreator;->w:Lo/setBizType;

    .line 51313
    iget-object v1, v1, Lo/setBizType;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2441
    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lo/AdvVisiableRetCreator;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    .line 5305
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_16

    const/4 v9, 0x1

    goto :goto_10

    :cond_16
    const/4 v9, 0x0

    :goto_10
    xor-int/lit8 v0, v9, 0x1

    .line 2441
    invoke-static {v1, v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v4, v24

    .line 5303
    :try_start_2
    invoke-static {v1, v2}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v1

    .line 2440
    sget-object v3, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 5304
    :catchall_2
    throw v0

    :cond_17
    return-void
.end method

.method public static final c(Lo/CheckUserInChannelResponse;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 9

    .line 794
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 795
    invoke-static {p1, v0}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Z)Landroid/widget/ImageView;

    .line 796
    invoke-virtual {p0}, Lo/CheckUserInChannelResponse;->getLikeCount()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    move-wide v0, p0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 51230
    iget-object p2, p0, Lo/getClickListener;->c:Landroid/widget/FrameLayout;

    .line 3073
    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lo/getClickListener;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    iget-object p0, p0, Lo/getClickListener;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p0, Landroid/view/View;

    invoke-static {p1, p2, p0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/lang/Integer;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lo/getMultiLanguageContent;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/setMentionAllMsgIds;Lo/GroupMemberCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/GroupChatVIPMessage;Lo/getSeqNo2;)V
    .locals 29

    move-object/from16 v6, p0

    .line 4096
    iget-object v0, v6, Lo/getMultiLanguageContent;->g:Landroid/widget/TextView;

    invoke-interface/range {p1 .. p1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4097
    iget-object v0, v6, Lo/getMultiLanguageContent;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-interface/range {p1 .. p1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getDate()Ljava/lang/Long;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 4098
    iget-object v0, v6, Lo/getMultiLanguageContent;->h:Landroid/widget/TextView;

    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-interface/range {p1 .. p1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2, v3}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 51203
    new-instance v3, Ljava/util/Date;

    move-object v8, v3

    invoke-static {v1, v2}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 51254
    iget-object v1, v6, Lo/getMultiLanguageContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4098
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0xfffe

    invoke-static/range {v8 .. v28}, Lo/ContentKycPreCheckDialog;->a(Ljava/util/Date;Landroid/content/Context;Ljava/util/Date;ZJJLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZJZZLandroid/content/res/Resources;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4104
    iget-object v8, v6, Lo/getMultiLanguageContent;->a:Lcom/binance/content/internal/view/ContentAvatarView;

    .line 4105
    invoke-interface/range {p1 .. p1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    move-object v9, v0

    .line 4106
    invoke-interface/range {p2 .. p2}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v10

    .line 4104
    new-instance v12, Lo/FiatExpressSelectCoinFragment;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/FiatExpressSelectCoinFragment;-><init>(Lo/getMultiLanguageContent;Lo/SubscriptionActivity;Lo/setMentionAllMsgIds;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/GroupChatVIPMessageWrapperCreator;)V

    new-instance v13, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice11;

    move-object v0, v13

    invoke-direct/range {v0 .. v5}, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice11;-><init>(Lo/getMultiLanguageContent;Lo/SubscriptionActivity;Lo/setMentionAllMsgIds;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Lo/GroupChatVIPMessageWrapperCreator;)V

    new-instance v15, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice12;

    invoke-direct {v15}, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice12;-><init>()V

    .line 51431
    new-instance v14, Lo/SpotOrderVOCreator;

    invoke-direct {v14}, Lo/SpotOrderVOCreator;-><init>()V

    move-object/from16 v11, p5

    .line 51425
    invoke-static/range {v8 .. v15}, Lo/getLiveStrategySheet;->d(Lcom/binance/content/internal/view/ContentAvatarView;Ljava/lang/String;Lcom/binance/content/data/FeedLiveStatus;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 4125
    iget-object v0, v6, Lo/getMultiLanguageContent;->b:Lo/getClickListener;

    invoke-interface/range {p1 .. p1}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;)V

    .line 4126
    iget-object v0, v6, Lo/getMultiLanguageContent;->d:Lo/isAlphaCoin;

    invoke-interface/range {p7 .. p7}, Lo/getSeqNo2;->getBadgeInfos()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/isAlphaCoin;Ljava/util/List;)V

    .line 51256
    iget-object v0, v6, Lo/getMultiLanguageContent;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4127
    new-instance v1, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory1;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct {v1, v4, v3, v5, v2}, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory1;-><init>(Lo/GroupChatVIPMessageWrapperCreator;Lo/GroupMemberCreator;Lo/SubscriptionActivity;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55337
    iget-object v0, v6, Lo/getMultiLanguageContent;->e:Lo/getP2plusChatCounterpartyAction;

    .line 51229
    iget-object v0, v0, Lo/getP2plusChatCounterpartyAction;->e:Landroidx/cardview/widget/CardView;

    .line 55337
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 55338
    iget-object v0, v6, Lo/getMultiLanguageContent;->c:Landroid/widget/TextView;

    if-eqz p6, :cond_3

    invoke-interface/range {p6 .. p6}, Lo/GroupChatVIPMessage;->getTendency()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    .line 54557
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v7, :cond_4

    .line 54559
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f151623

    .line 54560
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54561
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_4
    if-eqz v1, :cond_5

    .line 54563
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 54564
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object/from16 p0, v2

    move/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v7

    invoke-static/range {p0 .. p5}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7f151622

    .line 54565
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54566
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 54568
    :cond_5
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final c(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRedirectContent;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51510
    iget-object v0, p0, Lo/getRedirectContent;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3643
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 3644
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/EvaluationSheetDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3645
    iget-object v0, p0, Lo/getRedirectContent;->g:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3646
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v9, 0x1

    invoke-static {v9, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51594
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v0, v1

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 3648
    new-instance v10, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, p4

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$5;-><init>(Lkotlin/jvm/functions/Function1;Lo/getRedirectContent;Landroid/content/Context;Lcom/binance/content/data/FeedVideoVO;Lo/SubscriptionActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 51606
    new-instance p2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p2, v0, v10}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 51458
    new-instance p4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v0, 0x0

    invoke-direct {p4, p2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p4, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x3

    .line 51415
    invoke-static {p3, v0, v0, p4, p2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3672
    iget-object p2, p0, Lo/getRedirectContent;->g:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-gtz p3, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    invoke-static {p2, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3673
    iget-object p0, p0, Lo/getRedirectContent;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getQuoteCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "0"

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final c(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Landroidx/fragment/app/FragmentManager;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 8

    .line 3683
    iget-object v0, p0, Lo/getRedirectContent;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getTippingCount()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3684
    sget-object v0, Lo/getContentMaxVideoDurationSeconds;->INSTANCE:Lo/getContentMaxVideoDurationSeconds;

    invoke-virtual {v0}, Lo/getContentMaxVideoDurationSeconds;->a()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->k()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->isEnabledCheer()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51564
    iget-object v0, p0, Lo/getRedirectContent;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3685
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 58284
    new-instance v1, Lo/ShowFollowingFilterBottomSheetUseCaseImplshowFeedFollowingFilterBottomSheet2;

    invoke-direct {v1}, Lo/ShowFollowingFilterBottomSheetUseCaseImplshowFeedFollowingFilterBottomSheet2;-><init>()V

    .line 51739
    new-instance v2, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v2}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51742
    new-instance v3, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_Video_TipEntry_Impression"

    invoke-direct {v3, v4, v1}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51544
    new-instance v1, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51539
    const-string v2, "$AppExposure"

    invoke-interface {v0, v2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 3686
    iget-object v0, p0, Lo/getRedirectContent;->i:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3687
    iget-object v0, p0, Lo/getRedirectContent;->i:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    new-instance v7, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/getRedirectContent;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;)V

    invoke-static {v0, v7}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 3714
    :cond_1
    iget-object p0, p0, Lo/getRedirectContent;->i:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final c(Lo/setOrderFlowVisible;Lo/getEventTitle;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 9

    .line 4851
    invoke-static {p1}, Lo/EvaluationSheetDialog;->d(Lo/getEventTitle;)Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    move-wide v0, p2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    .line 4852
    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p2

    .line 4853
    invoke-static {p1}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result p3

    .line 4858
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51622
    sget-boolean v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez v0, :cond_1

    .line 4857
    iget-object v0, p0, Lo/setOrderFlowVisible;->b:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5440
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4857
    iget-object v2, p0, Lo/setOrderFlowVisible;->b:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {v2, p2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4858
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5442
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4858
    sget-object p2, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "measure bindLikeWithoutClicks: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    .line 51438
    :goto_1
    iget-object p2, p0, Lo/setOrderFlowVisible;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4860
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;Z)I

    move-result p2

    .line 4861
    iget-object v0, p0, Lo/setOrderFlowVisible;->b:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    move v1, p2

    goto :goto_2

    .line 4864
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    .line 4862
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4871
    iget-object p0, p0, Lo/setOrderFlowVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4873
    invoke-static {p1}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    sget-object p1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->X()I

    move-result p1

    .line 4874
    :goto_3
    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 4875
    sget-object v0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 4876
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_4
    if-nez p3, :cond_5

    .line 4880
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {p2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 4878
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic c(Lo/setOrderFlowVisible;Lo/getLastMsgSenderType;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v8, p4

    .line 4891
    new-instance v0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 51418
    iget-object v0, v6, Lo/setOrderFlowVisible;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56233
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 56234
    invoke-interface/range {p2 .. p2}, Lo/getLastMsgSenderType;->getId()Ljava/lang/String;

    move-result-object v1

    .line 56235
    invoke-virtual/range {p3 .. p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 58193
    new-instance v3, Lo/getNetworkStr;

    invoke-direct {v3, v1, v2}, Lo/getNetworkStr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51619
    new-instance v1, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v1}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 51622
    new-instance v2, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v4, "Content_Square_LikeButton_Impression"

    invoke-direct {v2, v4, v3}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 51424
    new-instance v3, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v3, v2, v1}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 51419
    const-string v1, "$AppExposure"

    invoke-interface {v0, v1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 56238
    move-object/from16 v0, p1

    check-cast v0, Lo/getEventTitle;

    move-object/from16 v7, p3

    .line 56237
    invoke-static {p0, v0, v7, v8}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/setOrderFlowVisible;Lo/getEventTitle;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    .line 56242
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-static {v0}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result v1

    iput-boolean v1, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 56243
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 56244
    iget-object v0, v6, Lo/setOrderFlowVisible;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 56245
    iget-object v0, v6, Lo/setOrderFlowVisible;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, v6, Lo/setOrderFlowVisible;->b:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, v6, Lo/setOrderFlowVisible;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    const/4 v11, 0x3

    new-array v3, v11, [Lkotlinx/coroutines/flow/Flow;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v12, 0x1

    aput-object v1, v3, v12

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51349
    invoke-static {v0}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 56246
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 56786
    new-instance v13, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$MPCacheRecord;

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object v4, p0

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$MPCacheRecord;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Lo/setOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;)V

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 51535
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, v13}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 56273
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 51500
    invoke-static {v1, v2}, Lo/WCWalletManagerExternalSyntheticLambda14;->e(J)J

    move-result-wide v1

    .line 51354
    invoke-static {v0, v1, v2}, Lo/onPairingState;->c(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 56274
    new-instance v13, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$10;

    const/4 v14, 0x0

    move-object v0, v13

    move-object v1, v9

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move-object v4, v10

    move-object v5, p0

    move-object/from16 v6, p4

    move-object v7, v14

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLike$10;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/SubscriptionActivity;Lo/getLastMsgSenderType;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/setOrderFlowVisible;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 51550
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v12, v13}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 56302
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 51357
    invoke-static {v0, v1}, Lo/onPairingExpired;->d(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51403
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51360
    invoke-static {v8, v2, v2, v1, v11}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lo/setPrivilegeDesc;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPoll;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setPrivilegeDesc;",
            "Lo/GCChannelSpotPositionSendWssMsg;",
            "Lcom/binance/content/data/FeedPoll;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/FeedPoll;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    .line 2868
    iget-object v0, v9, Lo/setPrivilegeDesc;->d:Landroid/widget/FrameLayout;

    new-instance v1, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v1}, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault5;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x0

    const/4 v0, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_c

    .line 2871
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/FeedPoll;->getVoteEndTime()Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/FeedPoll;->getCurrentTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    move-wide v6, v2

    :goto_1
    sub-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-gtz v1, :cond_4

    .line 2873
    iget-object v1, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/FeedPoll;->getVoteCount()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v11

    :goto_2
    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const v2, 0x7f1517ac

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1517ab

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  \u2022  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_4
    const-wide/32 v1, 0x5265c00

    .line 2875
    div-long v1, v4, v1

    const-wide/16 v6, 0x1

    cmp-long v3, v1, v6

    if-lez v3, :cond_5

    .line 2877
    iget-object v3, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f15179b

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_5
    if-nez v3, :cond_6

    .line 2879
    iget-object v3, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f151799

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_6
    const-wide/32 v1, 0x36ee80

    .line 2881
    div-long v1, v4, v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_7

    .line 2883
    iget-object v3, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f1517a4

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_7
    if-nez v3, :cond_8

    .line 2885
    iget-object v3, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f1517a3

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const-wide/32 v1, 0xea60

    .line 2887
    div-long v1, v4, v1

    cmp-long v3, v1, v6

    if-lez v3, :cond_9

    .line 2889
    iget-object v3, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f1517a6

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    if-nez v3, :cond_a

    .line 2891
    iget-object v3, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const v1, 0x7f1517a5

    invoke-static {v1, v2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    const-wide/16 v1, 0x3e8

    .line 2893
    div-long/2addr v4, v1

    cmp-long v1, v4, v6

    if-lez v1, :cond_b

    .line 2895
    iget-object v1, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const v2, 0x7f1517aa

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 2897
    :cond_b
    iget-object v1, v9, Lo/setPrivilegeDesc;->a:Landroid/widget/TextView;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    aput-object v2, v3, v12

    const v2, 0x7f1517a9

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    :goto_3
    if-eqz v10, :cond_23

    .line 2906
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/FeedPoll;->getOptions()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 2907
    iget-object v2, v9, Lo/setPrivilegeDesc;->e:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/ViewGroup;

    .line 51491
    new-instance v3, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v3, v2}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v3, Lkotlin/sequences/Sequence;

    .line 2907
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v13

    .line 2908
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-le v2, v3, :cond_d

    .line 2910
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_4
    sub-int v6, v2, v3

    if-ge v5, v6, :cond_f

    .line 2911
    iget-object v6, v9, Lo/setPrivilegeDesc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-direct {v7, v6}, Lcom/binance/content/internal/feed/view/FeedPollItemView;-><init>(Landroid/content/Context;)V

    .line 2912
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v8, 0x8

    .line 2913
    invoke-static {v8}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v8

    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2914
    iget-object v8, v9, Lo/setPrivilegeDesc;->e:Landroid/widget/LinearLayout;

    check-cast v7, Landroid/view/View;

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 2918
    :cond_d
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v3

    :goto_5
    if-ge v2, v3, :cond_f

    .line 2919
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    .line 2920
    instance-of v6, v5, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    if-eqz v6, :cond_e

    .line 2921
    invoke-static {v5}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 2969
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/FeedPoll;->getPollStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 2970
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_11

    :cond_10
    if-eqz v2, :cond_22

    .line 2971
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v0, :cond_11

    goto/16 :goto_b

    .line 2973
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/binance/content/data/FeedPoll;->getChooseStatus()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 2974
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ne v3, v4, :cond_21

    .line 2976
    check-cast v1, Ljava/lang/Iterable;

    .line 5392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-gez v15, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_12
    move-object v5, v0

    check-cast v5, Lcom/binance/content/data/FeedPollOption;

    .line 2977
    iget-object v0, v9, Lo/setPrivilegeDesc;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2978
    instance-of v1, v0, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    if-eqz v1, :cond_20

    .line 2979
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 2980
    move-object v1, v0

    check-cast v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;

    invoke-virtual {v5}, Lcom/binance/content/data/FeedPollOption;->getDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/content/internal/feed/view/FeedPollItemView;->setOptionChoice(Ljava/lang/String;)V

    .line 51454
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 51455
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->e:Landroid/view/View;

    if-eqz v2, :cond_15

    sget-object v3, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v3

    if-eqz v3, :cond_13

    const v3, 0x7f080936

    goto :goto_7

    :cond_13
    const v3, 0x7f080935

    :goto_7
    invoke-static {v3}, Lo/JResponse;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 51457
    :cond_14
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->e:Landroid/view/View;

    if-eqz v2, :cond_15

    sget-object v3, Lo/getNotInterestedInEvent;->Companion:Lo/getNotInterestedInEvent$Companion;

    invoke-virtual {v3}, Lo/getNotInterestedInEvent$Companion;->d()I

    move-result v3

    invoke-static {v3}, Lo/JResponse;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51549
    :cond_15
    :goto_8
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->e:Landroid/view/View;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51550
    :cond_16
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->e:Landroid/view/View;

    if-eqz v2, :cond_17

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51551
    :cond_17
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->e:Landroid/view/View;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_9

    :cond_18
    move-object v2, v11

    :goto_9
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_19

    .line 51552
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 51553
    :cond_19
    iget-object v3, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->e:Landroid/view/View;

    if-eqz v3, :cond_1a

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51555
    :cond_1a
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->c:Landroid/view/View;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 51556
    :cond_1b
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->c:Landroid/view/View;

    if-eqz v2, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 51557
    :cond_1c
    iget-object v2, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->c:Landroid/view/View;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    goto :goto_a

    :cond_1d
    move-object v2, v11

    :goto_a
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1e

    .line 51558
    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 51559
    :cond_1e
    iget-object v3, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->c:Landroid/view/View;

    if-eqz v3, :cond_1f

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51560
    :cond_1f
    iput-boolean v12, v1, Lcom/binance/content/internal/feed/view/FeedPollItemView;->b:Z

    if-eqz p3, :cond_20

    .line 2983
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2984
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 2985
    new-instance v16, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v6, p4

    move-object v7, v13

    move-object v12, v8

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindPoll$3$1$1;-><init>(Lcom/binance/content/data/FeedPoll;Lo/setPrivilegeDesc;Lo/SubscriptionActivity;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPollOption;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51587
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v12, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 3031
    move-object/from16 v0, p3

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    .line 51439
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v1, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 51396
    invoke-static {v0, v11, v11, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_20
    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_21
    if-eqz v2, :cond_23

    .line 3037
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_23

    .line 3039
    invoke-static {v1, v9, v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/util/List;Lo/setPrivilegeDesc;Lcom/binance/content/data/FeedPoll;)V

    goto :goto_c

    :cond_22
    :goto_b
    if-eqz v2, :cond_23

    .line 3045
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_23

    .line 3047
    invoke-static {v1, v9, v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Ljava/util/List;Lo/setPrivilegeDesc;Lcom/binance/content/data/FeedPoll;)V

    :cond_23
    :goto_c
    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;Landroid/content/Context;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 53713
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/setQuote;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static synthetic d(Lo/GroupChatVIPMessageWrapperCreator;)Ljava/lang/String;
    .locals 0

    .line 52252
    check-cast p0, Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    invoke-static {p0}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object p0

    check-cast p0, Lo/getFiles;

    invoke-interface {p0}, Lo/getFiles;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 26110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 5

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 54221
    sget-object p4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p4, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v0

    int-to-float v0, v0

    .line 56544
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v1, 0x0

    .line 51504
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51107
    invoke-static {p4, v1, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 56546
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 56550
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51284
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 56556
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 56557
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 51289
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51290
    invoke-static {p3, p4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 51291
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56560
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 56562
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_4

    .line 56563
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56564
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56565
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56567
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56570
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p3, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56571
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56572
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 56574
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56575
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56576
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56579
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56552
    sget-object p4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p4, Lo/ExperimentalLensFacing;

    .line 54222
    sget p4, Lcom/binance/content/data/ContentQuote;->$stable:I

    invoke-static {p0, p1, p2, p3, p4}, Lo/getFrom;->e(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    .line 56582
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51524
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54220
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54224
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;ILjava/util/Set;IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v11, p11

    and-int/lit8 v7, p12, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v8, p12, 0x1

    .line 0
    invoke-interface {v11, v7, v8}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v7

    if-eqz v7, :cond_19

    .line 53762
    invoke-static/range {p0 .. p0}, Lo/GCFileUrlCreator;->d(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)Lo/CreateGroupsViewModelgetTitleMemberInfo1;

    move-result-object v7

    check-cast v7, Lo/GroupFileUploadUrl;

    invoke-interface {v7}, Lo/GroupFileUploadUrl;->getContent()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v8

    :goto_1
    if-nez v7, :cond_2

    const v7, 0x146066f9

    .line 53764
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->f()V

    move-object v7, v8

    goto :goto_3

    :cond_2
    const v12, 0x4afada08    # 8219908.0f

    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(I)V

    move-object v12, v0

    check-cast v12, Lo/MessageDestCreator;

    invoke-interface {v12}, Lo/MessageDestCreator;->i()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    if-eqz v12, :cond_3

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_3

    const/4 v12, 0x0

    goto :goto_2

    :cond_3
    const/4 v12, 0x1

    :goto_2
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 56610
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_4

    .line 56611
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_5

    .line 53764
    :cond_4
    new-instance v14, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault9;

    invoke-direct {v14, v0}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault9;-><init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)V

    .line 56613
    invoke-interface {v11, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53764
    :cond_5
    check-cast v14, Lkotlin/jvm/functions/Function1;

    xor-int/2addr v12, v10

    if-eqz v12, :cond_6

    .line 51331
    invoke-interface {v14, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 53764
    :cond_6
    check-cast v7, Ljava/lang/String;

    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->f()V

    :goto_3
    if-nez v7, :cond_7

    const v7, 0x1461d776

    .line 53765
    invoke-interface {v11, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    goto :goto_4

    :cond_7
    const v8, 0x4afae5eb    # 8221429.5f

    invoke-interface {v11, v8}, Lo/defaultgetSupportedResolutions;->b(I)V

    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->q()Z

    move-result v8

    .line 56616
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    .line 56617
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_8

    .line 56618
    new-instance v12, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v12}, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault3;-><init>()V

    .line 56619
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53765
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function1;

    xor-int/2addr v8, v10

    if-eqz v8, :cond_9

    .line 51332
    invoke-interface {v12, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 53765
    :cond_9
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    :goto_4
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->f()V

    if-eqz v8, :cond_a

    invoke-static {v8}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12113;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    const-string v7, ""

    :cond_b
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 53766
    sget-object v8, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v8}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->K()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v12

    const v8, 0x7f060074

    invoke-static {v8, v11, v9}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    sget-object v8, Lo/EnterExitTransitionKtshrinkOut1;->DropdropElements2:Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkOut1$DropdropElements2;->a()I

    move-result v33

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, 0xfefffe

    invoke-static/range {v12 .. v42}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->c(Lo/AdvancedSessionProcessorExtensionMetadataMonitor;JJLo/PreviewViewStreamState;Lo/setImplementationMode;Lo/PreviewViewScaleType;Lo/getViewPortScaleType;Ljava/lang/String;JLo/EnterExitTransitionKtcreateGraphicsLayerBlock11transformOrigin2;Lo/EnterExitTransitionModifierNodemeasure31;Lo/AnimatedContentTransitionScopeImplslideOutOfContainer4;JLo/EnterExitTransitionKtshrinkHorizontally2;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/Futures3;IIJLo/EnterExitTransitionKtslideOutVertically2;Lo/getPreferredChildSizePair;Lo/EnterExitTransitionKtexpandVertically2;IILo/EnterExitTransitionModifierNodemeasure2;I)Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v9

    .line 53767
    move-object v8, v0

    check-cast v8, Lo/getObjKey;

    invoke-interface {v8}, Lo/getObjKey;->getHashtagList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    move/from16 v10, p1

    invoke-static {v8, v10}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_c

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->L(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 51143
    new-instance v10, Lo/ViewCountBottomSheet;

    invoke-direct {v10, v8}, Lo/ViewCountBottomSheet;-><init>(Ljava/util/Set;)V

    goto :goto_5

    .line 51169
    :cond_c
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v8

    .line 51146
    new-instance v10, Lo/ViewCountBottomSheet;

    invoke-direct {v10, v8}, Lo/ViewCountBottomSheet;-><init>(Ljava/util/Set;)V

    .line 53767
    check-cast v10, Ljava/util/Set;

    .line 53770
    :goto_5
    move-object v8, v0

    check-cast v8, Lo/HaodeskFileCreator;

    invoke-interface {v8}, Lo/HaodeskFileCreator;->getHyperlinkList()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_d
    move-object/from16 v18, v8

    .line 53771
    move-object v8, v0

    check-cast v8, Lo/MessageBodyCreator;

    invoke-interface {v8}, Lo/MessageBodyCreator;->getMentionUserVOs()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :cond_e
    move-object/from16 v19, v8

    .line 53774
    sget-object v8, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v8}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ad()Z

    move-result v20

    .line 53775
    sget-object v8, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result v21

    .line 53776
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v8

    .line 56622
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_f

    .line 56623
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_10

    .line 53776
    :cond_f
    new-instance v12, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {v12, v0}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault8;-><init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;)V

    .line 56625
    invoke-interface {v11, v12}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53776
    :cond_10
    move-object/from16 v22, v12

    check-cast v22, Lkotlin/jvm/functions/Function2;

    .line 53780
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 56628
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v8, v12

    if-nez v8, :cond_11

    .line 56629
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v8

    if-ne v13, v8, :cond_12

    .line 53780
    :cond_11
    new-instance v13, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v13, v1, v2}, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 56631
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53780
    :cond_12
    move-object/from16 v24, v13

    check-cast v24, Lkotlin/jvm/functions/Function2;

    .line 53794
    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11, v5}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v12

    .line 56634
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v1, v2

    or-int/2addr v1, v8

    or-int/2addr v1, v12

    if-nez v1, :cond_13

    .line 56635
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v13, v1, :cond_14

    .line 53794
    :cond_13
    new-instance v13, Lo/FiatNewExpressFragmentsubscribeLiveData611;

    invoke-direct {v13, v0, v3, v4, v5}, Lo/FiatNewExpressFragmentsubscribeLiveData611;-><init>(Lo/CreateGroupsViewModelgetTitleMemberInfo1;Landroidx/compose/ui/platform/ComposeView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 56637
    invoke-interface {v11, v13}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53794
    :cond_14
    move-object/from16 v29, v13

    check-cast v29, Lkotlin/jvm/functions/Function2;

    .line 53789
    invoke-interface {v11, v3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 56640
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v2

    if-nez v1, :cond_15

    .line 56641
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_16

    .line 53789
    :cond_15
    new-instance v4, Lo/FiatNewExpressFragmentsubscribeLiveData91;

    invoke-direct {v4, v3, v0}, Lo/FiatNewExpressFragmentsubscribeLiveData91;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;)V

    .line 56643
    invoke-interface {v11, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53789
    :cond_16
    move-object/from16 v30, v4

    check-cast v30, Lkotlin/jvm/functions/Function1;

    .line 53793
    invoke-interface {v11, v6}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 56646
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_17

    .line 56647
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_18

    .line 53793
    :cond_17
    new-instance v1, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v1, v6}, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56649
    invoke-interface {v11, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 53793
    :cond_18
    move-object/from16 v23, v1

    check-cast v23, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v25, 0x30000000

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1f102

    move-object v0, v7

    move-object v2, v10

    move-object/from16 v3, p2

    move-object/from16 v4, p2

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object v7, v9

    move/from16 v9, v21

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v18, v20

    move-object/from16 v19, v22

    move-object/from16 v20, v24

    move-object/from16 v21, v29

    move-object/from16 v22, v30

    move-object/from16 v24, p11

    .line 53761
    invoke-static/range {v0 .. v28}, Lo/EditorSelectPhotoDialog;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Lo/AdvancedSessionProcessorExtensionMetadataMonitor;ZIIILo/lambdasubmitStillCaptureRequests2;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/util/Map;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;IIII)V

    goto :goto_6

    .line 53760
    :cond_19
    invoke-interface/range {p11 .. p11}, Lo/defaultgetSupportedResolutions;->C()V

    .line 53801
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)Lkotlin/Unit;
    .locals 0

    .line 55840
    check-cast p0, Lo/GroupMemberCreator;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/GroupMemberCreator;Landroid/content/Context;Lo/SubscriptionActivity;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Integer;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v12, p4

    and-int/lit8 v4, p5, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    and-int/lit8 v5, p5, 0x1

    .line 0
    invoke-interface {v12, v4, v5}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 37725
    move-object v4, v0

    check-cast v4, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-interface {v4}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v5

    .line 34296
    iget-object v8, v1, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 37725
    invoke-virtual {v8}, Lcom/binance/content/repo/TheSharedPreferences;->getContentUserId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 37726
    sget-object v8, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v8}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v8

    const/high16 v9, 0x41700000    # 15.0f

    if-eqz v8, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v8, 0x41700000    # 15.0f

    .line 38870
    :goto_1
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 38871
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v16

    .line 37739
    sget-object v10, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/ui/Modifier;

    .line 37740
    new-instance v24, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault15;

    invoke-direct/range {v24 .. v24}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault15;-><init>()V

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 38872
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v10, v11

    or-int/2addr v10, v13

    if-nez v10, :cond_2

    .line 38873
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v10

    if-ne v14, v10, :cond_3

    .line 37740
    :cond_2
    new-instance v14, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v14, v0, v2, v1}, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/GCCopyImageForwardWssMsg;Landroidx/compose/ui/platform/ComposeView;Lo/SubscriptionActivity;)V

    .line 38875
    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37740
    :cond_3
    move-object/from16 v25, v14

    check-cast v25, Lkotlin/jvm/functions/Function0;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x1f

    invoke-static/range {v17 .. v26}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 37742
    sget-object v10, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v10}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 38878
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    goto :goto_2

    :cond_4
    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    sub-float/2addr v8, v9

    .line 38879
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v8

    const/4 v9, 0x0

    .line 38880
    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v9

    invoke-static {v9}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v9

    .line 37742
    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Lo/SizeAnimationModifierNodemeasure2;

    .line 35000
    iget v8, v8, Lo/SizeAnimationModifierNodemeasure2;->c:F

    :goto_2
    move v14, v8

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    .line 37741
    invoke-static/range {v13 .. v18}, Lo/ImageAnalysisAnalyzer;->c(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 38882
    sget-object v9, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v9

    .line 38886
    invoke-static {v9, v6}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 36258
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v10

    .line 38892
    invoke-static {v10, v11}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v10

    .line 38893
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v11

    const v13, 0x1a365f2c

    .line 37262
    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 37263
    invoke-static {v12, v8}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 37264
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->f()V

    .line 38896
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 38898
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v14

    instance-of v14, v14, Lo/ImageOutputConfig;

    if-eqz v14, :cond_18

    .line 38899
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->B()V

    .line 38900
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 38901
    invoke-interface {v12, v13}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    .line 38903
    :cond_5
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->A()V

    .line 38906
    :goto_3
    sget-object v13, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v9, v13}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38907
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v11, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38908
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 38910
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 38911
    :cond_6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 38912
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v9}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38915
    :cond_7
    sget-object v9, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v12, v8, v9}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38888
    sget-object v8, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v8, Lo/ExperimentalLensFacing;

    .line 37749
    move-object v8, v0

    check-cast v8, Lo/setMentionAllMsgIds;

    invoke-interface {v8}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-static {v9}, Lo/getHighLightWords;->e(Lcom/binance/content/data/FeedLiveStatus;)Z

    move-result v9

    if-ne v9, v7, :cond_b

    .line 37750
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v9

    .line 37751
    invoke-virtual/range {p1 .. p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v10, ""

    .line 37752
    :cond_8
    invoke-interface {v8}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 40099
    invoke-virtual {v11}, Lcom/binance/content/data/FeedLiveStatus;->getContentId()Ljava/lang/Long;

    move-result-object v13

    if-nez v13, :cond_9

    invoke-virtual {v11}, Lcom/binance/content/data/FeedLiveStatus;->getLiveId()Ljava/lang/Long;

    move-result-object v13

    :cond_9
    if-eqz v13, :cond_a

    .line 37752
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    goto :goto_4

    :cond_a
    const-wide/16 v13, 0x0

    .line 37753
    :goto_4
    invoke-interface {v4}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getSquareAuthorId()Ljava/lang/String;

    move-result-object v11

    .line 37754
    move-object v15, v0

    check-cast v15, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {v15}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v15

    .line 37750
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 43705
    new-instance v14, Lo/CommentFragmentResultDataCreator;

    invoke-direct {v14, v10, v11, v13, v15}, Lo/CommentFragmentResultDataCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 42276
    new-instance v10, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v10}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 43278
    new-instance v11, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v13, "app_exposure_homepage_feed_live_view"

    invoke-direct {v11, v13, v14}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45078
    new-instance v13, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v13, v11, v10}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 46072
    const-string v10, "$AppExposure"

    invoke-interface {v9, v10}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/moon/analysis/EventBuilder;

    invoke-interface {v9}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 37758
    :cond_b
    invoke-static {v4}, Lo/getMsgUrls;->c(Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)Lcom/binance/content/data/FeedUser;

    move-result-object v4

    invoke-static {v4}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v4

    .line 37759
    instance-of v9, v0, Lo/getSeqNo2;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    move-object v9, v0

    check-cast v9, Lo/getSeqNo2;

    goto :goto_5

    :cond_c
    move-object v9, v10

    :goto_5
    if-eqz v9, :cond_d

    invoke-interface {v9}, Lo/getSeqNo2;->getBadgeInfos()Ljava/util/List;

    move-result-object v9

    if-nez v9, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    .line 37760
    :cond_e
    instance-of v11, v0, Lo/getHaodeskRefId;

    if-eqz v11, :cond_f

    move-object v11, v0

    check-cast v11, Lo/getHaodeskRefId;

    move-object/from16 v18, v11

    goto :goto_6

    :cond_f
    move-object/from16 v18, v10

    .line 37761
    :goto_6
    move-object v11, v0

    check-cast v11, Lo/getFileType;

    invoke-interface {v11}, Lo/getFileType;->getDate()Ljava/lang/Long;

    move-result-object v11

    if-eqz v11, :cond_10

    sget-object v13, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    sget-object v11, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v13, v14, v11}, Lo/connectionStatusChangeActionlambda1;->e(JLkotlin/time/DurationUnit;)J

    move-result-wide v13

    .line 47018
    new-instance v11, Ljava/util/Date;

    invoke-static {v13, v14}, Lo/changePickAddressToFirst;->j(J)J

    move-result-wide v13

    invoke-direct {v11, v13, v14}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v22, v11

    goto :goto_7

    :cond_10
    move-object/from16 v22, v10

    .line 37762
    :goto_7
    move-object v11, v0

    check-cast v11, Lo/isPaidGroupType;

    invoke-interface {v11}, Lo/isPaidGroupType;->isFollowed()Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v23, v6

    goto :goto_8

    :cond_11
    const/16 v23, 0x0

    .line 37763
    :goto_8
    move-object v6, v0

    check-cast v6, Lo/GroupChatVIPMessage;

    invoke-interface {v6}, Lo/GroupChatVIPMessage;->getTendency()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Lo/setOnReviewCommitListener;->e(I)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v24, v6

    goto :goto_9

    :cond_12
    move-object/from16 v24, v10

    .line 37776
    :goto_9
    invoke-interface {v8}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v6

    if-nez v6, :cond_13

    new-instance v6, Lcom/binance/content/data/FeedLiveStatus;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3f

    const/16 v33, 0x0

    move-object/from16 v25, v6

    invoke-direct/range {v25 .. v33}, Lcom/binance/content/data/FeedLiveStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_13
    move-object v8, v6

    .line 37785
    invoke-virtual/range {p1 .. p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v25

    .line 37758
    check-cast v4, Lo/setSeqNo2;

    .line 37764
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 38918
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v11

    or-int/2addr v6, v13

    if-nez v6, :cond_14

    .line 38919
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_15

    .line 37764
    :cond_14
    new-instance v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindAvatarBar$1$1$3$1$1;

    invoke-direct {v6, v2, v0, v1, v10}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindAvatarBar$1$1$3$1$1;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v14, v6

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 38921
    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37764
    :cond_15
    move-object/from16 v26, v14

    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 37777
    invoke-interface {v12, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v12, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v12, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v12, v3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v13

    .line 38924
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v6, v10

    or-int/2addr v6, v11

    or-int/2addr v6, v13

    if-nez v6, :cond_16

    .line 38925
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_17

    .line 37777
    :cond_16
    new-instance v14, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v14, v2, v0, v1, v3}, Lo/FiatNewExpressFragmentspecialinlinedviewModelsdefault5;-><init>(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V

    .line 38927
    invoke-interface {v12, v14}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 37777
    :cond_17
    move-object v10, v14

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 37785
    sget v0, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v1, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    xor-int/2addr v5, v7

    const/4 v6, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/high16 v2, 0x180000

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x9

    or-int v19, v0, v1

    const/16 v20, 0x0

    const v21, 0x1e800

    move-object v0, v4

    move-object v1, v9

    move-object/from16 v2, v18

    move-object v3, v8

    move/from16 v4, v23

    move-object/from16 v7, v22

    move-object/from16 v8, v24

    move-object/from16 v9, v26

    move-object/from16 v12, v25

    move-object/from16 v18, p4

    .line 37757
    invoke-static/range {v0 .. v21}, Lo/FeedRefreshDelegateonCreateView9;->b(Lo/setSeqNo2;Ljava/util/List;Lo/getHaodeskRefId;Lcom/binance/content/data/FeedLiveStatus;ZZZLjava/util/Date;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/defaultupdateTransform;Ljava/lang/String;ZIFJLo/defaultgetSupportedResolutions;III)V

    .line 38930
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_a

    .line 38496
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37724
    :cond_19
    invoke-interface/range {p4 .. p4}, Lo/defaultgetSupportedResolutions;->C()V

    .line 37788
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 52171
    check-cast p0, Lo/GCMsgSendUIComponentobserveLiveData1;

    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShareCount(Ljava/lang/Long;)V

    .line 52172
    :cond_1
    invoke-interface {p0, v1}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShared(Ljava/lang/Boolean;)V

    .line 52173
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52174
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/GroupMemberCreator;Landroid/content/Context;Lo/SubscriptionActivity;)Lkotlin/Unit;
    .locals 0

    .line 55748
    invoke-static {p0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/GroupMemberCreator;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 55749
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 1

    const/high16 v0, 0x41d00000    # 26.0f

    .line 55362
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p0, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(F)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/getRedirectContent;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 8

    .line 51256
    iget-object v0, p0, Lo/getRedirectContent;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54840
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 51257
    iget-object v1, p0, Lo/getRedirectContent;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54841
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v1

    .line 57981
    new-instance v2, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;

    invoke-direct {v2}, Lo/ContentSearchUserDataComponentpreferencesViewModel_delegatelambda1inlinedviewModelsdefault4;-><init>()V

    const/4 v3, 0x2

    const-string v5, "Content_Square_Video_TipEntry_Click"

    const/4 v6, 0x0

    invoke-static {v1, v5, v6, v2, v3}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 54842
    new-instance v1, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v1}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault7;-><init>()V

    .line 51200
    sget-object v2, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v2}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v2

    .line 51206
    invoke-static {v2}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v2

    .line 51203
    new-instance v3, Lo/ReloadableImagePainterlaunchRequest1drawable1;

    invoke-direct {v3, v0, v1}, Lo/ReloadableImagePainterlaunchRequest1drawable1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_0

    .line 51326
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    if-eqz v2, :cond_1

    .line 54843
    new-instance v7, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindTip$1$2;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/getRedirectContent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51161
    invoke-static {p1, v6, v6, v7, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 54864
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/setAddKycVrfType;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 1

    .line 53904
    iget-object v0, p0, Lo/setAddKycVrfType;->a:Landroid/view/ViewStub;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    if-eqz p1, :cond_0

    .line 53868
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53869
    :cond_0
    iget-object p0, p0, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance p1, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {p1, p3}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53870
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/GCMsgSendUIComponentobserveLiveData1;Lo/getDest;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/GCMsgSendUIComponentobserveLiveData1;",
            "Lo/getDest;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 1178
    invoke-interface/range {p3 .. p3}, Lo/getDest;->getRedEnvelop()Lcom/binance/content/data/ContentRedEnvelop;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/data/ContentRedEnvelop;->getCurrency()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 1179
    invoke-interface/range {p2 .. p2}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareLink()Ljava/lang/String;

    move-result-object v3

    .line 1180
    invoke-interface/range {p2 .. p2}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareImageLink()Ljava/lang/String;

    move-result-object v4

    .line 1181
    invoke-interface/range {p2 .. p2}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v5, v0

    .line 1182
    invoke-interface/range {p1 .. p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1183
    invoke-interface/range {p1 .. p1}, Lo/GroupChatVIPMessageWrapperCreator;->getCardType()Ljava/lang/String;

    move-result-object v8

    .line 1184
    invoke-interface/range {p2 .. p2}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v14, 0x0

    .line 1177
    new-instance v15, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault3;

    move-object/from16 v0, p2

    move-object/from16 v1, p8

    invoke-direct {v15, v0, v1}, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault3;-><init>(Lo/GCMsgSendUIComponentobserveLiveData1;Lkotlin/jvm/functions/Function1;)V

    const/16 v16, 0x800

    move-object/from16 v1, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    invoke-static/range {v1 .. v16}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/AdvVisiableRetCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lo/defaultgetSupportedResolutions;I)Lo/getInputCropRect;
    .locals 0

    const p1, -0x75e7b50b

    .line 51022
    invoke-interface {p0, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {p0}, Lo/defaultgetSupportedResolutions;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    .line 53887
    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final d(Landroidx/compose/ui/platform/ComposeView;Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 3204
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    if-nez p1, :cond_1

    return-void

    .line 3206
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3207
    :cond_2
    new-instance v0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;

    invoke-direct {v0, p1, p2, p3}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault7;-><init>(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3d2f4c35

    invoke-static {p1, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/platform/ComposeView;Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 54517
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 54518
    :cond_0
    new-instance p2, Lo/FiatExpressSelectCoinFragmentgetExpressSelectCoinHistoryList1;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, Lo/FiatExpressSelectCoinFragmentgetExpressSelectCoinHistoryList1;-><init>(Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;)V

    const p1, -0x3034cecc

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Landroid/content/Context;Lo/SubscriptionActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/TradingPair;",
            ">;)V"
        }
    .end annotation

    .line 51227
    const-string v1, "$"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p5, :cond_2

    .line 3117
    check-cast p5, Ljava/lang/Iterable;

    .line 5394
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/content/data/TradingPair;

    .line 3117
    invoke-virtual {v2}, Lcom/binance/content/data/TradingPair;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5395
    :goto_0
    check-cast v1, Lcom/binance/content/data/TradingPair;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_6

    if-nez p3, :cond_4

    .line 51711
    iget-object p3, p2, Lo/SubscriptionActivity;->p:Ljava/lang/String;

    if-nez p3, :cond_4

    .line 3119
    invoke-static {p1}, Lo/ContentCommunityFragmentspecialinlinedviewModelsdefault3;->c(Landroid/content/Context;)Lcom/binance/content/repo/ContentApiService;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lcom/binance/content/repo/ContentApiService;->getContentDynamicConfigsUseCase()Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lo/ContentMarketFragmentspecialinlinedviewModelsdefault2;->d()Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lo/SelectMembersViewModeladdSelectedMembersAsAdmins1;->a()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, v0

    .line 3120
    :cond_4
    :goto_2
    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    if-eqz p5, :cond_5

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p5

    if-eqz p5, :cond_5

    .line 3121
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51488
    iget-object p2, p2, Lo/SubscriptionActivity;->P:Lo/wwvwvvwwwvwwwv;

    .line 3122
    invoke-virtual {p2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 3123
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 3125
    invoke-static {p0, p1, p4}, Lo/setOnReviewCommitListener;->a(Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 51389
    :cond_6
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object p3

    const-string p5, "ALPHA"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 3131
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getChainId()Ljava/lang/String;

    move-result-object p0

    .line 3132
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    .line 3129
    invoke-static {p1, p0, p2, p4}, Lo/setOnReviewCommitListener;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 51388
    :cond_7
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object p3

    const-string p5, "SPOT"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    .line 3135
    const-string p5, "tradedialog_feed_active_coins"

    const-string v0, "coins"

    if-eqz p3, :cond_9

    .line 3136
    sget-object p3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->C()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 3137
    invoke-static {v1}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->g(Lcom/binance/content/data/TradingPair;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 3138
    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 3140
    invoke-static {v1, v0, p4, p5}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->d(Lcom/binance/content/data/TradingPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3138
    invoke-interface {p0, p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3148
    :cond_8
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getBridge()Ljava/lang/String;

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 51491
    iget-object p2, p2, Lo/SubscriptionActivity;->P:Lo/wwvwvvwwwvwwwv;

    .line 3149
    invoke-virtual {p2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p2

    invoke-virtual {p2}, Lo/wvwvvwvwwwwwvv;->i()Lcom/binance/data/beans/MarketData;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 3150
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2, p0}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 3152
    invoke-static {p0, p1, p4}, Lo/setOnReviewCommitListener;->a(Lcom/binance/data/beans/MarketPair;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 51391
    :cond_9
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getMarketV2()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FUTURES_UM"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 3156
    sget-object p0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->C()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 3157
    invoke-static {v1}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->g(Lcom/binance/content/data/TradingPair;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 3158
    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_c

    .line 3160
    invoke-static {v1, v0, p4, p5}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->d(Lcom/binance/content/data/TradingPair;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3158
    invoke-interface {p0, p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3168
    :cond_a
    invoke-virtual {v1}, Lcom/binance/content/data/TradingPair;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p4}, Lo/setOnReviewCommitListener;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3171
    :cond_b
    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-static {v1}, Lo/CreateGroupsViewModelcreateGroupWithMembers1;->c(Lcom/binance/content/data/TradingPair;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public static final synthetic d(Ljava/util/List;Lcom/binance/content/data/FeedPoll;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/util/List;Lcom/binance/content/data/FeedPoll;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V
    .locals 6

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    .line 2769
    invoke-static/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;)V

    return-void
.end method

.method public static final d(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v8, p0

    .line 1521
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51481
    const-string v0, "square_editor_entrance"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1522
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    :cond_0
    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p2, :cond_2

    .line 51418
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object v0, v10

    :cond_1
    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1525
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 1526
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51584
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v11, v1

    check-cast v11, Lkotlinx/coroutines/flow/Flow;

    .line 1528
    new-instance v12, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;

    const/4 v7, 0x0

    move-object v0, v12

    move-object/from16 v1, p5

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v5, p0

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindQuote$2$1;-><init>(Lo/SubscriptionActivity;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/String;Lo/AdvVisiableRetCreator;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 51596
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v11, v12}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51448
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v10}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    move-object/from16 v2, p4

    .line 51405
    invoke-static {v2, v10, v10, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1546
    :cond_2
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1547
    :cond_3
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 1548
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xf

    invoke-static/range {v10 .. v18}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    const-string v2, ""

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1549
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->p:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_7

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    :goto_1
    invoke-static {v0, v9}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 1550
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->p:Landroid/widget/TextView;

    .line 51570
    iget-object v1, v8, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1550
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1551
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->o:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ae()I

    move-result v1

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 1552
    iget-object v0, v8, Lo/AdvVisiableRetCreator;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51571
    iget-object v1, v8, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1552
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Q()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    return-void
.end method

.method public static synthetic d(Lo/GroupChatTokenCreator;Lkotlin/jvm/functions/Function1;ILo/SubscriptionActivity;Landroid/view/View;)V
    .locals 6

    .line 26260
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/GroupChatTokenCreator;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lo/GroupChatTokenCreator;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "content_data_facts_highest_search_coins"

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static/range {v0 .. v5}, Lo/setOnReviewCommitListener;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 26261
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26262
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    invoke-virtual {p0}, Lo/GroupChatTokenCreator;->e()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0}, Lo/GroupChatTokenCreator;->i()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p3}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p3

    .line 26300
    new-instance v1, Lo/TopicDetailsActivitysetUpViews11;

    invoke-direct {v1, p3, v0, p2, p0}, Lo/TopicDetailsActivitysetUpViews11;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    const/4 p0, 0x2

    const-string p2, "app_click_homepage_highest_searched_card_coin_click"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, v1, p0}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 26263
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lo/GroupChatVIPContentMessageCreator;Ljava/util/List;ZLo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V
    .locals 14

    .line 2755
    const-string v1, ": "

    const-string v2, " views, imageMetaList: "

    const-string v3, "measureTime: IAttachment.bindImageViewer: "

    const/4 v6, 0x1

    .line 56634
    sget-object v0, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->INSTANCE:Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;

    invoke-static {}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent;->c()J

    move-result-wide v11

    const/4 v13, 0x0

    .line 54057
    :try_start_0
    invoke-interface {p0}, Lo/GroupChatVIPContentMessageCreator;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v7, 0x0

    const/4 v10, 0x4

    move-object v5, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v10}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Ljava/util/List;Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V

    .line 54062
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56637
    :try_start_1
    invoke-static {v11, v12}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v4

    .line 54063
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {p0}, Lo/GroupChatVIPContentMessageCreator;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void

    :catchall_1
    move-exception v0

    .line 56640
    :try_start_2
    invoke-static {v11, v12}, Lo/onSessionAuthenticatelambda40$DemoFundsParentComponent$DropdropElements2;->b(J)J

    move-result-wide v4

    .line 54063
    sget-object v6, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p0}, Lo/GroupChatVIPContentMessageCreator;->d()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    invoke-static {v4, v5}, Lo/changePickAddressToFirst;->p(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56641
    :catchall_2
    throw v0
.end method

.method public static synthetic d(Lo/GroupChatVIPMessageWrapperCreator;Lo/GroupMemberCreator;Lo/SubscriptionActivity;Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;Landroid/view/View;)V
    .locals 2

    .line 55253
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 55256
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    .line 55253
    invoke-static {v0, p0, p1, v1}, Lo/SquareFrameLayout;->a(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Lo/GroupMemberCreator;Ljava/lang/String;)V

    .line 55258
    invoke-interface {p3}, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;->getAuthorLink()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 51157
    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p0, p3

    :cond_0
    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    .line 55259
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object p1

    new-instance p2, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p4, p0}, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault1;-><init>(Landroid/view/View;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p1, p3, p2, p0, p3}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 55265
    :cond_1
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final d(Lo/getLastMsgTime;Landroid/content/Context;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/getLastMsgTime;",
            ":",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ">(TT;",
            "Landroid/content/Context;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            ")V"
        }
    .end annotation

    .line 3177
    invoke-interface {p0}, Lo/getLastMsgTime;->getAndroidLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51530
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 3178
    invoke-virtual {p2}, Lo/SubscriptionActivity;->q()Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;

    move-result-object v0

    new-instance v1, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;

    move-object v3, v1

    move-object v4, p3

    move-object v5, p0

    move-object v6, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getLastMsgTime;Lo/SubscriptionActivity;Ljava/lang/String;Landroid/content/Context;)V

    const/4 p3, 0x1

    invoke-static {v0, v2, v1, p3, v2}, Lo/ContentNewsFragmentsetUpViews78;->a(Lo/ContentNewsFragmentsetUpViewslambda17inlinedfilter121;Lo/ContentNewsFragmentsetUpViews4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    .line 51796
    :cond_1
    iget-object p3, p2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 3186
    invoke-virtual {p3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentIsNewUserTaskReadInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 51797
    iget-object p3, p2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 3187
    invoke-virtual {p3}, Lcom/binance/content/repo/TheSharedPreferences;->getContentNewUserTaskReadsProperty()Lo/ContentComposeBottomSheetsetupView11111351112defaultCoinAsync1;

    move-result-object p3

    check-cast p3, Lo/WalletVerificationActivityARouterAutowired;

    new-instance v0, Lo/FiatExpressConfirmFragmentstartTimer1onTick1;

    invoke-direct {v0, p0}, Lo/FiatExpressConfirmFragmentstartTimer1onTick1;-><init>(Lo/getLastMsgTime;)V

    invoke-static {p3, v0}, Lo/ContentComposeBottomSheetsetupView11111351331;->e(Lo/WalletVerificationActivityARouterAutowired;Lkotlin/jvm/functions/Function1;)V

    .line 51519
    :cond_2
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 51520
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3189
    move-object v1, p0

    check-cast v1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v0 .. v5}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public static final d(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;)V
    .locals 11

    .line 3508
    check-cast p1, Lo/getEventTitle;

    invoke-static {p1}, Lo/EvaluationSheetDialog;->d(Lo/getEventTitle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v2, v0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    .line 3509
    invoke-static/range {v2 .. v10}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    .line 3510
    invoke-static {p1}, Lo/EvaluationSheetDialog;->b(Lo/getEventTitle;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51597
    iget-object v1, p0, Lo/getRedirectContent;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3511
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/content/Context;Z)I

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lo/getRedirectContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600b5

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x7f081d3b

    goto :goto_2

    :cond_2
    const p1, 0x7f081d3a

    .line 3513
    :goto_2
    iget-object v2, p0, Lo/getRedirectContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v2, p1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 3514
    iget-object p1, p0, Lo/getRedirectContent;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 3517
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 51757
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez p1, :cond_3

    .line 3516
    iget-object p0, p0, Lo/getRedirectContent;->d:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 5408
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3516
    iget-object p0, p0, Lo/getRedirectContent;->d:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3517
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5410
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    .line 3517
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "measure bindLikeWithoutClicks: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static final d(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getRedirectContent;",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Lo/setLaunchPoolLink;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3618
    sget-object p2, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51313
    const-string p2, "square_comment_section"

    invoke-static {p2}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3619
    iget-object p0, p0, Lo/getRedirectContent;->h:Landroid/widget/LinearLayout;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 3621
    :cond_0
    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getVideoCommentLink()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 51238
    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 3622
    iget-object p2, p0, Lo/getRedirectContent;->h:Landroid/widget/LinearLayout;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 3623
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v1, 0x1

    sget-object v2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v1, v2}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 51404
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 3625
    new-instance p2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindComment$4$1;

    invoke-direct {p2, p4, v0}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindComment$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51416
    new-instance p4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p4, v1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p4, Lkotlinx/coroutines/flow/Flow;

    .line 51268
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p4, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 p4, 0x3

    .line 51225
    invoke-static {p3, v0, v0, p2, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    if-nez p2, :cond_3

    .line 3630
    :cond_2
    iget-object p2, p0, Lo/getRedirectContent;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3631
    :cond_3
    iget-object p2, p0, Lo/getRedirectContent;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 3632
    iget-object p2, p0, Lo/getRedirectContent;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/content/data/FeedVideoVO;->getCommentCount()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    invoke-static/range {v0 .. v8}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    const-string p1, "0"

    :cond_5
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 3633
    iget-object p0, p0, Lo/getRedirectContent;->e:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final d(Lo/setOrderFlowVisible;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/Long;Ljava/lang/String;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda16;Lkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOrderFlowVisible;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 5085
    sget-object v0, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 51512
    const-string v0, "square_comment_section"

    invoke-static {v0}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5086
    iget-object v0, v10, Lo/setOrderFlowVisible;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 5088
    :cond_0
    iget-object v0, v10, Lo/setOrderFlowVisible;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 5089
    iget-object v0, v10, Lo/setOrderFlowVisible;->g:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    const-wide/16 v3, 0x0

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_2
    move-wide v5, v3

    :goto_1
    cmp-long v7, v5, v3

    if-nez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    invoke-static {v0, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 5090
    iget-object v0, v10, Lo/setOrderFlowVisible;->f:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-static {v0, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 5091
    iget-object v0, v10, Lo/setOrderFlowVisible;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-lez v7, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v0, v5}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    if-eqz p2, :cond_6

    .line 5092
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_6

    .line 5093
    iget-object v0, v10, Lo/setOrderFlowVisible;->f:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xf

    invoke-static/range {v11 .. v19}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    const v2, 0x7f151578

    invoke-static {v2, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_6
    const/4 v11, 0x0

    if-eqz p3, :cond_8

    .line 51437
    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 5096
    iget-object v0, v10, Lo/setOrderFlowVisible;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    .line 51520
    new-instance v1, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v1, v0}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlin/sequences/Sequence;

    .line 5096
    new-instance v0, Lo/FiatExpressConfirmFragmentsubscribeLiveData71;

    invoke-direct {v0}, Lo/FiatExpressConfirmFragmentsubscribeLiveData71;-><init>()V

    invoke-static {v1, v0}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51419
    invoke-static {v0}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5097
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 5098
    new-instance v13, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindReply$2$2;

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p7

    move-object/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindReply$2$2;-><init>(Ljava/lang/Long;Lo/SubscriptionActivity;Lo/setOrderFlowVisible;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WCWalletManagerExternalSyntheticLambda16;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 51615
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v12, v13}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51467
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    move-object/from16 v2, p4

    .line 51424
    invoke-static {v2, v11, v11, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_8

    return-void

    .line 5135
    :cond_8
    iget-object v0, v10, Lo/setOrderFlowVisible;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public static synthetic d(Lo/setPrivilegeDesc;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPoll;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    and-int/lit8 p4, p5, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p5, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p5, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2862
    :cond_2
    invoke-static {p0, p1, p2, p3, v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/setPrivilegeDesc;Lo/GCChannelSpotPositionSendWssMsg;Lcom/binance/content/data/FeedPoll;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final d(Lo/setRedirectUrl;Lcom/binance/content/data/FeedUser;Lo/SubscriptionActivity;)V
    .locals 9

    const/4 v0, 0x2

    .line 1890
    rem-int v1, v0, v0

    sget v1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    rem-int/2addr v1, v0

    if-eqz p1, :cond_7

    .line 51819
    iget-object p2, p2, Lo/SubscriptionActivity;->aq:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1889
    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/content/data/ContentUser;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 1890
    sget v2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    rem-int/2addr v2, v0

    .line 1889
    invoke-virtual {p2}, Lcom/binance/content/data/ContentUser;->getSquareUid()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getSquareUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 1890
    sget p2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    rem-int/2addr p2, v0

    .line 1893
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 1895
    iget-object v2, p0, Lo/setRedirectUrl;->e:Landroidx/cardview/widget/CardView;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1896
    iget-object v2, p0, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1897
    iget-object v2, p0, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    const v4, 0x7f06042f

    .line 1898
    invoke-static {v2, v4}, Lcom/binance/content/util/android/ViewExtKt;->e(Landroid/widget/TextView;I)V

    .line 1900
    iget-object v2, p0, Lo/setRedirectUrl;->b:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1901
    iget-object v2, p0, Lo/setRedirectUrl;->b:Landroidx/cardview/widget/CardView;

    .line 1902
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f06042d

    invoke-static {v3, v4}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 1903
    sget-object v3, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v3}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ae()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1904
    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->F()F

    move-result v3

    invoke-static {v3}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 1890
    sget v2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    rem-int/2addr v2, v0

    .line 1907
    :cond_1
    iget-object v2, p0, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_3

    .line 1890
    sget p1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x11

    div-int/2addr p1, v3

    :cond_2
    const p1, 0x7f15169c

    goto :goto_1

    .line 1909
    :cond_3
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->getFollowsYou()Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v4

    if-eq p1, v4, :cond_5

    .line 1890
    sget p1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_4

    .line 1909
    sget-object p1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f151694

    goto :goto_1

    .line 1890
    :cond_4
    sget-object p0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->t()Z

    throw v1

    :cond_5
    const p1, 0x7f1508e3

    .line 1907
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "&*+,"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    instance-of p2, p1, Landroid/text/Spanned;

    if-eqz p2, :cond_6

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, p1

    check-cast v3, Landroid/text/SpannedString;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const-class v6, Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/text/SpannableString;

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v8}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v0, p2

    :cond_6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    iget-object p1, p0, Lo/setRedirectUrl;->d:Landroid/view/ViewStub;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1912
    iget-object p0, p0, Lo/setRedirectUrl;->c:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 51550
    :cond_7
    iget-object p0, p0, Lo/setRedirectUrl;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1890
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final d(Lo/setRedirectUrl;Lcom/binance/content/data/FeedUser;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setRedirectUrl;",
            "Lcom/binance/content/data/FeedUser;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/binance/content/data/FeedUser;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    .line 1923
    invoke-static {p0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->d(Lo/setRedirectUrl;Lcom/binance/content/data/FeedUser;Lo/SubscriptionActivity;)V

    const/4 v9, 0x0

    if-nez p1, :cond_0

    .line 1928
    iget-object v0, v2, Lo/setRedirectUrl;->e:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 1931
    :cond_0
    invoke-virtual {p1}, Lcom/binance/content/data/FeedUser;->isFollowed()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 1932
    iget-object v0, v2, Lo/setRedirectUrl;->e:Landroidx/cardview/widget/CardView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    sget-object v3, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    const/4 v3, 0x1

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51461
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v3, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v10, v3

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 1932
    new-instance v11, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, p0

    move-object/from16 v3, p4

    move-object v4, p1

    move-object/from16 v5, p6

    move-object v6, p2

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindFollow$18;-><init>(ZLo/setRedirectUrl;Lkotlin/jvm/functions/Function2;Lcom/binance/content/data/FeedUser;Lkotlin/jvm/functions/Function2;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 51473
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v10, v11}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51325
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v9}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    move-object v2, p3

    .line 51282
    invoke-static {p3, v9, v9, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final d(Lo/updateStatus;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 13

    move-object v6, p0

    .line 617
    invoke-static {p0, p1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/updateStatus;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 621
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual {p0}, Lo/updateStatus;->isLiked()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 622
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v0, v6

    check-cast v0, Lo/getEventTitle;

    invoke-static {v0}, Lo/EvaluationSheetDialog;->a(Lo/getEventTitle;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 623
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    invoke-virtual {p0}, Lo/updateStatus;->getLikeCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 624
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 51165
    invoke-static {v0}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51351
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 5242
    new-instance v10, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;

    move-object v0, v10

    move-object v2, p0

    move-object/from16 v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/updateStatus;Lo/SubscriptionActivity;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 51353
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v0, v10}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 638
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 5247
    new-instance v1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;

    invoke-direct {v1, v0, p0, v7}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/updateStatus;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    move-object v10, v1

    check-cast v10, Lkotlinx/coroutines/flow/Flow;

    .line 640
    new-instance v11, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$6;

    const/4 v12, 0x0

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v8

    move-object v4, v7

    move-object v5, v9

    move-object v6, p1

    move-object v7, p2

    move-object v8, v12

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bind$6;-><init>(Lo/updateStatus;Lo/SubscriptionActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$LongRef;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 51365
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v10, v11}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51217
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    move-object/from16 v3, p4

    .line 51174
    invoke-static {v3, v2, v2, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    .line 55202
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55201
    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55203
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final d(Lcom/github/mikephil/charting/charts/LineChart;I)Z
    .locals 4

    .line 4617
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 4618
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 5435
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5436
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    .line 4619
    instance-of v3, v2, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->j()I

    move-result v3

    if-eq v3, p1, :cond_1

    .line 4620
    invoke-virtual {v2, p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 4627
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return v1
.end method

.method private static e(I)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const p0, 0x7f08097a

    .line 2050
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const p0, 0x7f08094e

    .line 2049
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const p0, 0x7f080961

    .line 2048
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const p0, 0x7f080967

    .line 2047
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2046
    :cond_4
    sget-object p0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {p0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ab()Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x7f081d3b

    goto :goto_0

    :cond_5
    const p0, 0x7f080966

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;Landroid/view/ViewGroup;ZFIILo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const p3, 0x3feccccd    # 1.85f

    const v3, 0x3feccccd    # 1.85f

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    .line 5205
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result p2

    neg-int p4, p2

    :cond_2
    move v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/high16 p2, 0x42420000    # 48.5f

    .line 5206
    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p5, p2

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    .line 5201
    invoke-static/range {v0 .. v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Landroid/view/View;Landroid/view/ViewGroup;ZFIILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/updateStatus;)Ljava/lang/String;
    .locals 0

    .line 21042
    iget-object p0, p0, Lo/updateStatus;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/PopupWindow;Lcom/airbnb/lottie/LottieAnimationView;)Lkotlin/Unit;
    .locals 0

    .line 56287
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/platform/ComposeView;Lo/CreateGroupsViewModelgetTitleMemberInfo1;Lcom/binance/content/data/ContentMentionUser;)Lkotlin/Unit;
    .locals 4

    .line 53754
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/binance/content/data/ContentMentionUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-interface {p1}, Lo/GroupChatVIPMessageWrapperCreator;->getId()Ljava/lang/String;

    move-result-object p1

    .line 54812
    new-instance v2, Lo/setFromList;

    invoke-direct {v2, v1, p1}, Lo/setFromList;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const-string v1, "app_click_feed_mention_click"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, p1}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 53755
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2}, Lcom/binance/content/data/ContentMentionUser;->getAndroidLink()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 53756
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 6

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 54220
    sget-object p4, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p4, Landroidx/compose/ui/Modifier;

    sget-object v0, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v0}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->j()I

    move-result v0

    int-to-float v0, v0

    .line 56574
    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    const/4 v1, 0x0

    .line 51492
    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v1

    .line 51095
    invoke-static {p4, v1, v0}, Lo/ImageAnalysisAnalyzer;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 56576
    sget-object v0, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v0

    .line 56580
    invoke-static {v0, v3}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 51272
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v1

    .line 56586
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    .line 56587
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v2

    const v3, 0x1a365f2c

    .line 51277
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51278
    invoke-static {p3, p4}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p4

    .line 51279
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56590
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    .line 56592
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v4

    instance-of v4, v4, Lo/ImageOutputConfig;

    if-eqz v4, :cond_4

    .line 56593
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56594
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 56595
    invoke-interface {p3, v3}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56597
    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56600
    :goto_1
    sget-object v3, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {p3, v0, v3}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56601
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, v2, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56602
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 56604
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 56605
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56606
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56609
    :cond_3
    sget-object v0, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {p3, p4, v0}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56582
    sget-object p4, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast p4, Lo/ExperimentalLensFacing;

    .line 54221
    sget v4, Lcom/binance/content/data/CommentQuote;->$stable:I

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lo/getFrom;->c(Lcom/binance/content/data/CommentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;II)V

    .line 56612
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->j()V

    goto :goto_2

    .line 51512
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid applier"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 54219
    :cond_5
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54223
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/data/ShareTradingVO;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p3, v2

    .line 0
    invoke-interface {p2, v0, p3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 54329
    new-instance p3, Lo/PlaceOrderDisclaimerFragment;

    invoke-direct {p3, p0, p1}, Lo/PlaceOrderDisclaimerFragment;-><init>(Lcom/binance/content/data/ShareTradingVO;Lo/SubscriptionActivity;)V

    const/16 p0, 0x36

    const p1, -0x429b9cf8

    invoke-static {p1, v2, p3, p2, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p2, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54336
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/AdvVisiableRetCreator;Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51211
    iget-object p0, p0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53472
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    check-cast p1, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lo/SquareFrameLayout;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 53473
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/GCMsgSendUIComponentobserveLiveData1;Lkotlin/jvm/functions/Function1;Landroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 52375
    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lo/GCMsgSendUIComponentobserveLiveData1;->getShareCount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShareCount(Ljava/lang/Long;)V

    .line 52376
    :cond_1
    invoke-interface {p0, v1}, Lo/GCMsgSendUIComponentobserveLiveData1;->setShared(Ljava/lang/Boolean;)V

    .line 52377
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52378
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p4, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p4, v2

    .line 0
    invoke-interface {p3, v0, p4}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 54377
    new-instance p4, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault8;

    invoke-direct {p4, p0, p1, p2}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault8;-><init>(Lo/GroupFileUploadUrlCreator;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x36

    const p1, 0x6bbc2fa1

    invoke-static {p1, v2, p4, p3, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x6

    invoke-static {p0, p3, p1}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54408
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/GroupMemberCreator;Lo/SubscriptionActivity;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v14, p2

    and-int/lit8 v2, p3, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p3, 0x1

    .line 0
    invoke-interface {v14, v2, v3}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 55809
    sget-object v2, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v2}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v2

    if-eqz v2, :cond_7

    const v2, 0x61e02a06

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 55810
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v2

    check-cast v2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 56953
    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    .line 55810
    check-cast v2, Landroid/content/Context;

    .line 56955
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 56956
    sget-object v4, Lo/convertFromExifTime;->DropdropElements3:Lo/convertFromExifTime$DropdropElements3;

    invoke-static {}, Lo/convertFromExifTime$DropdropElements3;->n()Lo/convertFromExifTime;

    move-result-object v4

    .line 56960
    invoke-static {v4, v5}, Lo/convertPoint;->d(Lo/convertFromExifTime;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    .line 51391
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v5

    .line 56966
    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    .line 56967
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->p()Lo/lambdaaddObserver2androidxcameracoreimplLiveDataObservable;

    move-result-object v6

    const v7, 0x1a365f2c

    .line 51396
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 51397
    invoke-static {v14, v3}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 51398
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 56970
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 56972
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->k()Lo/ImageOutputConfig;

    move-result-object v8

    instance-of v8, v8, Lo/ImageOutputConfig;

    if-eqz v8, :cond_6

    .line 56973
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->B()V

    .line 56974
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 56975
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->d(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 56977
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->A()V

    .line 56980
    :goto_1
    sget-object v7, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v14, v4, v7}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56981
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v6, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56982
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 56984
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 56985
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v14, v6}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 56986
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56989
    :cond_3
    sget-object v4, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v14, v3, v4}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 56962
    sget-object v3, Lo/ExperimentalGetImage;->INSTANCE:Lo/ExperimentalGetImage;

    check-cast v3, Lo/ExperimentalLensFacing;

    .line 55812
    sget-object v3, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/Modifier;

    invoke-interface {v14, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    .line 56992
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    if-nez v3, :cond_4

    .line 56993
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    .line 55812
    :cond_4
    new-instance v7, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;

    invoke-direct {v7, v0, v2, v1}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault5;-><init>(Lo/GroupMemberCreator;Landroid/content/Context;Lo/SubscriptionActivity;)V

    .line 56995
    invoke-interface {v14, v7}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 55812
    :cond_5
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3f

    invoke-static/range {v4 .. v13}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Landroidx/compose/ui/Modifier;JZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 55814
    move-object v2, v0

    check-cast v2, Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-static {v2}, Lo/getMsgUrls;->c(Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;)Lcom/binance/content/data/FeedUser;

    move-result-object v2

    invoke-static {v2}, Lo/getMsgUrls;->b(Lcom/binance/content/data/FeedUser;)Lcom/binance/content/data/ContentUser;

    move-result-object v2

    check-cast v2, Lo/setSeqNo2;

    check-cast v0, Lo/setMentionAllMsgIds;

    invoke-interface {v0}, Lo/setMentionAllMsgIds;->getLiveStatusVO()Lcom/binance/content/data/FeedLiveStatus;

    move-result-object v3

    sget v0, Lcom/binance/content/data/ContentUser;->$stable:I

    sget v16, Lcom/binance/content/data/FeedLiveStatus;->$stable:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v14, v17

    shl-int/lit8 v0, v0, 0x3

    shl-int/lit8 v16, v16, 0x6

    or-int v17, v0, v16

    const/16 v18, 0x0

    const/16 v19, 0x3ff8

    move-object/from16 v16, p2

    .line 55812
    invoke-static/range {v1 .. v19}, Lo/FeedRefreshDelegateonCreateView9;->e(Landroidx/compose/ui/Modifier;Lo/setSeqNo2;Lcom/binance/content/data/FeedLiveStatus;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lo/getPixelStride;FFZZZIFJLo/defaultgetSupportedResolutions;III)V

    .line 56998
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->j()V

    move-object/from16 v1, p2

    goto :goto_2

    .line 51631
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid applier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v0, 0x561ddde1

    move-object/from16 v1, p2

    .line 55809
    invoke-interface {v1, v0}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_2
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_3

    :cond_8
    move-object v1, v14

    .line 55808
    invoke-interface/range {p2 .. p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 55817
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/getLastMsgSenderType;Lo/SubscriptionActivity;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 51389
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    check-cast p0, Lo/GroupChatVIPMessageWrapperCreator;

    invoke-virtual {p1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p0, p1}, Lo/SquareFrameLayout;->b(Lo/RegularImmutableMapKeysOrValuesAsList;Lo/GroupChatVIPMessageWrapperCreator;Ljava/lang/String;)V

    .line 51390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/getMentionAllMsgIds;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
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

    .line 0
    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 54312
    new-instance p2, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-direct {p2, p0}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Lo/getMentionAllMsgIds;)V

    const/16 p0, 0x36

    const v0, -0x268d8d9e

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 54316
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final e(Lo/AdvVisiableRetCreator;Lo/ChannelGroupSearchMessageWrapper;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lo/ChannelGroupSearchMessageWrapper;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 1064
    new-instance v0, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$equals;

    invoke-direct {v0, p1}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$equals;-><init>(Lo/ChannelGroupSearchMessageWrapper;)V

    move-object v2, v0

    check-cast v2, Lo/GroupChatVIPMessageWrapperCreator;

    .line 1063
    new-instance v5, Lo/SecurityPaymentFragment;

    invoke-direct {v5, p1}, Lo/SecurityPaymentFragment;-><init>(Lo/ChannelGroupSearchMessageWrapper;)V

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->c(Lo/AdvVisiableRetCreator;Lo/GroupChatVIPMessageWrapperCreator;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lo/AdvVisiableRetCreator;Lo/updateStatus;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Lo/updateStatus;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 968
    invoke-virtual/range {p1 .. p1}, Lo/updateStatus;->getShareLink()Ljava/lang/String;

    move-result-object v2

    .line 969
    invoke-virtual/range {p1 .. p1}, Lo/updateStatus;->getShareImageLink()Ljava/lang/String;

    move-result-object v3

    .line 970
    invoke-virtual/range {p1 .. p1}, Lo/updateStatus;->getShareCount()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 971
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lo/updateStatus;->getId()Ljava/lang/String;

    move-result-object v6

    .line 972
    invoke-virtual/range {p1 .. p1}, Lo/updateStatus;->getCardType()Ljava/lang/String;

    move-result-object v7

    .line 973
    invoke-virtual/range {p1 .. p1}, Lo/updateStatus;->isShared()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v10, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_1
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 967
    new-instance v12, Lo/setMConfirmBottomCallBack;

    invoke-direct {v12, v0}, Lo/setMConfirmBottomCallBack;-><init>(Lo/updateStatus;)V

    const/4 v13, 0x0

    new-instance v14, Lo/FiatExpressConfirmFragmentshowToolTipsForFee1;

    move-object/from16 v8, p4

    invoke-direct {v14, v0, v8}, Lo/FiatExpressConfirmFragmentshowToolTipsForFee1;-><init>(Lo/updateStatus;Lkotlin/jvm/functions/Function1;)V

    const/16 v15, 0xa01

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {v0 .. v15}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/AdvVisiableRetCreator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final e(Lo/getRedirectContent;Lcom/binance/content/data/FeedVideoVO;Lo/setLaunchPoolLink;Lo/WCWalletManagerExternalSyntheticLambda13;)Lkotlinx/coroutines/Job;
    .locals 21

    move-object/from16 v9, p0

    .line 3528
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->isShared()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 3529
    iget-object v0, v9, Lo/getRedirectContent;->o:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getShareCount()Ljava/lang/Long;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xf

    invoke-static/range {v12 .. v20}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v11

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3530
    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getShareLink()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    .line 51465
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v11

    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 3531
    iget-object v0, v9, Lo/getRedirectContent;->j:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3533
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3534
    sget-object v1, Lo/changePickAddressToFirst;->b:Lo/changePickAddressToFirst$DropdropElements1;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v1}, Lo/connectionStatusChangeActionlambda1;->c(ILkotlin/time/DurationUnit;)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lo/ContentCommentBottomSheetCompanionawait1;->b(Lkotlinx/coroutines/flow/Flow;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51621
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v13, v1

    check-cast v13, Lkotlinx/coroutines/flow/Flow;

    .line 3536
    new-instance v14, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1;

    const/4 v8, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindShare$20$1;-><init>(Lcom/binance/content/data/FeedVideoVO;Ljava/lang/String;Lcom/binance/content/data/FeedVideoVO;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/internal/Ref$BooleanRef;Lo/getRedirectContent;Lo/setLaunchPoolLink;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 51633
    new-instance v0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v0, v13, v14}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51485
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v0, v11}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    move-object/from16 v2, p3

    .line 51442
    invoke-static {v2, v11, v11, v1, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object v11

    goto :goto_2

    .line 3605
    :cond_3
    iget-object v0, v9, Lo/getRedirectContent;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3607
    :goto_2
    iget-object v0, v9, Lo/getRedirectContent;->m:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getShareLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 3608
    iget-object v0, v9, Lo/getRedirectContent;->o:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/content/data/FeedVideoVO;->getShareLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v10, 0x1

    :cond_5
    invoke-static {v0, v10}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-object v11
.end method

.method public static synthetic e(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 56116
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->j(Landroid/view/View;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Landroid/widget/TextView;I)V
    .locals 1

    .line 3103
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3105
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/compose/ui/platform/ComposeView;Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/GCCopyImageForwardWssMsg;",
            ":",
            "Lo/FiatGroupChatMembersActivityviewModel_delegatelambda0inlinedviewModelsdefault3;",
            ":",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            ":",
            "Lo/GCMsgSendUIComponentobserveLiveData1;",
            ":",
            "Lo/getEventTitle;",
            ":",
            "Lo/CreateGroupsViewModelonAvatarRemoveClick11;",
            ":",
            "Lo/GroupMemberCreator;",
            ":",
            "Lo/getLastMsgSenderType;",
            ":",
            "Lo/GCMessageListUIComponentinitRecyclerView3onScrollStateChanged1;",
            ":",
            "Lo/GCWebSocketManagerconnectWebSocket31;",
            ":",
            "Lo/isPaidGroupType;",
            ":",
            "Lo/CreateGroupsActivityContentView1841;",
            ":",
            "Lo/setBlocked;",
            ":",
            "Lo/setSortID;",
            ":",
            "Lo/getObjKey;",
            ":",
            "Lo/GCWebSocketManagerregisterNetWorkChangedListener1onAvailable1;",
            ":",
            "Lo/MessageContent;",
            ":",
            "Lo/CreateGroupsViewModelonButtonClickFromAddMembersScreen1;",
            ":",
            "Lo/GCMainDataComponentregisterLoginStatusListener11;",
            ":",
            "Lo/setMentionAllMsgIds;",
            ":",
            "Lo/GroupChatVIPMessage;",
            ":",
            "Lo/getDest;",
            ":",
            "Lo/HaodeskFileCreator;",
            ":",
            "Lo/getSeqNo2;",
            ":",
            "Lo/MessageBodyCreator;",
            ":",
            "Lo/GCWebSocketManagerconnect2;",
            ":",
            "Lo/isBot;",
            ">(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "TT;",
            "Lo/SubscriptionActivity;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 4723
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4724
    :cond_0
    new-instance v0, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {v0, p1, p2, p0, p3}, Lo/FiatExpressConfirmFragmentspecialinlinedviewModelsdefault1;-><init>(Lo/GCCopyImageForwardWssMsg;Lo/SubscriptionActivity;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Integer;)V

    const p1, 0x85b430

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/platform/ComposeView;Lo/getMentionAllMsgIds;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ComposeView;",
            "Lo/getMentionAllMsgIds;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3264
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v0, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3266
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 3269
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 3270
    :cond_2
    new-instance v0, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice1;

    invoke-direct {v0, p1}, Lo/FiatExpressSelectCoinFragmenthandleMarketPrice1;-><init>(Lo/getMentionAllMsgIds;)V

    const p1, 0x567474af

    invoke-static {p1, v1, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 3275
    new-instance p1, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p2}, Lo/FiatExpressSelectCoinFragmentspecialinlinedviewModelsdefault2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final e(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/getOnNotNowClick;Lo/SubscriptionActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit/tooltip/KitToolTip;",
            "Lo/getOnNotNowClick;",
            "Lo/SubscriptionActivity;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2821
    invoke-virtual {p1}, Lo/getOnNotNowClick;->e()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lo/SubscriptionActivity;->D()Z

    move-result p1

    if-nez p1, :cond_0

    .line 51533
    iget-object p1, p2, Lo/SubscriptionActivity;->X:Lcom/binance/content/repo/TheSharedPreferences;

    .line 2823
    invoke-virtual {p1}, Lcom/binance/content/repo/TheSharedPreferences;->getContentShowViewCountTooltipCounter()Lo/getOnNotNowClick;

    move-result-object v0

    invoke-static {v0}, Lo/PostWidgetsKtFeedFlashUserPost0Widget11;->e(Lo/getOnNotNowClick;)Lo/getOnNotNowClick;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/binance/content/repo/TheSharedPreferences;->setContentShowViewCountTooltipCounter(Lo/getOnNotNowClick;)V

    .line 2825
    invoke-virtual {p0}, Lcom/major/android/uikit/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f1519cd

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2826
    sget-object p1, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    invoke-virtual {p1}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setLineType(I)V

    const/4 p1, 0x3

    .line 2827
    invoke-virtual {p0, p1}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrow(I)V

    const/16 v0, 0x14

    .line 2828
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/major/android/uikit/tooltip/KitToolTip;->setArrowOffset$default(Lcom/major/android/uikit/tooltip/KitToolTip;IZILjava/lang/Object;)V

    .line 2829
    new-instance v0, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0}, Lo/FiatExpressConfirmFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51568
    iget-object v0, p2, Lo/SubscriptionActivity;->ai:Lo/WCDelegateonSessionUpdateResponse1;

    .line 2830
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 5383
    new-instance v1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {v1, v0}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    const/4 v0, 0x1

    .line 51240
    invoke-static {v1, v0}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 2833
    new-instance v2, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$5;

    invoke-direct {v2, p0, p2, v3}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$5;-><init>(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/SubscriptionActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51436
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v1, v2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 2839
    move-object v1, p2

    check-cast v1, Lo/AbstractComposeView;

    invoke-static {v1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v1

    .line 51288
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 51245
    invoke-static {v1, v3, v3, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 52541
    iget-object p2, p2, Lo/SubscriptionActivity;->A:Lkotlinx/coroutines/flow/Flow;

    .line 5388
    new-instance v1, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, p2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51247
    invoke-static {v1, v0}, Lo/onSessionSettleResponse;->e(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 2843
    new-instance v0, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$7;

    invoke-direct {v0, p0, v3}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindCounter$7;-><init>(Lcom/major/android/uikit/tooltip/KitToolTip;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 51443
    new-instance p0, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {p0, p2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    .line 2844
    invoke-static {p0, v3, v3, p1}, Lo/ContentCommentBottomSheetCompanionawait1;->e(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 51295
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, p0, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 51252
    invoke-static {p3, v3, v3, p2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2845
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 2847
    :cond_0
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final e(Ljava/lang/Exception;Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 4158
    :cond_0
    instance-of v0, p0, Lcom/aquarius/exception/RequestFailedException;

    const v1, 0x7f15032b

    if-eqz v0, :cond_4

    .line 4159
    move-object v0, p0

    check-cast v0, Lcom/aquarius/exception/RequestFailedException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v2, "40004"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :pswitch_1
    const-string v2, "40003"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_2
    const-string v2, "40002"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :pswitch_3
    const-string v2, "40001"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4164
    :cond_1
    :goto_0
    sget-object v0, Lo/getManualLiquidationType;->INSTANCE:Lo/getManualLiquidationType;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-static {p1, p0}, Lo/getManualLiquidationType;->b(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 4167
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void

    .line 4171
    :cond_4
    invoke-static {p1, v1}, Lo/bo;->b(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void

    :pswitch_data_0
    .packed-switch 0x2f35235
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static e(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setAddKycVrfType;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2708
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 5323
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 5324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5325
    check-cast v3, Lo/setAddKycVrfType;

    .line 2708
    iget-object v3, v3, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 5325
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5326
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 2709
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 5327
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v4, 0x0

    .line 2709
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    move-object/from16 v3, p1

    .line 2710
    invoke-static {v0, v3}, Lo/LiveChannelMethodKtspaceLiveReportUser3reportId1;->a(Ljava/lang/Iterable;Ljava/util/List;)Ljava/lang/Iterable;

    move-result-object v0

    .line 5330
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lkotlin/Pair;

    .line 2711
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lo/setAddKycVrfType;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    .line 2712
    iget-object v4, v15, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v14, :cond_3

    .line 2715
    iget-object v4, v15, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object/from16 v16, v4

    check-cast v16, Landroid/widget/ImageView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    new-instance v13, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault4;

    move-object/from16 v12, p4

    invoke-direct {v13, v15, v12, v14}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/setAddKycVrfType;Lkotlin/jvm/functions/Function2;Ljava/lang/String;)V

    new-instance v23, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault3;

    move-object/from16 v4, v23

    move-object v5, v15

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move-object v8, v14

    move-object/from16 v9, p1

    move v10, v2

    move/from16 v11, p2

    move-object v12, v1

    move-object/from16 v22, v13

    move-object/from16 v13, p3

    move-object/from16 v17, v14

    move-object/from16 v14, p6

    invoke-direct/range {v4 .. v14}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Lo/setAddKycVrfType;Lo/Web3DeeplinkInterceptor;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;IZLjava/util/List;Ljava/util/List;Lo/Web3DeeplinkInterceptor;)V

    new-instance v4, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault6;

    invoke-direct {v4, v15}, Lo/FiatNewExpressFragmentspecialinlinedactivityViewModelsdefault6;-><init>(Lo/setAddKycVrfType;)V

    const/16 v25, 0x0

    const/16 v26, 0x11e

    move-object/from16 v24, v4

    invoke-static/range {v16 .. v26}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    goto :goto_3

    .line 2741
    :cond_3
    iget-object v4, v15, Lo/setAddKycVrfType;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v5, v4

    check-cast v5, Landroid/widget/ImageView;

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fe

    invoke-static/range {v5 .. v15}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;I)V
    .locals 7

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move-object v5, v0

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    move-object v6, v0

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 2698
    invoke-static/range {v0 .. v6}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->e(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Lo/Web3DeeplinkInterceptor;Lo/Web3DeeplinkInterceptor;)V

    return-void
.end method

.method private static e(Lo/AdvVisiableRetCreator;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AdvVisiableRetCreator;",
            "Ljava/lang/Long;",
            "Lo/GroupChatVIPMessageWrapperCreator;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1590
    sget-object v1, Lo/AlphaAgreementActionSheetonViewCreated31;->Companion:Lo/AlphaAgreementActionSheetonViewCreated31$Companion;

    invoke-virtual {v1}, Lo/AlphaAgreementActionSheetonViewCreated31$Companion;->ac()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1591
    iget-object v0, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 1595
    :cond_0
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/4 v7, 0x1

    invoke-static {v1, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 1596
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 51588
    new-instance v2, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;

    invoke-direct {v2, v1}, Lo/TextFieldSelectionManagercontextMenuAreaModifier1$DropdropElements2;-><init>(Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/sequences/Sequence;

    .line 1596
    new-instance v1, Lo/FiatExpressConfirmActivityspecialinlinedviewModelsdefault3;

    invoke-direct {v1}, Lo/FiatExpressConfirmActivityspecialinlinedviewModelsdefault3;-><init>()V

    invoke-static {v2, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51487
    invoke-static {v1}, Lo/onSessionExtend;->a(Ljava/lang/Iterable;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 1597
    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->e(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 1598
    new-instance v9, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindViewCount$3;-><init>(Lo/SubscriptionActivity;Ljava/lang/Long;Lo/GroupChatVIPMessageWrapperCreator;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 51683
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, v8, v9}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 51535
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    move-object/from16 v4, p3

    .line 51492
    invoke-static {v4, v3, v3, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1607
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    move-wide v8, v2

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    invoke-static/range {v8 .. v16}, Lo/ContentComposeBottomSheetsetupView1111131res221;->c(JJJLjava/text/NumberFormat;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1608
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->D:Landroid/widget/TextView;

    .line 51657
    iget-object v2, v0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1608
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->al()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1609
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->y:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v2, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v2}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->ak()I

    move-result v2

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;I)Z

    .line 1610
    iget-object v1, v0, Lo/AdvVisiableRetCreator;->y:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51658
    iget-object v2, v0, Lo/AdvVisiableRetCreator;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1610
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v3}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->Q()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setColorFilter(I)V

    .line 1611
    iget-object v0, v0, Lo/AdvVisiableRetCreator;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_2

    const/4 v7, 0x0

    :cond_2
    invoke-static {v0, v7}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    return-void
.end method

.method public static synthetic e(Lo/Web3DeeplinkInterceptor;Ljava/lang/String;Ljava/util/List;IZLcom/google/android/material/imageview/ShapeableImageView;Ljava/util/List;Ljava/util/List;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)V
    .locals 10

    move-object v1, p2

    .line 53775
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p9

    invoke-interface {p0, v4, p1, p2, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 53777
    move-object v0, p5

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x0

    new-instance v6, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault2;

    move-object/from16 v2, p8

    invoke-direct {v6, p2, v2}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault2;-><init>(Ljava/util/List;Lo/Web3DeeplinkInterceptor;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd0

    move-object v1, p2

    move v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    invoke-static/range {v0 .. v9}, Lcom/binance/content/util/android/ViewExtKt;->b(Landroid/widget/ImageView;Ljava/util/List;ILjava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lo/getOutAnimator;I)Lo/DODKitSlider;

    :cond_0
    return-void
.end method

.method public static final e(Lo/getKycVerified;Lo/getForward;Lo/SubscriptionActivity;)V
    .locals 15

    move-object v2, p0

    .line 51444
    iget-object v0, v2, Lo/getKycVerified;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 4299
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    const/4 v6, 0x0

    invoke-direct {v0, v6, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const v1, 0x7f060075

    .line 4300
    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 51472
    invoke-static {v1}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    iput v1, v0, Lo/getBotType;->x:F

    .line 4302
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    .line 51491
    iput-object v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->w:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    const/4 v1, 0x0

    .line 51617
    iput-boolean v1, v0, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 4304
    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const/4 v3, 0x1

    .line 51485
    iput-boolean v3, v0, Lo/getBotType;->v:Z

    const v5, 0x7f080997

    .line 4306
    invoke-static {v4, v5}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    .line 51415
    new-instance v5, Lkotlin/collections/builders/ListBuilder;

    invoke-direct {v5, v1, v3, v6}, Lkotlin/collections/builders/ListBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Ljava/util/List;

    .line 4310
    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/GroupChatFileType;->e()Lo/UserSubscriptionFeeStatus;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lo/UserSubscriptionFeeStatus;->d()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Iterable;

    .line 5429
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    if-gez v9, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-float v10, v10

    .line 4311
    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lo/GroupChatFileType;->e()Lo/UserSubscriptionFeeStatus;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Lo/UserSubscriptionFeeStatus;->c()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Double;

    if-eqz v11, :cond_1

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    double-to-float v11, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    new-instance v12, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v12, v10, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 51428
    :cond_2
    check-cast v5, Lkotlin/collections/builders/ListBuilder;

    .line 51546
    iget-boolean v7, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    if-nez v7, :cond_c

    .line 51395
    iput-boolean v3, v5, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 51396
    iget v7, v5, Lkotlin/collections/builders/ListBuilder;->length:I

    if-lez v7, :cond_3

    goto :goto_2

    :cond_3
    sget-object v5, Lkotlin/collections/builders/ListBuilder;->b:Lkotlin/collections/builders/ListBuilder;

    :goto_2
    check-cast v5, Ljava/util/List;

    .line 4309
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 4314
    iget-object v5, v2, Lo/getKycVerified;->a:Lcom/github/mikephil/charting/charts/LineChart;

    .line 4315
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getDescription()Lo/SpotGridVolatilityFragmentsubscribeLiveData11;

    move-result-object v7

    invoke-virtual {v7, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4316
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDrawGridBackground(Z)V

    .line 4317
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/Chart;->setTouchEnabled(Z)V

    .line 4318
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setDragEnabled(Z)V

    .line 4319
    new-array v7, v3, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v0, v7, v1

    new-instance v0, Lo/StrategyBotEntryItem;

    invoke-direct {v0, v7}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast v0, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 4320
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setScaleEnabled(Z)V

    .line 4321
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setPinchZoom(Z)V

    .line 4322
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4323
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4324
    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setClipValuesToContent(Z)V

    .line 4325
    invoke-virtual {v5, v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->setMinOffset(F)V

    .line 4326
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 51479
    iput-boolean v3, v0, Lcom/github/mikephil/charting/components/XAxis;->t:Z

    .line 4327
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4328
    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 4329
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 4331
    iget-object v0, v2, Lo/getKycVerified;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 4332
    iget-object v1, v2, Lo/getKycVerified;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/GroupChatFileType;->e()Lo/UserSubscriptionFeeStatus;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lo/UserSubscriptionFeeStatus;->e()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, "--"

    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "%"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4333
    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/GroupChatFileType;->e()Lo/UserSubscriptionFeeStatus;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lo/UserSubscriptionFeeStatus;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_3

    :cond_6
    move-wide v9, v7

    :goto_3
    cmpl-double v1, v9, v7

    if-lez v1, :cond_8

    .line 4334
    sget-object v9, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    invoke-static/range {v9 .. v14}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f081805

    .line 4335
    invoke-static {v4, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 4336
    invoke-static {v3, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 4337
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4339
    :cond_7
    iget-object v0, v2, Lo/getKycVerified;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 4340
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/getForward;->e()Lo/GroupChatFileType;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/GroupChatFileType;->e()Lo/UserSubscriptionFeeStatus;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lo/UserSubscriptionFeeStatus;->e()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_9
    move-wide v9, v7

    :goto_4
    cmpg-double v1, v9, v7

    if-gez v1, :cond_b

    .line 4341
    sget-object v7, Lo/ContentCampaignRequestData;->INSTANCE:Lo/ContentCampaignRequestData;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    invoke-static/range {v7 .. v12}, Lo/ContentCampaignRequestData;->e(Lo/ContentCampaignRequestData;ILjava/lang/String;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const v3, 0x7f0817fd

    .line 4342
    invoke-static {v4, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 4343
    invoke-static {v3, v1}, Lo/TraversablePrefetchStateModifierElement;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 4344
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4346
    :cond_a
    iget-object v0, v2, Lo/getKycVerified;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    .line 4348
    :cond_b
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->B(Landroid/view/View;)Lkotlin/Unit;

    .line 4352
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lo/SubscriptionActivity;->p()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    .line 51418
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 4352
    move-object v7, v0

    check-cast v7, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v8, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p2

    move-object v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$bindLineChart$4;-><init>(Lo/SubscriptionActivity;Lo/getKycVerified;Lo/getForward;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 51375
    invoke-static {v7, v6, v6, v8, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 51546
    :cond_c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static final e(Lo/isAlphaCoin;Ljava/util/List;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isAlphaCoin;",
            "Ljava/util/List<",
            "Lcom/binance/content/data/BadgeInfo;",
            ">;)V"
        }
    .end annotation

    .line 3077
    iget-object v0, p0, Lo/isAlphaCoin;->b:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3078
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3082
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/data/BadgeInfo;

    .line 51409
    iget-object v1, p0, Lo/isAlphaCoin;->a:Landroid/widget/FrameLayout;

    .line 3083
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 51410
    iget-object v1, p0, Lo/isAlphaCoin;->a:Landroid/widget/FrameLayout;

    .line 3084
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lo/isAlphaCoin;->b:Lcom/google/android/flexbox/FlexboxLayout;

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    const v4, 0x7f0e0310

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 3085
    invoke-virtual {v0}, Lcom/binance/content/data/BadgeInfo;->getSmallIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 3086
    instance-of v0, v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory1historyAssets1;

    invoke-direct {v8, v1}, Lo/FiatExpressSelectCoinFragmentinitExpressSelectCoinHistory1historyAssets1;-><init>(Landroid/view/View;)V

    new-instance v9, Lo/FiatExpressSelectCoinFragmentprocessAssets1;

    invoke-direct {v9, v1, p0}, Lo/FiatExpressSelectCoinFragmentprocessAssets1;-><init>(Landroid/view/View;Lo/isAlphaCoin;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x19c

    invoke-static/range {v2 .. v12}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    :cond_2
    if-eqz v1, :cond_0

    :cond_3
    return-void

    .line 51411
    :cond_4
    iget-object p0, p0, Lo/isAlphaCoin;->a:Landroid/widget/FrameLayout;

    .line 3079
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final e(Lo/isStarTraderAdditionalKycExclusionSupported;ILo/GroupChatTokenCreator;Lo/SubscriptionActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isStarTraderAdditionalKycExclusionSupported;",
            "I",
            "Lo/GroupChatTokenCreator;",
            "Lo/SubscriptionActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 4245
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    .line 5426
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    .line 4246
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v3, Lo/getOnSwitchTradeByClickListener;

    invoke-direct {v3}, Lo/getOnSwitchTradeByClickListener;-><init>()V

    invoke-static {v1, v3}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 4247
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    .line 4248
    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    .line 51268
    :goto_0
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4249
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f0600e3

    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const v1, 0x7f0818f7

    .line 4247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f8

    invoke-static/range {v3 .. v13}, Lo/getLiveStrategySheet;->b(Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/Integer;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 4252
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 4254
    :cond_1
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->d:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->e()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4255
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->j:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->i()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    .line 4256
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->c:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "--"

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v3

    :cond_4
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 4257
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->b:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->a()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "%"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v3, v2

    :cond_8
    :goto_2
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lo/JResponse;->d(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 4258
    iget-object v1, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->b:Lcom/binance/widget/UnicodeWrapTextView;

    check-cast v1, Landroid/widget/TextView;

    .line 51269
    iget-object v2, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4258
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lo/GroupChatTokenCreator;->h()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_3

    :cond_9
    const v3, 0x7f0603cc

    :goto_3
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 54315
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v3

    if-eq v3, v2, :cond_a

    .line 54317
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51271
    :cond_a
    iget-object v0, v0, Lo/isStarTraderAdditionalKycExclusionSupported;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4259
    new-instance v1, Lo/FiatNewExpressFragment;

    move v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct {v1, v3, v5, p1, v4}, Lo/FiatNewExpressFragment;-><init>(Lo/GroupChatTokenCreator;Lkotlin/jvm/functions/Function1;ILo/SubscriptionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/getLastMsgTime;Lo/SubscriptionActivity;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 7

    .line 54216
    new-instance v6, Lcom/binance/content/internal/feed/util/ViewUtilsKt$performRootClick$1$1$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/binance/content/internal/feed/util/ViewUtilsKt$performRootClick$1$1$1;-><init>(Lo/getLastMsgTime;Lo/SubscriptionActivity;Ljava/lang/String;Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 51039
    invoke-static {p0, p2, p2, v6, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const/4 p0, 0x1

    return p0
.end method

.method private static f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method public static synthetic g(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 53466
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;)V
    .locals 0

    .line 53916
    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    invoke-static {p0}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 52546
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
