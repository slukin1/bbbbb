.class public final Lo/UmGridRunningListItemViewHolderasyncCalculator11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo/setOnCloseOrderListener;

.field public final c:J

.field public volatile d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final e:Lo/getRunningListViewModel;

.field private final i:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Landroid/net/Uri;ILo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;",
            "Landroid/net/Uri;",
            "I",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+TT;>;)V"
        }
    .end annotation

    .line 110
    new-instance v0, Lo/getRunningListViewModel$DropdropElements4;

    invoke-direct {v0}, Lo/getRunningListViewModel$DropdropElements4;-><init>()V

    .line 1105
    iput-object p2, v0, Lo/getRunningListViewModel$DropdropElements4;->f:Landroid/net/Uri;

    const/4 p2, 0x1

    .line 2205
    iput p2, v0, Lo/getRunningListViewModel$DropdropElements4;->e:I

    .line 112
    invoke-virtual {v0}, Lo/getRunningListViewModel$DropdropElements4;->a()Lo/getRunningListViewModel;

    move-result-object p2

    .line 110
    invoke-direct {p0, p1, p2, p3, p4}, Lo/UmGridRunningListItemViewHolderasyncCalculator11;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ILo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;)V

    return-void
.end method

.method private constructor <init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;ILo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;",
            "Lo/getRunningListViewModel;",
            "I",
            "Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2<",
            "+TT;>;)V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    new-instance v0, Lo/setOnCloseOrderListener;

    invoke-direct {v0, p1}, Lo/setOnCloseOrderListener;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;)V

    iput-object v0, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 126
    iput-object p2, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    .line 127
    iput p3, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->a:I

    .line 128
    iput-object p4, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->i:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    .line 3034
    sget-object p1, Lo/FuturesGridHistoryDetailActivity;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 129
    iput-wide p1, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->c:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    const-wide/16 v1, 0x0

    .line 4052
    iput-wide v1, v0, Lo/setOnCloseOrderListener;->a:J

    .line 172
    new-instance v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;

    iget-object v1, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    iget-object v2, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->e:Lo/getRunningListViewModel;

    invoke-direct {v0, v1, v2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;-><init>(Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;Lo/getRunningListViewModel;)V

    .line 6098
    :try_start_0
    iget-boolean v1, v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    if-nez v1, :cond_0

    .line 6099
    iget-object v1, v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    iget-object v2, v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->a:Lo/getRunningListViewModel;

    invoke-interface {v1, v2}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->b(Lo/getRunningListViewModel;)J

    const/4 v1, 0x1

    .line 6100
    iput-boolean v1, v0, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault4;->d:Z

    .line 175
    :cond_0
    iget-object v1, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->b:Lo/setOnCloseOrderListener;

    .line 7102
    iget-object v1, v1, Lo/setOnCloseOrderListener;->c:Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;

    invoke-interface {v1}, Lo/UmGridRunningFragmentspecialinlinedactivityViewModelsdefault1;->a()Landroid/net/Uri;

    move-result-object v1

    .line 175
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    .line 176
    iget-object v2, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->i:Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;

    invoke-interface {v2, v1, v0}, Lo/UmGridRunningListItemViewHolderasyncCalculator11$DropdropElements2;->e(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/UmGridRunningListItemViewHolderasyncCalculator11;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9706
    :try_start_1
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v1

    .line 10706
    :try_start_2
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    :catch_1
    throw v1
.end method
