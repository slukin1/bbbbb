.class final Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;
.implements Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;
.implements Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;
.implements Lo/GridDetailEditDialog$DropdropElements1;
.implements Lo/GridDetailEditDialog$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;",
        "Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1<",
        "Lo/DetailActivityViewModelnotifyGridDetail12;",
        ">;",
        "Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1$DropdropElements1;",
        "Lo/GridDetailEditDialog$DropdropElements1;",
        "Lo/GridDetailEditDialog$DropdropElements4;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;


# direct methods
.method private constructor <init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;B)V
    .locals 0

    .line 484
    invoke-direct {p0, p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    return-void
.end method


# virtual methods
.method public final a(II)Lo/SpotGridOrdersFragmentwork4;
    .locals 0

    .line 495
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51095
    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    .line 495
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    move-object p2, p1

    check-cast p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 51782
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->e:Lo/UmGridMatchedInfoLoaderupdateMatchedInfo1;

    return-object p1
.end method

.method public final a(Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault9;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 9

    .line 578
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51080
    iget-wide v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    const-wide/16 v2, 0x3e8

    const-wide/high16 v4, -0x8000000000000000L

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v0, v6

    if-eqz v8, :cond_1

    .line 579
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51081
    iget-wide v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 52313
    :cond_0
    div-long/2addr v0, v2

    goto :goto_0

    .line 580
    :cond_1
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51083
    iget-wide v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_3

    .line 581
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51084
    iget-wide v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    cmp-long v8, v0, v6

    if-eqz v8, :cond_4

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    goto :goto_0

    .line 52316
    :cond_2
    div-long/2addr v0, v2

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x0

    .line 583
    :cond_4
    :goto_0
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51086
    iget-object v2, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    .line 583
    invoke-virtual {v2, v0, v1}, Lo/GridDetailEditDialog;->a(J)V

    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;)V
    .locals 1

    .line 645
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 26063
    iput-object p1, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    return-void
.end method

.method public final synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJ)V
    .locals 7

    .line 484
    check-cast p1, Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 3513
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-virtual {p2}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e()J

    move-result-wide p2

    const-wide/16 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmp-long v2, p2, p4

    if-nez v2, :cond_6

    .line 3514
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 4063
    iget-boolean p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    if-nez p1, :cond_9

    .line 3518
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 6669
    iget-object p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->p:Lo/GridDetailEditDialog;

    invoke-virtual {p2}, Lo/GridDetailEditDialog;->a()V

    .line 6672
    iget-object p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->m:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    .line 6673
    invoke-interface {p2}, Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;->c()Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6675
    new-instance p2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    const-string p3, "No fallback data channel factory for TCP retry"

    invoke-direct {p2, p3}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    iput-object p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    goto/16 :goto_3

    .line 6680
    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    iget-object p4, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6681
    new-instance p4, Ljava/util/ArrayList;

    iget-object p5, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p5, 0x0

    .line 6684
    :goto_0
    iget-object v2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p5, v2, :cond_3

    .line 6685
    iget-object v2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v2, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 7748
    iget-boolean v3, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez v3, :cond_1

    .line 6688
    new-instance v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    iget-object v4, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->c:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    invoke-direct {v3, p1, v4, p5, p2}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;ILo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;)V

    .line 6691
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8780
    iget-object v4, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v5, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 9831
    iget-object v5, v5, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 8781
    iget-object v6, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 10063
    iget-object v6, v6, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 8780
    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    .line 6693
    iget-object v4, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    iget-object v2, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6694
    iget-object v2, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    invoke-virtual {p4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6697
    :cond_1
    invoke-virtual {p3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 6702
    :cond_3
    iget-object p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    .line 6703
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    .line 6704
    iget-object p5, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->clear()V

    .line 6705
    iget-object p5, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {p5, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6706
    iget-object p3, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 6707
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6711
    :goto_2
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    .line 6712
    invoke-virtual {p2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 11801
    iget-boolean p3, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez p3, :cond_4

    .line 11802
    iget-object p3, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 12831
    iget-object p3, p3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 13138
    iput-boolean v1, p3, Lo/DetailActivityViewModelnotifyGridDetail12;->b:Z

    .line 11803
    iput-boolean v1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    .line 11806
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3519
    :cond_5
    :goto_3
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 14063
    iput-boolean v1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    return-void

    .line 3525
    :cond_6
    :goto_4
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 15063
    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    .line 3525
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_9

    .line 3526
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 16063
    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    .line 3526
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 3527
    iget-object p3, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 17831
    iget-object p3, p3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    if-ne p3, p1, :cond_8

    .line 18801
    iget-boolean p1, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez p1, :cond_7

    .line 18802
    iget-object p1, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 19831
    iget-object p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 20138
    iput-boolean v1, p1, Lo/DetailActivityViewModelnotifyGridDetail12;->b:Z

    .line 18803
    iput-boolean v1, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    .line 18806
    iget-object p1, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-static {p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->d(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method public final bridge synthetic b(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJZ)V
    .locals 0

    .line 484
    check-cast p1, Lo/DetailActivityViewModelnotifyGridDetail12;

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 664
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    if-nez p2, :cond_0

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v1

    .line 51087
    :goto_0
    iput-object p2, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->n:Ljava/io/IOException;

    return-void
.end method

.method public final synthetic d(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;
    .locals 0

    .line 484
    check-cast p1, Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 21545
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 22063
    iget-boolean p2, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->l:Z

    if-nez p2, :cond_0

    .line 21546
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 23063
    iput-object p6, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->n:Ljava/io/IOException;

    goto :goto_0

    .line 21548
    :cond_0
    invoke-virtual {p6}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/net/BindException;

    if-eqz p2, :cond_1

    .line 21554
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 24063
    iget p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->i:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->i:I

    const/4 p1, 0x3

    if-ge p2, p1, :cond_2

    .line 21555
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    return-object p1

    .line 21558
    :cond_1
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p1, p1, Lo/DetailActivityViewModelnotifyGridDetail12;->h:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    iget-object p1, p1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

    .line 21560
    new-instance p3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p6}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25063
    iput-object p3, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->j:Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    .line 21563
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/exoplayer2/upstream/Loader;->a:Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements2;

    return-object p1
.end method

.method public final d()V
    .locals 3

    .line 500
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2063
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/os/Handler;

    .line 500
    new-instance v1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalculateCapPrice1;

    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v2}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalculateCapPrice1;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(JLcom/google/common/collect/ImmutableList;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;",
            ">;)V"
        }
    .end annotation

    .line 592
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 593
    :goto_0
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 594
    invoke-virtual {p3, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;

    iget-object v3, v3, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->b:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 596
    :goto_1
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 28063
    iget-object v3, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    .line 596
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v3, :cond_2

    .line 597
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 29063
    iget-object v3, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->s:Ljava/util/List;

    .line 597
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 30889
    iget-object v3, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    iget-object v3, v3, Lo/DetailActivityViewModelnotifyGridDetail12;->h:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    iget-object v3, v3, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

    .line 598
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 599
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 31063
    iget-object v3, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 599
    invoke-interface {v3}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->a()V

    .line 600
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 33417
    iget-wide v6, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_1

    .line 601
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    const/4 v6, 0x1

    .line 34063
    iput-boolean v6, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->f:Z

    .line 602
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 35063
    iput-wide v4, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 603
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 36063
    iput-wide v4, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    .line 604
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 37063
    iput-wide v4, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 609
    :goto_2
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 610
    invoke-virtual {p3, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;

    .line 611
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object v6, v2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->b:Landroid/net/Uri;

    const/4 v7, 0x0

    .line 39405
    :goto_3
    iget-object v8, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 39406
    iget-object v8, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 40748
    iget-boolean v8, v8, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->c:Z

    if-nez v8, :cond_3

    .line 39407
    iget-object v8, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    iget-object v8, v8, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 41889
    iget-object v9, v8, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    iget-object v9, v9, Lo/DetailActivityViewModelnotifyGridDetail12;->h:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    iget-object v9, v9, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;->b:Landroid/net/Uri;

    .line 39408
    invoke-virtual {v9, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 42831
    iget-object v3, v8, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    goto :goto_4

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 616
    iget-wide v6, v2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->e:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    .line 43118
    iget-object v8, v3, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    move-object v9, v8

    check-cast v9, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    .line 45087
    iget-boolean v8, v8, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->b:Z

    if-nez v8, :cond_5

    .line 43119
    iget-object v8, v3, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    .line 46077
    iput-wide v6, v8, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->a:J

    .line 617
    :cond_5
    iget v6, v2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->a:I

    .line 47131
    iget-object v7, v3, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    move-object v8, v7

    check-cast v8, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    .line 49087
    iget-boolean v7, v7, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->b:Z

    if-nez v7, :cond_6

    .line 47132
    iget-object v7, v3, Lo/DetailActivityViewModelnotifyGridDetail12;->d:Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;

    .line 50082
    iput v6, v7, Lo/UmFuturesGridOrderDetailActivitysubscribeLiveData51;->d:I

    .line 619
    :cond_6
    iget-object v6, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51418
    iget-wide v6, v6, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_7

    .line 619
    iget-object v6, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51065
    iget-wide v6, v6, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 619
    iget-object v8, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51066
    iget-wide v8, v8, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    cmp-long v10, v6, v8

    if-nez v10, :cond_7

    .line 623
    iget-wide v6, v2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->e:J

    .line 51197
    iput-wide p1, v3, Lo/DetailActivityViewModelnotifyGridDetail12;->e:J

    .line 51198
    iput-wide v6, v3, Lo/DetailActivityViewModelnotifyGridDetail12;->c:J

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 627
    :cond_8
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51423
    iget-wide p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_a

    .line 628
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51070
    iget-wide p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 628
    iget-object p3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51071
    iget-wide v0, p3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    cmp-long p3, p1, v0

    if-nez p3, :cond_9

    .line 630
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51072
    iput-wide v4, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 631
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51073
    iput-wide v4, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    return-void

    .line 634
    :cond_9
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51074
    iput-wide v4, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->g:J

    .line 635
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51075
    iget-wide p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->o:J

    .line 635
    invoke-virtual {p1, p2, p3}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->d(J)J

    return-void

    .line 637
    :cond_a
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51076
    iget-wide p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    cmp-long p3, p1, v4

    if-eqz p3, :cond_b

    .line 637
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51077
    iget-boolean p1, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->e:Z

    if-eqz p1, :cond_b

    .line 638
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51078
    iget-wide p2, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    .line 638
    invoke-virtual {p1, p2, p3}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->d(J)J

    .line 639
    iget-object p1, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51079
    iput-wide v4, p1, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->h:J

    :cond_b
    return-void
.end method

.method public final e(Lo/GridDetailAppend;Lcom/google/common/collect/ImmutableList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/GridDetailAppend;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 651
    :goto_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 652
    invoke-virtual {p2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;

    .line 653
    iget-object v3, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 654
    new-instance v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;

    .line 51088
    iget-object v5, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->m:Lo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;

    .line 654
    invoke-direct {v4, v3, v2, v1, v5}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify1;ILo/DetailActivityViewModelnotifyGridDetail1$DropdropElements4;)V

    .line 655
    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51089
    iget-object v2, v2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->t:Ljava/util/List;

    .line 655
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51807
    iget-object v2, v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->d:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v3, v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;

    .line 51859
    iget-object v3, v3, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DemoFundsParentComponent;->a:Lo/DetailActivityViewModelnotifyGridDetail12;

    .line 51808
    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements1;->f:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51092
    iget-object v4, v4, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->c:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;

    .line 51807
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e(Lcom/google/android/exoplayer2/upstream/Loader$DemoFundsParentComponent;Lcom/google/android/exoplayer2/upstream/Loader$DropdropElements1;I)J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_0
    iget-object p2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51093
    iget-object p2, p2, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;

    .line 659
    invoke-interface {p2, p1}, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements4;->d(Lo/GridDetailAppend;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 570
    iget-object v0, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    .line 51094
    iget-object v0, v0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/os/Handler;

    .line 570
    new-instance v1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify11;

    iget-object v2, p0, Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3$DropdropElements2;->e:Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;

    invoke-direct {v1, v2}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentcalCapPriceAndVerify11;-><init>(Lo/UmTabFuturesGridDetailFragmentspecialinlinedactivityViewModelsdefault3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
