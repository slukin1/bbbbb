.class public final synthetic Lo/setOnEndListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;
    .locals 6

    .line 4613
    new-instance v0, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v0}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    if-eqz p1, :cond_0

    .line 4104
    const-class v1, Lo/UmGridTerminalDialogNew;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 4615
    :cond_0
    sget-object v1, Lo/getOnEndListener;->k:Ljava/lang/String;

    .line 4616
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lo/getOnEndListener;->e:Lo/getOnEndListener;

    iget-object v3, v2, Lo/getOnEndListener;->V:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 7267
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->m:Ljava/lang/String;

    .line 4616
    sget-object v1, Lo/getOnEndListener;->q:Ljava/lang/String;

    .line 4617
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo/getOnEndListener;->W:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 9292
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->k:Ljava/lang/String;

    .line 4617
    sget-object v1, Lo/getOnEndListener;->t:Ljava/lang/String;

    .line 4618
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo/getOnEndListener;->T:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 11304
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->s:Ljava/lang/String;

    .line 4618
    sget-object v1, Lo/getOnEndListener;->z:Ljava/lang/String;

    iget v3, v2, Lo/getOnEndListener;->am:I

    .line 4619
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 12316
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->A:I

    .line 4619
    sget-object v1, Lo/getOnEndListener;->w:Ljava/lang/String;

    iget v3, v2, Lo/getOnEndListener;->ag:I

    .line 4620
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 13328
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->x:I

    .line 4620
    sget-object v1, Lo/getOnEndListener;->c:Ljava/lang/String;

    iget v3, v2, Lo/getOnEndListener;->F:I

    .line 4621
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 14340
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->d:I

    .line 4621
    sget-object v1, Lo/getOnEndListener;->y:Ljava/lang/String;

    iget v3, v2, Lo/getOnEndListener;->Z:I

    .line 4622
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 15352
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->q:I

    .line 4622
    sget-object v1, Lo/getOnEndListener;->i:Ljava/lang/String;

    .line 4623
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo/getOnEndListener;->L:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    :goto_3
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 17364
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->b:Ljava/lang/String;

    .line 4623
    sget-object v1, Lo/getOnEndListener;->s:Ljava/lang/String;

    .line 4624
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v3, v2, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v3

    :goto_4
    move-object v3, v1

    check-cast v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 19376
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4624
    sget-object v1, Lo/getOnEndListener;->h:Ljava/lang/String;

    .line 4627
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo/getOnEndListener;->M:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v3

    :goto_5
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 21390
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->i:Ljava/lang/String;

    .line 4626
    sget-object v1, Lo/getOnEndListener;->A:Ljava/lang/String;

    .line 4630
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v2, Lo/getOnEndListener;->ae:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v3

    :goto_6
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 23404
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 4629
    sget-object v1, Lo/getOnEndListener;->r:Ljava/lang/String;

    iget v2, v2, Lo/getOnEndListener;->ab:I

    .line 4631
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 24416
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->t:I

    .line 4633
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4635
    :goto_7
    invoke-static {v3}, Lo/getOnEndListener;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_9

    .line 25428
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 4642
    sget-object v1, Lo/getOnEndListener;->g:Ljava/lang/String;

    .line 4643
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 26440
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->j:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 4643
    sget-object v1, Lo/getOnEndListener;->B:Ljava/lang/String;

    sget-object v3, Lo/getOnEndListener;->e:Lo/getOnEndListener;

    iget-wide v4, v3, Lo/getOnEndListener;->al:J

    .line 4644
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 27452
    iput-wide v4, v0, Lo/getOnEndListener$DropdropElements3;->C:J

    .line 4644
    sget-object v1, Lo/getOnEndListener;->H:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->an:I

    .line 4646
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 28466
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->I:I

    .line 4646
    sget-object v1, Lo/getOnEndListener;->m:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->U:I

    .line 4647
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 29478
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->l:I

    .line 4647
    sget-object v1, Lo/getOnEndListener;->o:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->R:F

    .line 4648
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 30490
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->n:F

    .line 4648
    sget-object v1, Lo/getOnEndListener;->v:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->ad:I

    .line 4649
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 31502
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->y:I

    .line 4649
    sget-object v1, Lo/getOnEndListener;->u:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->Y:F

    .line 4651
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    .line 32514
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->w:F

    .line 4650
    sget-object v1, Lo/getOnEndListener;->x:Ljava/lang/String;

    .line 4652
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 33526
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->v:[B

    .line 4652
    sget-object v1, Lo/getOnEndListener;->C:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->ai:I

    .line 4653
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 34538
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->B:I

    .line 4654
    sget-object v1, Lo/getOnEndListener;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4656
    sget-object v4, Lo/UmGridTradeFragmentsubscribeLiveData11;->a:Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;

    invoke-interface {v4, v1}, Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5$DropdropElements1;->a(Landroid/os/Bundle;)Lo/CmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault5;

    move-result-object v1

    check-cast v1, Lo/UmGridTradeFragmentsubscribeLiveData11;

    .line 35550
    iput-object v1, v0, Lo/getOnEndListener$DropdropElements3;->c:Lo/UmGridTradeFragmentsubscribeLiveData11;

    .line 4659
    :cond_8
    sget-object v1, Lo/getOnEndListener;->a:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->J:I

    .line 4660
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 36564
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->a:I

    .line 4660
    sget-object v1, Lo/getOnEndListener;->D:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->ah:I

    .line 4661
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 37576
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 4661
    sget-object v1, Lo/getOnEndListener;->p:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->aa:I

    .line 4662
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 38588
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->p:I

    .line 4662
    sget-object v1, Lo/getOnEndListener;->l:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->S:I

    .line 4663
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 39600
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->f:I

    .line 4663
    sget-object v1, Lo/getOnEndListener;->n:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->O:I

    .line 4664
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 40612
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->h:I

    .line 4664
    sget-object v1, Lo/getOnEndListener;->d:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->E:I

    .line 4667
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 41626
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->e:I

    .line 4666
    sget-object v1, Lo/getOnEndListener;->I:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->aj:I

    .line 4670
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 42640
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->z:I

    .line 4669
    sget-object v1, Lo/getOnEndListener;->G:Ljava/lang/String;

    iget v4, v3, Lo/getOnEndListener;->ak:I

    .line 4671
    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 43652
    iput v1, v0, Lo/getOnEndListener$DropdropElements3;->E:I

    .line 4671
    sget-object v1, Lo/getOnEndListener;->f:Ljava/lang/String;

    iget v3, v3, Lo/getOnEndListener;->P:I

    .line 4673
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 44666
    iput p1, v0, Lo/getOnEndListener$DropdropElements3;->g:I

    .line 45673
    new-instance p1, Lo/getOnEndListener;

    invoke-direct {p1, v0, v2}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    return-object p1

    .line 4639
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7
.end method
