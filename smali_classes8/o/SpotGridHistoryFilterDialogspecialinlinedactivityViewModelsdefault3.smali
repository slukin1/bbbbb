.class public abstract Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;


# instance fields
.field public final c:Lo/setOnCloseOrderListener;

.field public final f:Lo/getOnEndListener;

.field public final g:J

.field public final h:Lo/getRunningListViewModel;

.field public final i:J

.field public final j:J

.field public final l:Ljava/lang/Object;

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ILo/getOnEndListener;ILjava/lang/Object;JJ)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Lo/setOnCloseOrderListener;

    invoke-direct {v0, p1}, Lo/setOnCloseOrderListener;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    iput-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    .line 90
    move-object p1, p2

    check-cast p1, Lo/getRunningListViewModel;

    iput-object p2, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->h:Lo/getRunningListViewModel;

    .line 91
    iput p3, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->m:I

    .line 92
    iput-object p4, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->f:Lo/getOnEndListener;

    .line 93
    iput p5, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->n:I

    .line 94
    iput-object p6, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->l:Ljava/lang/Object;

    .line 95
    iput-wide p7, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->i:J

    .line 96
    iput-wide p9, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->j:J

    .line 2034
    sget-object p1, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 97
    iput-wide p1, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->g:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
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

    .line 131
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    .line 4070
    iget-object v0, v0, Lo/setOnCloseOrderListener;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 110
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    .line 3057
    iget-wide v0, v0, Lo/setOnCloseOrderListener;->a:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    .line 121
    iget-object v0, p0, Lo/SpotGridHistoryFilterDialogspecialinlinedactivityViewModelsdefault3;->c:Lo/setOnCloseOrderListener;

    .line 5065
    iget-object v0, v0, Lo/setOnCloseOrderListener;->b:Landroid/net/Uri;

    return-object v0
.end method
