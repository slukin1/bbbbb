.class public final Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;,
        Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;,
        Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;,
        Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;,
        Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;
    }
.end annotation


# instance fields
.field final a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

.field final b:Landroid/os/Handler;

.field final c:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

.field final d:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

.field e:Z

.field f:Z

.field g:J

.field h:J

.field i:I

.field j:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

.field public k:Z

.field l:Z

.field final m:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

.field n:Ljava/io/IOException;

.field o:J

.field public final p:Lo/GridDetailEditDialog;

.field private q:Z

.field private r:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

.field final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z

.field private w:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/UmGridModifyParametersDialogcalculateCapPrice1;Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;Landroid/net/Uri;Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;Ljava/lang/String;Ljavax/net/SocketFactory;Z)V
    .locals 7

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->d:Lo/UmGridModifyParametersDialogcalculateCapPrice1;

    .line 123
    iput-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->m:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    .line 124
    iput-object p4, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 2520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/os/Looper;

    .line 4567
    new-instance p2, Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 126
    iput-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/os/Handler;

    .line 127
    new-instance v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    const/4 p1, 0x0

    invoke-direct {v2, p0, p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;B)V

    iput-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 128
    new-instance p1, Lo/GridDetailEditDialog;

    move-object v0, p1

    move-object v1, v2

    move-object v3, p5

    move-object v4, p3

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lo/GridDetailEditDialog;-><init>(Lo/GridDetailEditDialog$DropdropElements1;Lo/GridDetailEditDialog$DropdropElements4;Ljava/lang/String;Landroid/net/Uri;Ljavax/net/SocketFactory;Z)V

    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 139
    iput-wide p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 140
    iput-wide p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    .line 141
    iput-wide p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    return-void

    .line 3116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method static synthetic a(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 8

    .line 5421
    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->k:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5426
    :goto_0
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5427
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 6748
    iget-object v2, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 5427
    invoke-virtual {v2}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 5432
    iput-boolean v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    .line 5433
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 7473
    new-instance v3, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    const/4 v4, 0x0

    .line 7475
    :goto_1
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 7476
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 8748
    iget-object v5, v5, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 7479
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e()Lo/getOnEndListener;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lo/getOnEndListener;

    new-array v7, v1, [Lo/getOnEndListener;

    aput-object v5, v7, v0

    new-instance v5, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v5, v6, v7}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;-><init>(Ljava/lang/String;[Lo/getOnEndListener;)V

    .line 7477
    invoke-virtual {v3, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 10847
    :cond_1
    iput-boolean v1, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 10848
    iget-object v0, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 5433
    iput-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->w:Lcom/google/common/collect/ImmutableList;

    .line 5434
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->r:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    move-object v1, v0

    check-cast v1, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    invoke-interface {v0, p0}, Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;->d(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 3

    const/4 v0, 0x1

    .line 12465
    iput-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    const/4 v0, 0x0

    .line 12466
    :goto_0
    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12467
    iget-boolean v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 13748
    iget-boolean v2, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    and-int/2addr v1, v2

    .line 12467
    iput-boolean v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lo/BaseGridHistoryFilterDialogonCreate1;
    .locals 3

    .line 174
    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lo/BaseGridHistoryFilterDialogonCreate1;

    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->w:Lcom/google/common/collect/ImmutableList;

    move-object v2, v1

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    const/4 v2, 0x0

    new-array v2, v2, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v0, v1}, Lo/BaseGridHistoryFilterDialogonCreate1;-><init>([Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;)V

    return-object v0

    .line 23084
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final b()J
    .locals 2

    .line 354
    invoke-virtual {p0}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b([Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault2;[Z[Lo/UmGridHistoryListFragment;[ZJ)J
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 194
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 195
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_2
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    const/4 p2, 0x0

    .line 201
    :goto_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ge p2, v1, :cond_4

    .line 202
    aget-object v1, p1, p2

    if-eqz v1, :cond_3

    .line 207
    invoke-interface {v1}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault8;->f()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault7;

    move-result-object v1

    .line 208
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->w:Lcom/google/common/collect/ImmutableList;

    move-object v4, v3

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 209
    iget-object v4, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    iget-object v5, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    move-object v6, v5

    check-cast v6, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    iget-object v5, v5, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    iget-object v4, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->w:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 213
    aget-object v1, p3, p2

    if-nez v1, :cond_3

    .line 214
    new-instance v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;

    invoke-direct {v1, p0, v3}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements3;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;I)V

    aput-object v1, p3, p2

    .line 216
    aput-boolean v2, p4, p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 222
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 223
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 224
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    iget-object p3, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 38801
    iget-boolean p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez p2, :cond_5

    .line 38802
    iget-object p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 39831
    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 40138
    iput-boolean v2, p2, Lo/DetailActivityViewModelnotifyGridDetail12;->b:Z

    .line 38803
    iput-boolean v2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    .line 38806
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 229
    :cond_6
    iput-boolean v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->v:Z

    const-wide/16 p1, 0x0

    cmp-long p3, p5, p1

    if-eqz p3, :cond_7

    .line 232
    iput-wide p5, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    .line 233
    iput-wide p5, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 234
    iput-wide p5, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    .line 236
    :cond_7
    invoke-virtual {p0}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g()V

    return-wide p5
.end method

.method public final c(JZ)V
    .locals 5

    .line 17417
    iget-wide v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 246
    :goto_0
    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 247
    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 18748
    iget-boolean v2, v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez v2, :cond_1

    .line 19748
    iget-object v1, v1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 20534
    iget-object v2, v1, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->f:Lo/GridChooseContractsDialogComponent;

    const/4 v3, 0x1

    .line 20535
    invoke-virtual {v1, p1, p2, p3, v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->e(JZZ)J

    move-result-wide v3

    .line 20534
    invoke-virtual {v2, v3, v4}, Lo/GridChooseContractsDialogComponent;->e(J)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 364
    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c(J)Z
    .locals 0

    .line 16364
    iget-boolean p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final cE_()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->n:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    throw v0
.end method

.method public final d(J)J
    .locals 6

    .line 281
    invoke-virtual {p0}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    if-nez v0, :cond_0

    .line 283
    iput-wide p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    return-wide p1

    :cond_0
    const/4 v0, 0x0

    .line 287
    invoke-virtual {p0, p1, p2, v0}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->c(JZ)V

    .line 288
    iput-wide p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    .line 28417
    iget-wide v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 291
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    .line 29208
    iget v0, v0, Lo/GridDetailEditDialog;->o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 299
    iput-wide p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 300
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    invoke-virtual {v0, p1, p2}, Lo/GridDetailEditDialog;->c(J)V

    return-wide p1

    .line 306
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const/4 v1, 0x0

    .line 30444
    :goto_0
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 30445
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 31748
    iget-object v2, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 30446
    invoke-virtual {v2, p1, p2, v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->d(JZ)Z

    move-result v2

    if-nez v2, :cond_4

    .line 314
    iput-wide p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 315
    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    invoke-virtual {v1, p1, p2}, Lo/GridDetailEditDialog;->c(J)V

    const/4 v1, 0x0

    .line 316
    :goto_1
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 317
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 32812
    iget-boolean v3, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez v3, :cond_3

    .line 32813
    iget-object v3, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 33831
    iget-object v3, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 32813
    invoke-virtual {v3}, Lo/DetailActivityViewModelnotifyGridDetail12;->c()V

    .line 32814
    iget-object v3, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 34195
    invoke-virtual {v3, v0}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c(Z)V

    .line 32815
    iget-object v2, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    .line 35233
    iput-wide p1, v2, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->h:J

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final e()J
    .locals 9

    .line 329
    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->q:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 333
    iget-wide v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_0

    return-wide v3

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    .line 339
    :goto_0
    iget-object v7, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 340
    iget-object v7, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 21748
    iget-boolean v8, v7, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez v8, :cond_1

    .line 22775
    iget-object v3, v7, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    invoke-virtual {v3}, Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;->c()J

    move-result-wide v7

    .line 342
    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    move-wide v4, v3

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    return-wide v4

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_4
    return-wide v1
.end method

.method public final e(JLo/CmGridOrderCallbackonPlaceOrderFailed11;)J
    .locals 0

    return-wide p1
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;J)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->r:Lo/FuturesGridHistoryDetailActivitysubscribeLiveData31$DropdropElements4;

    .line 158
    :try_start_0
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 25198
    :try_start_1
    iget-object p2, p1, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;

    iget-object p3, p1, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Lo/GridDetailEditDialog;->a(Landroid/net/Uri;)Ljava/net/Socket;

    move-result-object p3

    invoke-virtual {p2, p3}, Lo/UmGridDetailEditDialog;->a(Ljava/net/Socket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25203
    :try_start_2
    iget-object p2, p1, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    iget-object p3, p1, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    iget-object p1, p1, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Lo/GridDetailEditDialog$DropdropElements2;->a(Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    .line 25200
    iget-object p1, p1, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p1, :cond_0

    .line 26706
    :try_start_3
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 25201
    :catch_1
    :cond_0
    :try_start_4
    throw p2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception p1

    .line 160
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->n:Ljava/io/IOException;

    .line 161
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    if-eqz p1, :cond_1

    .line 27706
    :try_start_5
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    :cond_1
    return-void
.end method

.method g()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 455
    :goto_0
    iget-object v4, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    .line 456
    iget-object v4, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 14874
    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->e:Ljava/lang/String;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 459
    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->v:Z

    if-eqz v0, :cond_2

    .line 460
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    iget-object v1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    .line 15219
    iget-object v2, v0, Lo/GridDetailEditDialog;->i:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 15220
    invoke-virtual {v0}, Lo/GridDetailEditDialog;->c()V

    :cond_2
    return-void
.end method

.method public final j()J
    .locals 2

    .line 260
    iget-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->f:Z

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
