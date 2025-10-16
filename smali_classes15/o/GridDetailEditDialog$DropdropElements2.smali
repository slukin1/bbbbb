.class final Lo/GridDetailEditDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GridDetailEditDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements2"
.end annotation


# instance fields
.field b:Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

.field final synthetic c:Lo/GridDetailEditDialog;

.field d:I


# direct methods
.method private constructor <init>(Lo/GridDetailEditDialog;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/GridDetailEditDialog;B)V
    .locals 0

    .line 353
    invoke-direct {p0, p1}, Lo/GridDetailEditDialog$DropdropElements2;-><init>(Lo/GridDetailEditDialog;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 361
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x4

    .line 360
    invoke-virtual {p0, v1, p2, v0, p1}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 359
    invoke-virtual {p0, p1}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .line 367
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->d()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const/4 v1, 0x2

    .line 366
    invoke-virtual {p0, v1, p2, v0, p1}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 365
    invoke-virtual {p0, p1}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method public final b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    const/4 v1, 0x0

    .line 32075
    iput v1, v0, Lo/GridDetailEditDialog;->o:I

    .line 376
    const-string v0, "Transport"

    invoke-static {v0, p2}, Lcom/google/common/collect/ImmutableMap;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p2

    const/16 v0, 0xa

    .line 373
    invoke-virtual {p0, v0, p3, p2, p1}, Lo/GridDetailEditDialog$DropdropElements2;->c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lo/GridDetailEditDialog$DropdropElements2;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V

    return-void
.end method

.method c(ILjava/lang/String;Ljava/util/Map;Landroid/net/Uri;)Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/Uri;",
            ")",
            "Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;"
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 1075
    iget-object v0, v0, Lo/GridDetailEditDialog;->r:Ljava/lang/String;

    .line 450
    iget v1, p0, Lo/GridDetailEditDialog$DropdropElements2;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/GridDetailEditDialog$DropdropElements2;->d:I

    new-instance v2, Lo/getTrackModule$DropdropElements1;

    invoke-direct {v2, v0, p2, v1}, Lo/getTrackModule$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 452
    iget-object p2, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 2075
    iget-object p2, p2, Lo/GridDetailEditDialog;->l:Lo/DetailActivityViewModelupdateAnnualYield1;

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 453
    iget-object p2, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 3075
    iget-object p2, p2, Lo/GridDetailEditDialog;->m:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

    if-eqz p2, :cond_2

    .line 455
    :try_start_0
    iget-object p2, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 5075
    iget-object p2, p2, Lo/GridDetailEditDialog;->l:Lo/DetailActivityViewModelupdateAnnualYield1;

    .line 457
    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 6075
    iget-object v1, v1, Lo/GridDetailEditDialog;->m:Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;

    .line 7103
    iget v3, p2, Lo/DetailActivityViewModelupdateAnnualYield1;->e:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 7107
    invoke-virtual {p2, v1, p4, p1}, Lo/DetailActivityViewModelupdateAnnualYield1;->a(Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;Landroid/net/Uri;I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 7109
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/ParserException;->e(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p2

    throw p2

    .line 8115
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;->b:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12$DropdropElements2;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 9221
    sget-object v1, Lo/UmGridDetailEditDialog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 8117
    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v0

    .line 8115
    const-string p2, "Basic %s"

    .line 10860
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 11119
    :goto_0
    iget-object v1, v2, Lo/getTrackModule$DropdropElements1;->c:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    const-string v3, "Authorization"

    .line 12036
    invoke-static {v3}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11119
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 459
    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    new-instance v3, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;

    invoke-direct {v3, p2}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$RtspPlaybackException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v3}, Lo/GridDetailEditDialog;->c(Lo/GridDetailEditDialog;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 4116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 13150
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 13151
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 14119
    iget-object v3, v2, Lo/getTrackModule$DropdropElements1;->c:Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 15036
    invoke-static {v1}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14119
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, v1, p3}, Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;->e(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableListMultimap$DropdropElements3;

    goto :goto_2

    .line 464
    :cond_4
    new-instance p2, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    .line 16162
    new-instance p3, Lo/getTrackModule;

    invoke-direct {p3, v2, v0}, Lo/getTrackModule;-><init>(Lo/getTrackModule$DropdropElements1;B)V

    .line 464
    const-string v0, ""

    invoke-direct {p2, p4, p1, p3, v0}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;-><init>(Landroid/net/Uri;ILo/getTrackModule;Ljava/lang/String;)V

    return-object p2
.end method

.method c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)V
    .locals 5

    .line 468
    iget-object v0, p1, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;->d:Lo/getTrackModule;

    .line 18219
    iget-object v0, v0, Lo/getTrackModule;->a:Lcom/google/common/collect/ImmutableListMultimap;

    const-string v1, "CSeq"

    invoke-static {v1}, Lo/getTrackModule;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19396
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-nez v0, :cond_0

    .line 19397
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 17208
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 17211
    :cond_1
    invoke-static {v0}, Lo/W3AlphaLimitOtoOrderDetailViewModel11;->c(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 468
    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 469
    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 21075
    iget-object v1, v1, Lo/GridDetailEditDialog;->g:Landroid/util/SparseArray;

    .line 469
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 470
    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 23075
    iget-object v1, v1, Lo/GridDetailEditDialog;->g:Landroid/util/SparseArray;

    .line 470
    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 471
    invoke-static {p1}, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->c(Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    invoke-static {v1, v0}, Lo/GridDetailEditDialog;->c(Lo/GridDetailEditDialog;Ljava/util/List;)V

    .line 473
    iget-object v1, p0, Lo/GridDetailEditDialog$DropdropElements2;->c:Lo/GridDetailEditDialog;

    .line 24075
    iget-object v1, v1, Lo/GridDetailEditDialog;->b:Lo/UmGridDetailEditDialog;

    .line 25188
    iget-object v2, v1, Lo/UmGridDetailEditDialog;->a:Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    if-eqz v2, :cond_2

    .line 25189
    iget-object v1, v1, Lo/UmGridDetailEditDialog;->a:Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;

    .line 28183
    sget-object v2, Lo/UmGridDetailEditDialogUmGridDetailEditDialogViewComponentsubscribeLiveData12;->d:Ljava/lang/String;

    .line 29072
    new-instance v3, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    invoke-direct {v3, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 30209
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 31219
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28183
    sget-object v3, Lo/UmGridDetailEditDialog;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 27233
    iget-object v3, v1, Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/os/Handler;

    new-instance v4, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v4, v1, v2, v0}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault3;-><init>(Lo/UmGridDetailEditDialog$IsolatedAddMarginComposeKtgetErrorTips111;[BLjava/util/List;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    iput-object p1, p0, Lo/GridDetailEditDialog$DropdropElements2;->b:Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault1;

    return-void

    .line 26116
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22084
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
