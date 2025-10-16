.class public final Lo/v00760076vv0076v0076;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0087@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\nR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0011R\u0014\u0010\t\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0012\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/v00760076vv0076v0076;",
        "",
        "Lo/getLargeTotalBytes;",
        "p0",
        "Lo/getSearchInputEditView;",
        "p1",
        "<init>",
        "(Lo/getLargeTotalBytes;Lo/getSearchInputEditView;)V",
        "Lo/DownloadLaunchRunnableRetryDirectly;",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/rrrrrir;",
        "a",
        "",
        "e",
        "c",
        "Lo/getLargeTotalBytes;",
        "Lo/getSearchInputEditView;",
        "b",
        "Ljava/lang/String;",
        "",
        "()Z",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lo/getSearchInputEditView;

.field public final b:Ljava/lang/String;

.field public final c:Lo/getLargeTotalBytes;


# direct methods
.method public constructor <init>(Lo/getLargeTotalBytes;Lo/getSearchInputEditView;)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/v00760076vv0076v0076;->c:Lo/getLargeTotalBytes;

    .line 28
    iput-object p2, p0, Lo/v00760076vv0076v0076;->a:Lo/getSearchInputEditView;

    .line 32
    sget-object p1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const-string v1, "com_account_icon_new"

    invoke-static {p1, v1, p2, v0}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/v00760076vv0076v0076;->b:Ljava/lang/String;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 34
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->br()Z

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 36
    sget-object v0, Lo/getPushMessageReceiver;->INSTANCE:Lo/getPushMessageReceiver;

    invoke-virtual {v0}, Lo/getPushMessageReceiver;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 40
    const-string v0, "unverified"

    return-object v0

    .line 38
    :cond_0
    const-string v0, "failed"

    return-object v0

    .line 37
    :cond_1
    const-string v0, "verified"

    return-object v0

    .line 39
    :cond_2
    const-string v0, "pending"

    return-object v0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/rrrrrir;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;

    iget v1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;

    invoke-direct {v0, p0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;-><init>(Lo/v00760076vv0076v0076;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/v00760076vv0076v0076;->c:Lo/getLargeTotalBytes;

    invoke-interface {p1}, Lo/getLargeTotalBytes;->i()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipProgram$1;->label:I

    .line 10056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 11017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 53
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 12008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Lo/rrrrrir;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/DownloadLaunchRunnableRetryDirectly;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;

    iget v1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;-><init>(Lo/v00760076vv0076v0076;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    iget v2, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lo/v00760076vv0076v0076;->c:Lo/getLargeTotalBytes;

    invoke-interface {p1}, Lo/getLargeTotalBytes;->a()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getVipCustomerAgentInfo$1;->label:I

    .line 6056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 52
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 7017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 52
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 8008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Lo/DownloadLaunchRunnableRetryDirectly;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;

    iget v1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;

    invoke-direct {v0, p0, p1}, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;-><init>(Lo/v00760076vv0076v0076;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lo/v00760076vv0076v0076;->c:Lo/getLargeTotalBytes;

    invoke-interface {p1}, Lo/getLargeTotalBytes;->e()Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_4

    iput v3, v0, Lcom/prometheus/account/activities/accountinfo/AccountDetailUseCase$getChatGroupOrCreate$1;->label:I

    .line 2056
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lo/setDaemonAction;->a(Lo/getIconUrls;Lo/suspendEvents;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_4

    .line 3017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    .line 56
    check-cast p1, Lo/doSegmentsOverlap;

    if-eqz p1, :cond_4

    .line 4008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 56
    check-cast p1, Lo/getSupportedCipherSuites;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo/getSupportedCipherSuites;->e()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
