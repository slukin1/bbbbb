.class final Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;

.field public final e:J


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide p1, p0, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->e:J

    .line 164
    iput p3, p0, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->a:I

    .line 165
    iput-object p4, p0, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;->b:Landroid/net/Uri;

    return-void
.end method

.method public static e(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 64
    const-string v0, "/"

    new-instance v1, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 1827
    const-string v2, ","

    const/4 v3, -0x1

    move-object/from16 v4, p0

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 65
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    if-ge v6, v4, :cond_a

    aget-object v8, v2, v6

    .line 70
    const-string v9, ";"

    .line 2827
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    .line 70
    array-length v10, v9

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v14, v10, :cond_7

    aget-object v12, v9, v14

    .line 72
    :try_start_0
    const-string v3, "="

    const/4 v13, 0x2

    .line 3841
    invoke-virtual {v12, v3, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 73
    aget-object v13, v3, v5

    .line 74
    aget-object v3, v3, v7

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const v7, 0x1bc5f

    if-eq v5, v7, :cond_6

    const v7, 0x1c56f

    if-eq v5, v7, :cond_1

    const v7, 0x5ad9263b

    if-ne v5, v7, :cond_0

    const-string v5, "rtptime"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 76
    :cond_1
    const-string v5, "url"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4125
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    const-string v7, "rtsp"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4127
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4128
    invoke-virtual {v5}, Landroid/net/Uri;->isAbsolute()Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    move-object v15, v5

    goto :goto_4

    .line 4133
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "rtsp://"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 4134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 4136
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 4137
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 4142
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8070
    invoke-static {v7, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    :goto_3
    move-object v15, v3

    goto :goto_4

    .line 4144
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9070
    invoke-static {v5, v3}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault2;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto :goto_3

    .line 6039
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 76
    :cond_6
    const-string v5, "seq"

    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_4
    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    goto/16 :goto_1

    .line 87
    :goto_5
    invoke-static {v13, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v12, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v15, :cond_9

    .line 95
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/4 v3, -0x1

    move-wide/from16 v9, v16

    if-ne v11, v3, :cond_8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v12

    if-eqz v5, :cond_9

    .line 100
    :cond_8
    new-instance v5, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v5, v9, v10, v11, v15}, Lo/UmGridDetailEditDialogspecialinlinedviewModelsdefault4;-><init>(JILandroid/net/Uri;)V

    invoke-virtual {v1, v5}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v6, v6, 0x1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 97
    invoke-static {v8, v0}, Lcom/google/android/exoplayer2/ParserException;->d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x1

    .line 10847
    iput-boolean v0, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 10848
    iget-object v0, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
