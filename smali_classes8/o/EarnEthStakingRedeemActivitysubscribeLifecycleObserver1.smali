.class public final Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getN2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getN2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lo/GeobFrame;

.field private final c:Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lo/GeobFrame;Lcom/google/gson/Gson;Lo/getN2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GeobFrame;",
            "Lcom/google/gson/Gson;",
            "Lo/getN2<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->a:Lo/GeobFrame;

    .line 23
    iput-object p2, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->d:Lcom/google/gson/Gson;

    .line 24
    iput-object p3, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    return-void
.end method

.method public static final synthetic b(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)Lo/getN2;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    return-object p0
.end method

.method public static final synthetic c(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)Lcom/google/gson/Gson;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->d:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic d(Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)Lo/GeobFrame;
    .locals 0

    .line 21
    iget-object p0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->a:Lo/GeobFrame;

    return-object p0
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->cancel()V

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->clone()Lo/getN2;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lo/getN2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->clone()Lo/getN2;

    move-result-object v0

    return-object v0
.end method

.method public final enqueue(Lo/getJid;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    new-instance v1, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;

    invoke-direct {v1, p1, p0}, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1$DemoFundsParentComponent;-><init>(Lo/getJid;Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;)V

    check-cast v1, Lo/getJid;

    invoke-interface {v0, v1}, Lo/getN2;->enqueue(Lo/getJid;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 64
    iget-object v1, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {p1, v1, v0}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final execute()Lo/setResultCodeInt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->execute()Lo/setResultCodeInt;

    move-result-object v0

    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final isExecuted()Z
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->isExecuted()Z

    move-result v0

    return v0
.end method

.method public final request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    return-object v0
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/EarnEthStakingRedeemActivitysubscribeLifecycleObserver1;->c:Lo/getN2;

    invoke-interface {v0}, Lo/getN2;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
