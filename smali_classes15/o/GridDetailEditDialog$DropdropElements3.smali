.class final Lo/GridDetailEditDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridDetailEditDialog$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final c:Landroid/os/Handler;

.field private synthetic d:Lo/GridDetailEditDialog;


# direct methods
.method public constructor <init>(Lo/GridDetailEditDialog;)V
    .locals 2

    .line 494
    iput-object p1, p0, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3520
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Looper;

    .line 5567
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 495
    iput-object v0, p0, Lo/GridDetailEditDialog$DropdropElements3;->c:Landroid/os/Handler;

    return-void

    .line 4116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private e(Lo/FuturesGridDetailEditDialogViewComponentsetupStopLossEdt12;)V
    .locals 3

    .line 677
    sget-object v0, Lo/GridDetailAppend;->d:Lo/GridDetailAppend;

    .line 679
    iget-object v1, p1, Lo/FuturesGridDetailEditDialogViewComponentsetupStopLossEdt12;->b:Lo/getFreeMargin;

    iget-object v1, v1, Lo/getFreeMargin;->d:Lcom/google/common/collect/ImmutableMap;

    .line 680
    const-string v2, "range"

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 683
    :try_start_0
    invoke-static {v1}, Lo/GridDetailAppend;->b(Ljava/lang/String;)Lo/GridDetailAppend;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 685
    iget-object v0, p0, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 6075
    iget-object v0, v0, Lo/GridDetailEditDialog;->n:Lo/GridDetailEditDialog$DropdropElements1;

    .line 685
    const-string v1, "SDP format error."

    invoke-interface {v0, v1, p1}, Lo/GridDetailEditDialog$DropdropElements1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 690
    :cond_0
    :goto_0
    iget-object p1, p1, Lo/FuturesGridDetailEditDialogViewComponentsetupStopLossEdt12;->b:Lo/getFreeMargin;

    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 7075
    iget-object v1, v1, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    .line 690
    invoke-static {p1, v1}, Lo/GridDetailEditDialog;->a(Lo/getFreeMargin;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    .line 691
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    iget-object p1, p0, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 8075
    iget-object p1, p1, Lo/GridDetailEditDialog;->n:Lo/GridDetailEditDialog$DropdropElements1;

    .line 692
    const-string v0, "No playable track."

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lo/GridDetailEditDialog$DropdropElements1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 696
    :cond_1
    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 9075
    iget-object v1, v1, Lo/GridDetailEditDialog;->n:Lo/GridDetailEditDialog$DropdropElements1;

    .line 696
    invoke-interface {v1, v0, p1}, Lo/GridDetailEditDialog$DropdropElements1;->e(Lo/GridDetailAppend;Lcom/google/common/collect/ImmutableList;)V

    .line 697
    iget-object p1, p0, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    const/4 v0, 0x1

    .line 10075
    iput-boolean v0, p1, Lo/GridDetailEditDialog;->a:Z

    return-void
.end method


# virtual methods
.method final synthetic b(Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 11504
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    invoke-static {v3, v2}, Lo/GridDetailEditDialog;->c(Lo/GridDetailEditDialog;Ljava/util/List;)V

    .line 12346
    sget-object v3, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->c:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    const/16 v6, 0x12e

    const/16 v7, 0x12d

    const/16 v8, 0x191

    const/16 v9, 0xc8

    .line 11506
    const-string v10, "CSeq"

    const-string v11, ""

    const/4 v14, 0x1

    if-eqz v3, :cond_28

    .line 14295
    sget-object v3, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->c:Ljava/util/regex/Pattern;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v3, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 14296
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v15

    if-eqz v15, :cond_27

    .line 14298
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 14300
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-lez v15, :cond_26

    .line 14303
    invoke-interface {v2, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 14304
    new-instance v12, Lo/getTrackModule$DropdropElements1;

    invoke-direct {v12}, Lo/getTrackModule$DropdropElements1;-><init>()V

    invoke-virtual {v12, v5}, Lo/getTrackModule$DropdropElements1;->b(Ljava/util/List;)Lo/getTrackModule$DropdropElements1;

    move-result-object v5

    .line 18162
    new-instance v12, Lo/getTrackModule;

    invoke-direct {v12, v5, v4}, Lo/getTrackModule;-><init>(Lo/getTrackModule$DropdropElements1;B)V

    .line 14306
    sget-object v5, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d:Ljava/lang/String;

    .line 19072
    new-instance v13, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v13, v5}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    add-int/2addr v15, v14

    .line 14306
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v15, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 20209
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 21219
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14307
    new-instance v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v5, v3, v12, v2}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;-><init>(ILo/getTrackModule;Ljava/lang/String;)V

    .line 13524
    iget-object v2, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    .line 23219
    iget-object v2, v2, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v10}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24396
    iget-object v2, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_0

    .line 24397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 22208
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 22211
    :cond_1
    invoke-static {v2}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13524
    :goto_0
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13526
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 26075
    iget-object v3, v3, Lo/GridDetailEditDialog;->g:Landroid/util/SparseArray;

    .line 13526
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    if-eqz v3, :cond_25

    .line 13530
    iget-object v12, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 27075
    iget-object v12, v12, Lo/GridDetailEditDialog;->g:Landroid/util/SparseArray;

    .line 13530
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 13533
    iget v2, v3, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;->a:I

    .line 13536
    :try_start_0
    iget v3, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v12, -0x1

    const-string v13, "Session"

    if-eq v3, v9, :cond_13

    if-eq v3, v8, :cond_7

    if-eq v3, v7, :cond_2

    if-ne v3, v6, :cond_12

    .line 13542
    :cond_2
    :try_start_1
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 28075
    iget v2, v2, Lo/GridDetailEditDialog;->o:I

    if-eq v2, v12, :cond_3

    .line 13543
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 29075
    iput v4, v2, Lo/GridDetailEditDialog;->o:I

    .line 13545
    :cond_3
    iget-object v2, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    const-string v3, "Location"

    .line 31219
    iget-object v2, v2, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v3}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32396
    iget-object v2, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_4

    .line 32397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 30208
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v2, 0x0

    goto :goto_1

    .line 30211
    :cond_5
    invoke-static {v2}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    if-nez v2, :cond_6

    .line 13547
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 33075
    iget-object v2, v2, Lo/GridDetailEditDialog;->n:Lo/GridDetailEditDialog$DropdropElements1;

    .line 13547
    const-string v3, "Redirection without new location."

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lo/GridDetailEditDialog$DropdropElements1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 13550
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 13551
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    invoke-static {v2}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v4

    .line 34075
    iput-object v4, v3, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    .line 13552
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    invoke-static {v2}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->b(Landroid/net/Uri;)Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

    move-result-object v2

    .line 35075
    iput-object v2, v3, Lo/GridDetailEditDialog;->m:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

    .line 13553
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 36075
    iget-object v2, v2, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    .line 13553
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 37075
    iget-object v3, v3, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    .line 13553
    iget-object v4, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 38075
    iget-object v4, v4, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    .line 39367
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v5

    const/4 v6, 0x2

    .line 39366
    invoke-virtual {v2, v6, v4, v5, v3}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    .line 39365
    invoke-virtual {v2, v3}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    goto/16 :goto_18

    .line 13557
    :cond_7
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 40075
    iget-object v3, v3, Lo/GridDetailEditDialog;->m:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

    if-eqz v3, :cond_12

    .line 13557
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 41075
    iget-boolean v3, v3, Lo/GridDetailEditDialog;->h:Z

    if-nez v3, :cond_12

    .line 13559
    iget-object v2, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    .line 13560
    const-string v3, "WWW-Authenticate"

    .line 42219
    iget-object v2, v2, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v3}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43396
    iget-object v2, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_8

    .line 43397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 13561
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11

    .line 13566
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v4, v3, :cond_d

    .line 13567
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 13568
    invoke-virtual {v2, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 44440
    sget-object v6, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 44441
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 44444
    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const/4 v7, 0x3

    .line 44445
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    check-cast v7, Ljava/lang/String;

    .line 44446
    new-instance v7, Lo/DetailActivityViewModelupdateAnnualYield1;

    const/4 v9, 0x4

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    move-object v6, v11

    :cond_9
    const/4 v9, 0x2

    invoke-direct {v7, v9, v5, v8, v6}, Lo/DetailActivityViewModelupdateAnnualYield1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 44448
    :cond_a
    sget-object v6, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 44449
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 44452
    new-instance v7, Lo/DetailActivityViewModelupdateAnnualYield1;

    invoke-virtual {v6, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-direct {v7, v14, v5, v11, v11}, Lo/DetailActivityViewModelupdateAnnualYield1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50075
    :goto_3
    iput-object v7, v3, Lo/GridDetailEditDialog;->l:Lo/DetailActivityViewModelupdateAnnualYield1;

    .line 13569
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51075
    iget-object v3, v3, Lo/GridDetailEditDialog;->l:Lo/DetailActivityViewModelupdateAnnualYield1;

    .line 13569
    iget v3, v3, Lo/DetailActivityViewModelupdateAnnualYield1;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_b

    goto :goto_4

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 44456
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Invalid WWW-Authenticate header "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 13576
    :cond_d
    :goto_4
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51076
    iget-object v2, v2, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    .line 51415
    iget-object v3, v2, Lo/GridDetailEditDialog$DropdropElements2;->b:Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    if-eqz v3, :cond_10

    .line 51417
    iget-object v3, v2, Lo/GridDetailEditDialog$DropdropElements2;->b:Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    iget-object v3, v3, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;->d:Lo/getTrackModule;

    .line 51202
    iget-object v3, v3, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 51418
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 51419
    invoke-interface {v3}, Lo/getTradeHistoryResp;->t()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 51420
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 51421
    const-string v7, "User-Agent"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 51422
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 51423
    const-string v7, "Authorization"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    .line 51428
    invoke-interface {v3, v6}, Lo/getTradeHistoryResp;->b(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 51431
    :cond_f
    iget-object v3, v2, Lo/GridDetailEditDialog$DropdropElements2;->b:Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    iget v3, v3, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;->a:I

    iget-object v5, v2, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 51080
    iget-object v5, v5, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    .line 51433
    iget-object v6, v2, Lo/GridDetailEditDialog$DropdropElements2;->b:Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    iget-object v6, v6, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;->c:Landroid/net/Uri;

    .line 51432
    invoke-virtual {v2, v3, v5, v4, v6}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    .line 51431
    invoke-virtual {v2, v3}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    .line 13577
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51081
    iput-boolean v14, v2, Lo/GridDetailEditDialog;->h:Z

    goto/16 :goto_18

    .line 51119
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 13562
    :cond_11
    const-string v2, "Missing WWW-Authenticate header in a 401 response."

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 13583
    :cond_12
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 13585
    invoke-static {v2}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/String;)V

    .line 13583
    invoke-static {v3, v4}, Lo/GridDetailEditDialog;->c(Lo/GridDetailEditDialog;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    :cond_13
    const-wide/16 v6, 0x3e8

    const-wide/high16 v8, -0x8000000000000000L

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    packed-switch v2, :pswitch_data_0

    .line 13653
    new-instance v2, Ljava/lang/IllegalStateException;

    goto/16 :goto_f

    .line 13604
    :pswitch_0
    iget-object v2, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    .line 51214
    invoke-virtual {v2, v13}, Lo/getTrackModule;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 51215
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v2, 0x0

    goto :goto_6

    .line 51218
    :cond_14
    invoke-static {v2}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13605
    :goto_6
    iget-object v3, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    const-string v4, "Transport"

    .line 51215
    invoke-virtual {v3, v4}, Lo/getTrackModule;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 51216
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_15

    const/4 v3, 0x0

    goto :goto_7

    .line 51219
    :cond_15
    invoke-static {v3}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_7
    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    .line 13612
    invoke-static {v2}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->c(Ljava/lang/String;)Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements3;

    move-result-object v2

    .line 13613
    new-instance v4, Lo/getFundingFee;

    iget v5, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    invoke-direct {v4, v5, v2, v3}, Lo/getFundingFee;-><init>(ILo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements3;Ljava/lang/String;)V

    .line 51710
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51085
    iget v2, v2, Lo/GridDetailEditDialog;->o:I

    if-eq v2, v12, :cond_16

    .line 51712
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51087
    iput v14, v2, Lo/GridDetailEditDialog;->o:I

    .line 51713
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    iget-object v3, v4, Lo/getFundingFee;->a:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements3;

    iget-object v3, v3, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements3;->d:Ljava/lang/String;

    .line 51088
    iput-object v3, v2, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    .line 51714
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51089
    invoke-virtual {v2}, Lo/GridDetailEditDialog;->c()V

    goto/16 :goto_18

    .line 51095
    :cond_16
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 13607
    :cond_17
    const-string v2, "Missing mandatory session or transport header"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v2

    throw v2

    .line 13619
    :pswitch_1
    iget-object v2, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    const-string v3, "Range"

    .line 51222
    invoke-virtual {v2, v3}, Lo/getTrackModule;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 51223
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v4, 0x0

    goto :goto_8

    .line 51226
    :cond_18
    invoke-static {v2}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    :goto_8
    if-nez v4, :cond_19

    .line 13622
    sget-object v2, Lo/GridDetailAppend;->d:Lo/GridDetailAppend;

    goto :goto_9

    .line 13623
    :cond_19
    invoke-static {v4}, Lo/GridDetailAppend;->b(Ljava/lang/String;)Lo/GridDetailAppend;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13627
    :goto_9
    :try_start_2
    iget-object v3, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    const-string v4, "RTP-Info"

    .line 51223
    invoke-virtual {v3, v4}, Lo/getTrackModule;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 51224
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v13, 0x0

    goto :goto_a

    .line 51227
    :cond_1a
    invoke-static {v3}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    :goto_a
    if-nez v13, :cond_1b

    .line 13630
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_b

    .line 13631
    :cond_1b
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51092
    iget-object v3, v3, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    .line 13631
    invoke-static {v13, v3}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->e(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3
    :try_end_2
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_b

    .line 13633
    :catch_0
    :try_start_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 13636
    :goto_b
    new-instance v4, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;

    iget v5, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    invoke-direct {v4, v5, v2, v3}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;-><init>(ILo/GridDetailAppend;Ljava/util/List;)V

    .line 51727
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51094
    iget v2, v2, Lo/GridDetailEditDialog;->o:I

    if-ne v2, v14, :cond_1f

    .line 51729
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    const/4 v3, 0x2

    .line 51096
    iput v3, v2, Lo/GridDetailEditDialog;->o:I

    .line 51730
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51097
    iget-object v2, v2, Lo/GridDetailEditDialog;->d:Lo/GridDetailEditDialog$DemoFundsParentComponent;

    if-nez v2, :cond_1c

    .line 51731
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    new-instance v3, Lo/GridDetailEditDialog$DemoFundsParentComponent;

    const-wide/16 v12, 0x7530

    invoke-direct {v3, v2, v12, v13}, Lo/GridDetailEditDialog$DemoFundsParentComponent;-><init>(Lo/GridDetailEditDialog;J)V

    .line 51098
    iput-object v3, v2, Lo/GridDetailEditDialog;->d:Lo/GridDetailEditDialog$DemoFundsParentComponent;

    .line 51732
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51099
    iget-object v2, v2, Lo/GridDetailEditDialog;->d:Lo/GridDetailEditDialog$DemoFundsParentComponent;

    .line 51781
    iget-boolean v3, v2, Lo/GridDetailEditDialog$DemoFundsParentComponent;->a:Z

    if-nez v3, :cond_1c

    .line 51785
    iput-boolean v14, v2, Lo/GridDetailEditDialog$DemoFundsParentComponent;->a:Z

    .line 51786
    iget-object v3, v2, Lo/GridDetailEditDialog$DemoFundsParentComponent;->b:Landroid/os/Handler;

    iget-wide v12, v2, Lo/GridDetailEditDialog$DemoFundsParentComponent;->e:J

    invoke-virtual {v3, v2, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51735
    :cond_1c
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51101
    iput-wide v10, v2, Lo/GridDetailEditDialog;->f:J

    .line 51738
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51102
    iget-object v2, v2, Lo/GridDetailEditDialog;->j:Lo/GridDetailEditDialog$DropdropElements4;

    .line 51738
    iget-object v3, v4, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;->b:Lo/GridDetailAppend;

    iget-wide v12, v3, Lo/GridDetailAppend;->a:J

    cmp-long v3, v12, v10

    if-eqz v3, :cond_1e

    cmp-long v3, v12, v8

    if-nez v3, :cond_1d

    goto :goto_c

    :cond_1d
    mul-long v12, v12, v6

    .line 51739
    :cond_1e
    :goto_c
    iget-object v3, v4, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData11;->a:Lcom/google/common/collect/ImmutableList;

    .line 51738
    invoke-interface {v2, v12, v13, v3}, Lo/GridDetailEditDialog$DropdropElements4;->e(JLcom/google/common/collect/ImmutableList;)V

    goto/16 :goto_18

    .line 51104
    :cond_1f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 51754
    :pswitch_2
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51105
    iget v2, v2, Lo/GridDetailEditDialog;->o:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    .line 51756
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51107
    iput v14, v2, Lo/GridDetailEditDialog;->o:I

    .line 51757
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51108
    iput-boolean v4, v2, Lo/GridDetailEditDialog;->e:Z

    .line 51758
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51109
    iget-wide v2, v2, Lo/GridDetailEditDialog;->f:J

    cmp-long v4, v2, v10

    if-eqz v4, :cond_3b

    .line 51759
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51110
    iget-wide v3, v2, Lo/GridDetailEditDialog;->f:J

    cmp-long v5, v3, v10

    if-eqz v5, :cond_21

    cmp-long v5, v3, v8

    if-nez v5, :cond_20

    goto :goto_d

    .line 52330
    :cond_20
    div-long/2addr v3, v6

    .line 51759
    :cond_21
    :goto_d
    invoke-virtual {v2, v3, v4}, Lo/GridDetailEditDialog;->a(J)V

    goto/16 :goto_18

    .line 51115
    :cond_22
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 13591
    :pswitch_3
    new-instance v2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault2;

    iget v3, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    iget-object v4, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    .line 13594
    const-string v5, "Public"

    .line 51244
    invoke-virtual {v4, v5}, Lo/getTrackModule;->b(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 51245
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v4, 0x0

    goto :goto_e

    .line 51248
    :cond_23
    invoke-static {v4}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13594
    :goto_e
    invoke-static {v4}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->a(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault2;-><init>(ILjava/util/List;)V

    .line 51701
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51114
    iget-object v3, v3, Lo/GridDetailEditDialog;->d:Lo/GridDetailEditDialog$DemoFundsParentComponent;

    if-nez v3, :cond_3b

    .line 51706
    iget-object v2, v2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault2;->a:Lcom/google/common/collect/ImmutableList;

    .line 51372
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_24

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    .line 51709
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51120
    iget-object v2, v2, Lo/GridDetailEditDialog;->n:Lo/GridDetailEditDialog$DropdropElements1;

    .line 51709
    const-string v3, "DESCRIBE not supported."

    const/4 v5, 0x0

    invoke-interface {v2, v3, v5}, Lo/GridDetailEditDialog$DropdropElements1;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 51707
    :cond_24
    iget-object v2, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51117
    iget-object v2, v2, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    .line 51707
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51118
    iget-object v3, v3, Lo/GridDetailEditDialog;->s:Landroid/net/Uri;

    .line 51707
    iget-object v4, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51119
    iget-object v4, v4, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    .line 51707
    invoke-virtual {v2, v3, v4}, Lo/GridDetailEditDialog$DropdropElements2;->b(Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_12

    .line 13598
    :pswitch_4
    new-instance v2, Lo/FuturesGridDetailEditDialogViewComponentsetupStopLossEdt12;

    iget v3, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    iget-object v4, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    .line 13600
    invoke-static {v4}, Lo/getRunningTotalProfit;->e(Ljava/lang/String;)Lo/getFreeMargin;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/FuturesGridDetailEditDialogViewComponentsetupStopLossEdt12;-><init>(ILo/getFreeMargin;)V

    .line 13598
    invoke-direct {v1, v2}, Lo/GridDetailEditDialog$DropdropElements3;->e(Lo/FuturesGridDetailEditDialogViewComponentsetupStopLossEdt12;)V

    goto/16 :goto_18

    .line 13653
    :goto_f
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2
    :try_end_3
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :goto_10
    move-object v2, v0

    goto :goto_11

    :catch_2
    move-exception v0

    goto :goto_10

    .line 13656
    :goto_11
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    new-instance v4, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v4, v2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lo/GridDetailEditDialog;->c(Lo/GridDetailEditDialog;Ljava/lang/Throwable;)V

    :cond_25
    :goto_12
    :pswitch_5
    return-void

    .line 17039
    :cond_26
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 15039
    :cond_27
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    :cond_28
    const/4 v5, 0x0

    .line 51562
    iget-object v3, v1, Lo/GridDetailEditDialog$DropdropElements3;->d:Lo/GridDetailEditDialog;

    .line 51122
    iget-object v3, v3, Lo/GridDetailEditDialog;->c:Lo/GridDetailEditDialog$DropdropElements2;

    .line 51365
    sget-object v12, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->b:Ljava/util/regex/Pattern;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v12, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    .line 51366
    invoke-virtual {v12}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_3f

    .line 51368
    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    invoke-static {v13}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->b(Ljava/lang/String;)I

    move-result v13

    const/4 v15, 0x2

    .line 51369
    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 51371
    invoke-interface {v2, v11}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v15

    if-lez v15, :cond_3e

    .line 51374
    invoke-interface {v2, v14, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    .line 51375
    new-instance v8, Lo/getTrackModule$DropdropElements1;

    invoke-direct {v8}, Lo/getTrackModule$DropdropElements1;-><init>()V

    invoke-virtual {v8, v5}, Lo/getTrackModule$DropdropElements1;->b(Ljava/util/List;)Lo/getTrackModule$DropdropElements1;

    move-result-object v5

    .line 51215
    new-instance v8, Lo/getTrackModule;

    invoke-direct {v8, v5, v4}, Lo/getTrackModule;-><init>(Lo/getTrackModule$DropdropElements1;B)V

    .line 51377
    sget-object v5, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d:Ljava/lang/String;

    .line 51126
    new-instance v6, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v6, v5}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    add-int/2addr v15, v14

    .line 51377
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v15, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 51264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 51275
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 51378
    new-instance v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    invoke-direct {v5, v12, v13, v8, v2}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;-><init>(Landroid/net/Uri;ILo/getTrackModule;Ljava/lang/String;)V

    .line 51564
    iget-object v2, v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;->d:Lo/getTrackModule;

    .line 51277
    iget-object v2, v2, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v10}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51455
    iget-object v2, v2, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    if-nez v2, :cond_29

    .line 51456
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 51265
    :cond_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v2, 0x0

    goto :goto_13

    .line 51268
    :cond_2a
    invoke-static {v2}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 51564
    :goto_13
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 51563
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 51497
    iget-object v5, v3, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 51499
    new-instance v6, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;

    new-instance v8, Lo/getTrackModule$DropdropElements1;

    .line 51137
    iget-object v5, v5, Lo/GridDetailEditDialog;->r:Ljava/lang/String;

    .line 51499
    iget-object v12, v3, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 51138
    iget-object v12, v12, Lo/GridDetailEditDialog;->k:Ljava/lang/String;

    .line 51499
    invoke-direct {v8, v5, v12, v2}, Lo/getTrackModule$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51226
    new-instance v5, Lo/getTrackModule;

    invoke-direct {v5, v8, v4}, Lo/getTrackModule;-><init>(Lo/getTrackModule$DropdropElements1;B)V

    const/16 v8, 0x195

    .line 51499
    invoke-direct {v6, v8, v5}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;-><init>(ILo/getTrackModule;)V

    .line 51221
    iget-object v5, v6, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    .line 51287
    iget-object v5, v5, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    invoke-static {v10}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 51465
    iget-object v5, v5, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v5, v10}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/common/collect/ImmutableList;

    if-nez v5, :cond_2b

    .line 51466
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 51275
    :cond_2b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2c

    const/4 v13, 0x0

    goto :goto_14

    .line 51278
    :cond_2c
    invoke-static {v5}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    :goto_14
    if-eqz v13, :cond_3d

    .line 51223
    new-instance v5, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 51225
    iget v10, v6, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    .line 51227
    iget v12, v6, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->d:I

    if-eq v12, v9, :cond_36

    const/16 v9, 0x1cd

    if-eq v12, v9, :cond_35

    const/16 v9, 0x1f4

    if-eq v12, v9, :cond_34

    const/16 v9, 0x1f9

    if-eq v12, v9, :cond_33

    if-eq v12, v7, :cond_32

    const/16 v7, 0x12e

    if-eq v12, v7, :cond_31

    const/16 v7, 0x190

    if-eq v12, v7, :cond_30

    const/16 v7, 0x191

    if-eq v12, v7, :cond_2f

    const/16 v7, 0x194

    if-eq v12, v7, :cond_2e

    if-eq v12, v8, :cond_2d

    packed-switch v12, :pswitch_data_1

    .line 51577
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 51569
    :pswitch_6
    const-string v7, "Invalid Range"

    goto :goto_15

    .line 51567
    :pswitch_7
    const-string v7, "Header Field Not Valid"

    goto :goto_15

    .line 51565
    :pswitch_8
    const-string v7, "Method Not Valid In This State"

    goto :goto_15

    .line 51563
    :pswitch_9
    const-string v7, "Session Not Found"

    goto :goto_15

    .line 51561
    :cond_2d
    const-string v7, "Method Not Allowed"

    goto :goto_15

    .line 51559
    :cond_2e
    const-string v7, "Not Found"

    goto :goto_15

    .line 51557
    :cond_2f
    const-string v7, "Unauthorized"

    goto :goto_15

    .line 51555
    :cond_30
    const-string v7, "Bad Request"

    goto :goto_15

    .line 51553
    :cond_31
    const-string v7, "Move Temporarily"

    goto :goto_15

    .line 51551
    :cond_32
    const-string v7, "Move Permanently"

    goto :goto_15

    .line 51575
    :cond_33
    const-string v7, "RTSP Version Not Supported"

    goto :goto_15

    .line 51573
    :cond_34
    const-string v7, "Internal Server Error"

    goto :goto_15

    .line 51571
    :cond_35
    const-string v7, "Unsupported Transport"

    goto :goto_15

    .line 51549
    :cond_36
    const-string v7, "OK"

    .line 51227
    :goto_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "RTSP/1.0"

    aput-object v10, v9, v4

    aput-object v8, v9, v14

    const/4 v8, 0x2

    aput-object v7, v9, v8

    .line 51226
    const-string v7, "%s %s %s"

    .line 51932
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 51225
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 51229
    iget-object v7, v6, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->b:Lo/getTrackModule;

    .line 51271
    iget-object v7, v7, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    .line 51588
    iget-object v8, v7, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    .line 52023
    iget-object v9, v8, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    if-nez v9, :cond_37

    .line 52024
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap;->a()Lcom/google/common/collect/ImmutableSet;

    move-result-object v9

    iput-object v9, v8, Lcom/google/common/collect/ImmutableMap;->b:Lcom/google/common/collect/ImmutableSet;

    .line 51230
    :cond_37
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableCollection;->f()Lo/W3AlphaLimitSupportCexAssetsRepository21;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 51472
    iget-object v10, v7, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v10, v9}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/common/collect/ImmutableList;

    if-nez v10, :cond_38

    .line 51473
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    :cond_38
    const/4 v12, 0x0

    .line 51232
    :goto_17
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v12, v13, :cond_39

    .line 51233
    invoke-virtual {v10, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v15, 0x2

    new-array v1, v15, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object v13, v1, v14

    const-string v13, "%s: %s"

    .line 51937
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4, v13, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51233
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    const/4 v4, 0x0

    goto :goto_17

    :cond_39
    move-object/from16 v1, p0

    goto :goto_16

    .line 51237
    :cond_3a
    invoke-virtual {v5, v11}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 51238
    iget-object v1, v6, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault5;->a:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    .line 51925
    iput-boolean v14, v5, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 51926
    iget-object v1, v5, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v4, v5, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v1, v4}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 51544
    iget-object v4, v3, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    invoke-static {v4, v1}, Lo/GridDetailEditDialog;->c(Lo/GridDetailEditDialog;Ljava/util/List;)V

    .line 51545
    iget-object v4, v3, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 51154
    iget-object v4, v4, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;

    .line 51268
    iget-object v5, v4, Lo/UmGridDetailEditDialog;->a:Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v5, :cond_3c

    .line 51269
    iget-object v4, v4, Lo/UmGridDetailEditDialog;->a:Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 51266
    sget-object v5, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d:Ljava/lang/String;

    .line 51156
    new-instance v6, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v6, v5}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 51294
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 51305
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7, v5}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 51266
    sget-object v6, Lo/UmGridDetailEditDialog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    .line 51315
    iget-object v6, v4, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/os/Handler;

    new-instance v7, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v7, v4, v5, v1}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault3;-><init>(Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;[BLjava/util/List;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51503
    iget v1, v3, Lo/GridDetailEditDialog$DropdropElements2;->d:I

    add-int/2addr v2, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v3, Lo/GridDetailEditDialog$DropdropElements2;->d:I

    :cond_3b
    :goto_18
    return-void

    .line 51197
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 51109
    :cond_3d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51091
    :cond_3e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    .line 51088
    :cond_3f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c6
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lo/GridDetailEditDialog$DropdropElements3;->c:Landroid/os/Handler;

    new-instance v1, Lo/FuturesGridDetailEditDialogViewComponentsetupTakeProfitEdt12;

    invoke-direct {v1, p0, p1}, Lo/FuturesGridDetailEditDialogViewComponentsetupTakeProfitEdt12;-><init>(Lo/GridDetailEditDialog$DropdropElements3;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
