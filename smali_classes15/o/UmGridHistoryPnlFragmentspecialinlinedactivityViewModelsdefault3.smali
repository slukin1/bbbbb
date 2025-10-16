.class public final synthetic Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lo/UmGridHistoryPnlFragment;


# direct methods
.method public synthetic constructor <init>(Lo/UmGridHistoryPnlFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridHistoryPnlFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UmGridHistoryPnlFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmGridHistoryPnlFragment;

    .line 1195
    iget-boolean v1, v0, Lo/UmGridHistoryPnlFragment;->t:Z

    if-nez v1, :cond_0

    .line 1196
    iget-object v1, v0, Lo/UmGridHistoryPnlFragment;->d:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v2, v1

    check-cast v2, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v1, v0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->b(Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault3;)V

    :cond_0
    return-void
.end method
