.class public final Lo/setType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setMaxHeight;


# instance fields
.field private a:Lo/NotificationManagerCompatTask;

.field private c:Lo/NotificationManagerCompat;

.field private final d:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;


# direct methods
.method public constructor <init>(Lo/NotificationManagerCompatSideChannelManagerListenerRecord;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/setType;->d:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 136
    iget-object v0, p0, Lo/setType;->c:Lo/NotificationManagerCompat;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c(Lo/getMainExecutor;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    move-object v1, v0

    check-cast v1, Lo/NotificationManagerCompatTask;

    iget-object v1, p0, Lo/setType;->c:Lo/NotificationManagerCompat;

    .line 147
    move-object v2, v1

    check-cast v2, Lo/NotificationManagerCompat;

    invoke-interface {v0, v1, p1}, Lo/NotificationManagerCompatTask;->d(Lo/NotificationManagerCompat;Lo/getMainExecutor;)I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 2

    .line 125
    iget-object v0, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->d()Lo/NotificationManagerCompatTask;

    move-result-object v0

    .line 129
    instance-of v1, v0, Lo/isFontFamilyPrivateAPIAvailable;

    if-eqz v1, :cond_0

    .line 130
    check-cast v0, Lo/isFontFamilyPrivateAPIAvailable;

    const/4 v1, 0x1

    .line 1272
    iput-boolean v1, v0, Lo/isFontFamilyPrivateAPIAvailable;->a:Z

    :cond_0
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 141
    iget-object v0, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    move-object v1, v0

    check-cast v1, Lo/NotificationManagerCompatTask;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/NotificationManagerCompatTask;->b(JJ)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 116
    iget-object v0, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lo/NotificationManagerCompatTask;->a()V

    .line 118
    iput-object v1, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    .line 120
    :cond_0
    iput-object v1, p0, Lo/setType;->c:Lo/NotificationManagerCompat;

    return-void
.end method

.method public final e(Lo/getSoftwareKeyboardController;Landroid/net/Uri;Ljava/util/Map;JJLo/RemoteActionCompat;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSoftwareKeyboardController;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Lo/RemoteActionCompat;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v6, Lo/NotificationCompatActionExtender;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lo/NotificationCompatActionExtender;-><init>(Lo/getSoftwareKeyboardController;JJ)V

    .line 71
    iput-object v6, p0, Lo/setType;->c:Lo/NotificationManagerCompat;

    .line 72
    iget-object p1, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    if-eqz p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p1, p0, Lo/setType;->d:Lo/NotificationManagerCompatSideChannelManagerListenerRecord;

    invoke-interface {p1, p2, p3}, Lo/NotificationManagerCompatSideChannelManagerListenerRecord;->b(Landroid/net/Uri;Ljava/util/Map;)[Lo/NotificationManagerCompatTask;

    move-result-object p1

    .line 76
    array-length p3, p1

    .line 77
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->e(I)Lcom/google/common/collect/ImmutableList$DropdropElements3;

    move-result-object p3

    .line 78
    array-length p6, p1

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    .line 79
    aget-object p1, p1, p7

    iput-object p1, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    goto/16 :goto_5

    .line 81
    :cond_1
    array-length p6, p1

    :goto_0
    if-ge p7, p6, :cond_9

    aget-object v1, p1, p7

    .line 83
    :try_start_0
    invoke-interface {v1, v6}, Lo/NotificationManagerCompatTask;->a(Lo/NotificationManagerCompat;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 84
    iput-object v1, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    .line 93
    invoke-interface {v6}, Lo/NotificationManagerCompat;->e()J

    move-result-wide p6

    cmp-long v1, p6, p4

    if-nez v1, :cond_2

    goto :goto_1

    .line 2085
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v6}, Lo/NotificationManagerCompat;->c()V

    goto :goto_4

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v1}, Lo/NotificationManagerCompatTask;->b()Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-virtual {p3, v1}, Lcom/google/common/collect/ImmutableList$DropdropElements3;->e(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$DropdropElements3;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    iget-object v1, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    if-nez p2, :cond_6

    invoke-interface {v6}, Lo/NotificationManagerCompat;->e()J

    move-result-wide p2

    cmp-long p6, p2, p4

    if-nez p6, :cond_5

    goto :goto_2

    .line 3085
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 94
    :cond_6
    :goto_2
    invoke-interface {v6}, Lo/NotificationManagerCompat;->c()V

    .line 95
    throw p1

    :catch_0
    nop

    .line 93
    iget-object v1, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lo/NotificationManagerCompat;->e()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_3

    .line 4085
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 94
    :cond_8
    :goto_3
    invoke-interface {v6}, Lo/NotificationManagerCompat;->c()V

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    .line 97
    :cond_9
    :goto_4
    iget-object p4, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    if-eqz p4, :cond_a

    .line 111
    :goto_5
    iget-object p1, p0, Lo/setType;->a:Lo/NotificationManagerCompatTask;

    invoke-interface {p1, p8}, Lo/NotificationManagerCompatTask;->d(Lo/RemoteActionCompat;)V

    return-void

    .line 98
    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5072
    new-instance p5, Lo/W3AlphaLimitOrderDetailActivityobserveData12;

    const-string p6, ", "

    invoke-direct {p5, p6}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    new-instance p6, Lo/ConstraintAttributeAttributeType;

    invoke-direct {p6}, Lo/ConstraintAttributeAttributeType;-><init>()V

    .line 6532
    instance-of p7, p1, Ljava/util/RandomAccess;

    if-eqz p7, :cond_b

    .line 6533
    new-instance p7, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    invoke-direct {p7, p1, p6}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    goto :goto_6

    .line 6534
    :cond_b
    new-instance p7, Lcom/google/common/collect/Lists$TransformingSequentialList;

    invoke-direct {p7, p1, p6}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Ljava/util/List;Lo/W3AlphaLimitOrderDetailActivityobserveData13;)V

    .line 7209
    :goto_6
    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8219
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p6, p1}, Lo/W3AlphaLimitOrderDetailActivityobserveData12;->d(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    move-object p4, p2

    check-cast p4, Landroid/net/Uri;

    .line 108
    new-instance p4, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    .line 10847
    iput-boolean v0, p3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->a:Z

    .line 10848
    iget-object p5, p3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->b:[Ljava/lang/Object;

    iget p3, p3, Lcom/google/common/collect/ImmutableCollection$DropdropElements4;->d:I

    invoke-static {p5, p3}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableList;

    move-result-object p3

    .line 108
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p4
.end method
