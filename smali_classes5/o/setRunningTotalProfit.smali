.class public final Lo/setRunningTotalProfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;


# instance fields
.field private final d:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lo/setRunningTotalProfit;->d:J

    return-void
.end method


# virtual methods
.method public final synthetic c()Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(I)Lo/DetailActivityViewModelnotifyGridDetail1;
    .locals 3

    .line 37
    new-instance v0, Lo/getUserPosition;

    iget-wide v1, p0, Lo/setRunningTotalProfit;->d:J

    invoke-direct {v0, v1, v2}, Lo/getUserPosition;-><init>(J)V

    shl-int/lit8 p1, p1, 0x1

    .line 38
    invoke-static {p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault2;->c(I)Lo/getRunningListViewModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/getUserPosition;->b(Lo/getRunningListViewModel;)J

    return-object v0
.end method
