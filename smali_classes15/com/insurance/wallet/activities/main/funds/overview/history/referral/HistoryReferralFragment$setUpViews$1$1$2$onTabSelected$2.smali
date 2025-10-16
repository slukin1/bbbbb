.class final Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$JsonLogicException;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/util/ArrayList<",
        "Lo/EDDSAFrostPresignAsyncParameters;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "Lkotlin/collections/ArrayList;"
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
.field final synthetic $this_apply:Lo/isErrorShown;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/isErrorShown;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;",
            "Lo/isErrorShown;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    iput-object p2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->$this_apply:Lo/isErrorShown;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 65353
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;

    iget-object v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    iget-object v2, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->$this_apply:Lo/isErrorShown;

    invoke-direct {v0, v1, v2, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;-><init>(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;Lo/isErrorShown;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Ljava/util/ArrayList;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->this$0:Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-static {p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;->c(Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;)Lo/EDDSAFrostSignAsyncParameters;

    move-result-object p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 129
    iget-object p1, p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment$setUpViews$1$1$2$onTabSelected$2;->$this_apply:Lo/isErrorShown;

    iget-object p1, p1, Lo/isErrorShown;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->j()Lo/setIconDisableImage;

    .line 130
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
