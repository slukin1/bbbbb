.class public final synthetic Lo/lambdaschedule0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrencyDecimals;


# instance fields
.field private synthetic a:Lo/DelegatingScheduledExecutorService;

.field private synthetic d:Lcom/mpc/wallet/manager/model/NetworkChainModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/manager/model/NetworkChainModel;Lo/DelegatingScheduledExecutorService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaschedule0;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p2, p0, Lo/lambdaschedule0;->a:Lo/DelegatingScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final c(Lo/getRpcUrls;)V
    .locals 5

    .line 0
    iget-object v0, p0, Lo/lambdaschedule0;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v1, p0, Lo/lambdaschedule0;->a:Lo/DelegatingScheduledExecutorService;

    const-wide/16 v2, -0x1

    .line 2105
    :try_start_0
    invoke-virtual {v0}, Lcom/mpc/wallet/manager/model/NetworkChainModel;->getRpcUrls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 2106
    :cond_1
    :try_start_1
    invoke-static {v0}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2108
    iget-object v1, v1, Lo/DelegatingScheduledExecutorService;->c:Lo/doBackward;

    invoke-virtual {v1, v0}, Lo/doBackward;->d(Ljava/lang/String;)Lorg/web3j/protocol/core/methods/response/EthChainId;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/web3j/protocol/core/methods/response/EthChainId;->getChainId()Ljava/math/BigInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-wide v0, v2

    .line 2112
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 2114
    :catch_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/getRpcUrls;->c(Ljava/lang/Object;)V

    return-void
.end method
