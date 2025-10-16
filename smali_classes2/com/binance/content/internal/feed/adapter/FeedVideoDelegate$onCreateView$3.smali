.class public final Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;
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
            "Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iput-object p2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->$itemViewBinding:Lo/setUserSetVisible;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final a(Lkotlin/Pair;Lo/setUserSetVisible;)Ljava/lang/String;
    .locals 2

    .line 164
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/content/data/FeedVideoVO;

    invoke-virtual {p0}, Lcom/binance/content/data/FeedVideoVO;->getId()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->getOriginUrl()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Auto Stop Playing id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " url: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/Pair;Lo/setUserSetVisible;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->a(Lkotlin/Pair;Lo/setUserSetVisible;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 65352
    new-instance v0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->$itemViewBinding:Lo/setUserSetVisible;

    invoke-direct {v0, v1, v2, p3}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;-><init>(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    check-cast p2, Lkotlin/Pair;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->c(Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;Lkotlin/Pair;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    .line 1057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 160
    iget v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->label:I

    if-nez v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2037
    iget v0, v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->d:I

    if-ne v0, p1, :cond_3

    .line 164
    sget-object v0, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    iget-object v2, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 3111
    iget-object v2, v2, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Ljava/lang/String;

    .line 164
    invoke-virtual {v0, v2}, Lo/NezhaNetworkException$DropdropElements1;->d(Ljava/lang/String;)Lo/NezhaNetworkException$DemoFundsParentComponent;

    move-result-object v0

    new-instance v2, Lo/setOnKycVerifyMethodAction;

    iget-object v3, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->$itemViewBinding:Lo/setUserSetVisible;

    invoke-direct {v2, v1, v3}, Lo/setOnKycVerifyMethodAction;-><init>(Lkotlin/Pair;Lo/setUserSetVisible;)V

    .line 4022
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v1, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "%s"

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    sget-object v0, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 6084
    iget-object v1, v1, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 7034
    :goto_0
    iget-object v1, v1, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SubscriptionActivity;

    .line 165
    invoke-virtual {v1}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->e(Ljava/lang/String;)I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 167
    sget-object p1, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24;->Companion:Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 9084
    iget-object v0, v0, Lo/setMultiAllowed;->b:Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 10034
    :cond_1
    iget-object v0, v2, Lo/GroupQRCodeScreenKtGroupQRCodeScreen13311;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SubscriptionActivity;

    .line 167
    invoke-virtual {v0}, Lo/SubscriptionActivity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ContentComposeBottomSheetsetupView1111contentPostMenuBottomSheetWidget12121res24$Companion;->d(Ljava/lang/String;)V

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->this$0:Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v0, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->$itemViewBinding:Lo/setUserSetVisible;

    invoke-static {p1, v0}, Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;->c(Lo/PaymentDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/setUserSetVisible;)V

    .line 170
    iget-object p1, p0, Lcom/binance/content/internal/feed/adapter/FeedVideoDelegate$onCreateView$3;->$itemViewBinding:Lo/setUserSetVisible;

    iget-object p1, p1, Lo/setUserSetVisible;->q:Lcom/binance/content/internal/video/content/player/ContentExoVideoView;

    invoke-virtual {p1}, Lcom/binance/content/internal/video/player/playerview/BaseView;->V_()V

    .line 172
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
