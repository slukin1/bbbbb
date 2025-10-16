.class final Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;
.super Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements4;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitCexSelectViewmodelrefresh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements4<",
        "TV;>;",
        "Lo/W3AlphaLimitCexSelectViewmodelrefresh1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaLimitCexSelectViewmodelrefresh11<",
            "TV;>;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 640
    invoke-direct {p0, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements4;-><init>(Lo/W3AlphaLimitCexSelectViewmodelrefresh11;)V

    .line 641
    iput-object p2, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 646
    invoke-super {p0, p1}, Lo/W3AlphaLimitSelectCexCoinDialogFragmentspecialinlinedviewModelsdefault4$DropdropElements4;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v1, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 633
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1663
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/google/common/util/concurrent/MoreExecutors$ScheduledListeningDecorator$DemoFundsParentComponent;->d:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
