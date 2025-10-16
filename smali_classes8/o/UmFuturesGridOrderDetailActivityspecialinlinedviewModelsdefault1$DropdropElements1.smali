.class final Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements1"
.end annotation


# instance fields
.field private synthetic c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;


# direct methods
.method private constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 820
    iput-object p1, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;B)V
    .locals 0

    .line 820
    invoke-direct {p0, p1}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;-><init>(Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/net/Uri;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Z)Z
    .locals 8

    .line 830
    iget-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 2052
    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->m:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault6;

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 831
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 833
    iget-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 3052
    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 833
    move-object v3, p3

    check-cast v3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 834
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_1

    .line 836
    iget-object v5, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 5052
    iget-object v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    .line 836
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;

    iget-object v6, v6, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7$DropdropElements2;->d:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    if-eqz v5, :cond_0

    .line 6512
    iget-wide v5, v5, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->a:J

    cmp-long v7, v1, v5

    if-gez v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 841
    :cond_1
    iget-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 845
    new-instance v1, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;

    .line 7052
    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->g:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;

    .line 845
    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault7;->h:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p3, v4}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;-><init>(IIII)V

    .line 848
    iget-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 8052
    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->a:Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;

    .line 849
    invoke-interface {p3, v1, p2}, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4;->c(Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements4;Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements1;)Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 850
    iget p3, p2, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->c:I

    const/4 v1, 0x2

    if-ne p3, v1, :cond_2

    .line 852
    iget-object p3, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 9052
    iget-object p3, p3, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->f:Ljava/util/HashMap;

    .line 852
    invoke-virtual {p3, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;

    if-eqz p1, :cond_2

    .line 854
    iget-wide p2, p2, Lo/UmGridRunningFragmentspecialinlinedviewModelsdefault4$DropdropElements2;->a:J

    .line 10512
    invoke-virtual {p1, p2, p3}, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DemoFundsParentComponent;->d(J)Z

    :cond_2
    return v0
.end method

.method public final i()V
    .locals 1

    .line 825
    iget-object v0, p0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1$DropdropElements1;->c:Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 1052
    iget-object v0, v0, Lo/UmFuturesGridOrderDetailActivityspecialinlinedviewModelsdefault1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 825
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
