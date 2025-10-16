.class public final Lo/BaseFuturesStrategyTerminalDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;


# instance fields
.field private final a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

.field private final c:I

.field private final e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lcom/google/android/exoplayer2/util/PriorityTaskManager;I)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    move-object v0, p1

    check-cast v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iput-object p1, p0, Lo/BaseFuturesStrategyTerminalDialog;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    .line 84
    move-object p1, p2

    check-cast p1, Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iput-object p2, p0, Lo/BaseFuturesStrategyTerminalDialog;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    .line 85
    iput p3, p0, Lo/BaseFuturesStrategyTerminalDialog;->c:I

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lo/BaseFuturesStrategyTerminalDialog;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 103
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1, p2, p3}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a([BII)I

    move-result p1

    return p1
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/getRunningListViewModel;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->e:Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lo/BaseFuturesStrategyTerminalDialog;->c:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->b(I)V

    .line 97
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->c()V

    return-void
.end method

.method public final e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V
    .locals 1

    .line 91
    iget-object v0, p0, Lo/BaseFuturesStrategyTerminalDialog;->a:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v0, p1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->e(Lo/UmGridAddInvestmentComponentsubscribeResponse11;)V

    return-void
.end method
