.class public final Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/search/ContentPostsFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "+",
        "Lo/GCCopyImageForwardWssMsg;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/feed/FeedAction;",
        "Lcom/binance/content/data/FeedVO;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/search/ContentPostsFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/search/ContentPostsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/search/ContentPostsFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/search/ContentPostsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)Ljava/lang/String;
    .locals 3

    .line 130
    instance-of v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "feedActionState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": is LoadingVisible: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
            "+",
            "Lo/GCCopyImageForwardWssMsg;",
            ">;",
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

    check-cast p1, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance v0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;

    iget-object v1, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/search/ContentPostsFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;-><init>(Lcom/binance/content/internal/search/ContentPostsFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65350
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->a(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 129
    iget v2, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 130
    sget-object p1, Lo/NezhaNetworkException;->DropdropElements1:Lo/NezhaNetworkException$DropdropElements1;

    check-cast p1, Lo/NezhaNetworkException$DemoFundsParentComponent;

    new-instance v2, Lo/getDefaultTabType;

    invoke-direct {v2, v0}, Lo/getDefaultTabType;-><init>(Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;)V

    .line 2010
    new-instance v4, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;

    invoke-direct {v4, v2}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12212result2;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const-string v4, "%s"

    invoke-virtual {p1, v4, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    instance-of p1, v0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$getLastAccess;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/search/ContentPostsFragment;

    invoke-static {p1}, Lcom/binance/content/internal/search/ContentPostsFragment;->i(Lcom/binance/content/internal/search/ContentPostsFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    invoke-virtual {p1}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->getCurrentList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 132
    iget-object p1, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->this$0:Lcom/binance/content/internal/search/ContentPostsFragment;

    invoke-static {p1}, Lcom/binance/content/internal/search/ContentPostsFragment;->f(Lcom/binance/content/internal/search/ContentPostsFragment;)Lo/FiatSelectPaymentDialog;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/binance/content/internal/search/ContentPostsFragment$setUpViews$3;->label:I

    invoke-virtual {p1, v0}, Lo/PlaceOrderInputDetailFragmentspecialinlinedactivityViewModelsdefault4;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 134
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
