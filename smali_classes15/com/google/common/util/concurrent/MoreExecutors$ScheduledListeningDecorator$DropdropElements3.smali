.class final Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;
.super Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111<",
        "Ljava/lang/Void;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 673
    invoke-direct {p0}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault2$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>()V

    .line 674
    move-object v0, p1

    check-cast v0, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "task=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 680
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 683
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DropdropElements3;->b(Ljava/lang/Throwable;)Z

    .line 684
    throw v0
.end method
