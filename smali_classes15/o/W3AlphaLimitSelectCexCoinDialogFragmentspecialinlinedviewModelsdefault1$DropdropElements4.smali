.class public abstract Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1$DropdropElements4;
.super Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1<",
        "TV;>;",
        "Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor11<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;-><init>()V

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 118
    invoke-super {p0, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 89
    invoke-super {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 97
    invoke-super {p0, p1, p2, p3}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .locals 1

    .line 107
    invoke-super {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 102
    invoke-super {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault1;->isDone()Z

    move-result v0

    return v0
.end method
