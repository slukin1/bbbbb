.class public final Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
        "Lkotlin/Pair<",
        "+",
        "Lcom/binance/content/data/FeedVideoVO;",
        "+",
        "Ljava/lang/Integer;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "playIndex",
        "Lcom/binance/content/util/android/ContentVideoPosition;",
        "stateIndex",
        "Lkotlin/Pair;",
        "Lcom/binance/content/data/FeedVideoVO;",
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
.field final synthetic $itemViewBinding:Lo/setUserSetVisible;

.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method public constructor <init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;",
            "Lo/setUserSetVisible;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->$itemViewBinding:Lo/setUserSetVisible;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a()Ljava/lang/String;
    .locals 1

    .line 156
    const-string v0, "Auto Start Playing Reject  isWifiConnected: false"

    return-object v0
.end method

.method private static final a(ILo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/lang/String;
    .locals 2

    .line 1037
    iget p1, p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->d:I

    .line 142
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    .line 3084
    iget-object p2, p2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4034
    :goto_0
    iget-object p2, p2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SubscriptionActivity;

    .line 142
    invoke-virtual {p2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start index: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->a(ILo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 65353
    invoke-static {}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;",
            "Lkotlin/Pair<",
            "Lcom/binance/content/data/FeedVideoVO;",
            "Ljava/lang/Integer;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->$itemViewBinding:Lo/setUserSetVisible;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;-><init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->c(Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->L$1:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lkotlin/Pair;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 137
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->label:I

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 140
    sget-object v2, Lo/getGrabCodeObj;->Companion:Lo/getGrabCodeObj$Companion;

    invoke-virtual {v2}, Lo/getGrabCodeObj$Companion;->c()Lo/getGrabCodeObj;

    move-result-object v2

    .line 6036
    iget-object v2, v2, Lo/getGrabCodeObj;->c:Lo/setSupportedMethods;

    invoke-interface {v2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    const-string v3, "CONTENT_FLOATING_WINDOW_TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_2
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 7111
    iget-object v2, v2, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 142
    new-instance v3, Lo/setOnKycVerifyFilterOutAction;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v3, p1, v0, v4}, Lo/setOnKycVerifyFilterOutAction;-><init>(ILo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-static {v2, v3}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 8037
    iget v0, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->d:I

    if-ne v0, p1, :cond_6

    .line 143
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 10084
    iget-object v2, v2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v9

    .line 11034
    :goto_0
    iget-object v2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SubscriptionActivity;

    .line 143
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_6

    .line 145
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 13084
    iget-object v2, v2, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v9

    .line 14034
    :goto_1
    iget-object v2, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SubscriptionActivity;

    .line 145
    invoke-virtual {v2}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;I)V

    .line 146
    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->$itemViewBinding:Lo/setUserSetVisible;

    invoke-static {v0, v2}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->a(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;)V

    .line 147
    sget-object v0, Lo/setCollection;->INSTANCE:Lo/setCollection;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->$itemViewBinding:Lo/setUserSetVisible;

    .line 15121
    iget-object v0, v0, Lo/setUserSetVisible;->k:Landroid/widget/LinearLayout;

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setCollection;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->$itemViewBinding:Lo/setUserSetVisible;

    iget-object v0, v0, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {v0}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 148
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v10, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v4, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->$itemViewBinding:Lo/setUserSetVisible;

    const/4 v7, 0x0

    move-object v2, v10

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2$2;-><init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;Lkotlin/Pair;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->L$1:Ljava/lang/Object;

    iput p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->I$0:I

    iput v8, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->label:I

    .line 16001
    invoke-static {v0, v10, v2}, Lo/subscribeWalletConnectEventsdefault;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 156
    :cond_5
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$2;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 17111
    iget-object v0, v0, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, v0}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object p1

    new-instance v0, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v0}, Lo/SelectPaymentMethodsFragmentspecialinlinedviewModelsdefault5;-><init>()V

    .line 18022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v0, v8, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%s"

    invoke-virtual {p1, v1, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
