.class final Lo/setWarmth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final d:Landroid/net/Uri;

.field public final e:J


# direct methods
.method private constructor <init>(JILandroid/net/Uri;)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-wide p1, p0, Lo/setWarmth;->e:J

    .line 166
    iput p3, p0, Lo/setWarmth;->a:I

    .line 167
    iput-object p4, p0, Lo/setWarmth;->d:Landroid/net/Uri;

    return-void
.end method

.method public static c(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/collect/ImmutableList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/setWarmth;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .line 64
    const-string v0, "/"

    new-instance v1, Lcom/google/common/collect/ImmutableList$DropdropElements3;

    invoke-direct {v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;-><init>()V

    .line 65
    const-string v2, ","

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v3, :cond_a

    aget-object v7, v2, v5

    .line 70
    const-string v8, ";"

    invoke-static {v7, v8}, Lo/getHolderToLayoutNode;->c(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v11, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v14, v9, :cond_7

    aget-object v12, v8, v14

    .line 72
    :try_start_0
    const-string v10, "="

    invoke-static {v12, v10}, Lo/getHolderToLayoutNode;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 73
    aget-object v13, v10, v4

    .line 74
    aget-object v10, v10, v6

    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v6, 0x1bc5f

    if-eq v4, v6, :cond_6

    const v6, 0x1c56f

    if-eq v4, v6, :cond_1

    const v6, 0x5ad9263b

    if-ne v4, v6, :cond_0

    const-string v4, "rtptime"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 84
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 76
    :cond_1
    const-string v4, "url"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1125
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    const-string v6, "rtsp"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1127
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1128
    invoke-virtual {v4}, Landroid/net/Uri;->isAbsolute()Z

    move-result v6

    if-eqz v6, :cond_2

    :goto_2
    move-object v15, v4

    goto :goto_3

    .line 1133
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rtsp://"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 1134
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1136
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    .line 1137
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    .line 1142
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 5079
    invoke-static {v6, v10}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    .line 1144
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6079
    invoke-static {v4, v10}, Lo/getLayoutNodeToHolder;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_2

    .line 3040
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 76
    :cond_6
    const-string v4, "seq"

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    .line 87
    :goto_4
    invoke-static {v13, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 90
    invoke-static {v12, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_7
    if-eqz v15, :cond_9

    .line 95
    invoke-virtual {v15}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    move-wide/from16 v8, v16

    if-ne v11, v4, :cond_8

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v8, v12

    if-eqz v4, :cond_9

    .line 100
    :cond_8
    new-instance v4, Lo/setWarmth;

    invoke-direct {v4, v8, v9, v11, v15}, Lo/setWarmth;-><init>(JILandroid/net/Uri;)V

    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->d(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    .line 97
    invoke-static {v7, v0}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x1

    .line 7847
    iput-boolean v0, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 7848
    iget-object v0, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget v1, v1, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
