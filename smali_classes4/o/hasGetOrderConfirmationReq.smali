.class public final Lo/hasGetOrderConfirmationReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/TotalValueStakeHistoryDialogshow2invokeinlinedactivityViewModelsdefault2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)Z
    .locals 2

    .line 2014
    iget-object p1, p1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Ljava/lang/Throwable;

    .line 18
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 19
    :cond_1
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {p1}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lo/resetInternal;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_3
    return v0
.end method

.method public final c(Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;)V
    .locals 1

    .line 1014
    iget-object p1, p1, Lo/ChainStakedHistoryViewModelgetStakedHistory1stakedHistoryAsync1invokeSuspendinlinedrx2Coroutines1;->e:Ljava/lang/Throwable;

    .line 12
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setIsRecyclable;->a(Landroid/content/Context;)Lo/resetInternal;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lo/resetInternal;->a(Lcom/aquarius/exception/AquariusNetworkException;)V

    :cond_1
    return-void
.end method
