.class public final Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKey1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;",
        "p0",
        "",
        "e",
        "(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V"
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
.field final synthetic this$0:Lo/getKey1;


# direct methods
.method public constructor <init>(Lo/getKey1;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 72
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65351
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 83
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V
    .locals 7

    .line 68
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    invoke-static {v0}, Lo/getKey1;->e(Lo/getKey1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;->getNewUser()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 70
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    invoke-interface {p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->n()Lo/getIconUrls;

    move-result-object p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 13074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 72
    new-instance v3, Lo/getTemplate;

    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$1;

    iget-object v5, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    invoke-direct {v4, v5}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$1;-><init>(Lo/getKey1;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v4}, Lo/getTemplate;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$2;

    iget-object v5, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    invoke-direct {v4, v5}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$2;-><init>(Lo/getKey1;)V

    .line 76
    new-instance v5, Lo/setKey4;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-direct {v5, v4}, Lo/setKey4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26198
    sget-object v4, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v6

    invoke-virtual {p1, v3, v5, v4, v6}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object v3, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    .line 80
    invoke-static {v3, p1}, Lo/getKey1;->d(Lo/getKey1;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    .line 81
    :cond_0
    sget-object p1, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object p1

    invoke-interface {p1}, Lo/VndImportantNoteDialogupdateImportantNotesContent1;->l()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15074
    invoke-static {p1, v0, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 83
    new-instance v0, Lo/setKey3;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$3;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$3;-><init>(Lo/getKey1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lo/setKey3;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$4;

    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3$4;-><init>(Lo/getKey1;)V

    .line 87
    new-instance v2, Lo/GetSelfStatus;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1}, Lo/GetSelfStatus;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28198
    sget-object v1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {p1, v0, v2, v1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    .line 91
    invoke-static {v0, p1}, Lo/getKey1;->d(Lo/getKey1;Lio/reactivex/disposables/DropdropElements1;)Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void

    .line 93
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    invoke-static {p1}, Lo/getKey1;->d(Lo/getKey1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->this$0:Lo/getKey1;

    invoke-static {p1}, Lo/getKey1;->c(Lo/getKey1;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 67
    check-cast p1, Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/landing/vm/ETHStakingLandingViewModel$initData$3;->e(Lcom/binance/earn/subscribe/eth2/v2/model/EarnEthStakingProjectInfo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
