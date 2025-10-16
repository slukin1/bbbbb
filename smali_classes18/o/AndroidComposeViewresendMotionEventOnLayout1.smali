.class public final Lo/AndroidComposeViewresendMotionEventOnLayout1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:[Ljava/nio/ByteBuffer;

.field public f:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/audio/AudioProcessor;",
            ">;)V"
        }
    .end annotation

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    .line 103
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    const/4 p1, 0x0

    .line 104
    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    .line 105
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->b:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 106
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;->c:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->f:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    .line 107
    iput-boolean p1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->d:Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 155
    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->f:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    iput-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->b:Landroidx/media3/common/audio/AudioProcessor$DropdropElements1;

    const/4 v0, 0x0

    .line 157
    iput-boolean v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->d:Z

    const/4 v1, 0x0

    .line 159
    :goto_0
    iget-object v2, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 160
    iget-object v2, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    .line 161
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->e()V

    .line 162
    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 163
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 167
    :cond_1
    iget-object v1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    .line 3346
    :goto_1
    iget-object v1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_2

    .line 169
    iget-object v2, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v2}, Landroidx/media3/common/audio/AudioProcessor;->b()Ljava/nio/ByteBuffer;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()Ljava/nio/ByteBuffer;
    .locals 2

    .line 4192
    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 222
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->c:Ljava/nio/ByteBuffer;

    return-object v0

    .line 224
    :cond_0
    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    .line 5346
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 224
    aget-object v0, v0, v1

    .line 225
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 229
    :cond_1
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c(Ljava/nio/ByteBuffer;)V

    .line 230
    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    .line 6346
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    .line 230
    aget-object v0, v0, v1

    return-object v0
.end method

.method public c(Ljava/nio/ByteBuffer;)V
    .locals 9

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1346
    :goto_1
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-gt v1, v4, :cond_6

    .line 318
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    .line 323
    :cond_0
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    .line 325
    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 326
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2346
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    array-length v3, v3

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_5

    .line 327
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->a()V

    goto :goto_3

    :cond_1
    if-lez v1, :cond_2

    .line 334
    iget-object v4, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v1, -0x1

    aget-object v4, v4, v6

    goto :goto_2

    .line 335
    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p1

    goto :goto_2

    :cond_3
    sget-object v4, Landroidx/media3/common/audio/AudioProcessor;->c:Ljava/nio/ByteBuffer;

    .line 336
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    .line 337
    invoke-interface {v3, v4}, Landroidx/media3/common/audio/AudioProcessor;->e(Ljava/nio/ByteBuffer;)V

    .line 338
    iget-object v8, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Landroidx/media3/common/audio/AudioProcessor;->b()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v8, v1

    .line 340
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x0

    cmp-long v8, v6, v3

    if-gtz v8, :cond_4

    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v5, 0x0

    :cond_4
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 260
    iget-boolean v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->c:Ljava/util/List;

    .line 7346
    iget-object v1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    array-length v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 261
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/AudioProcessor;

    invoke-interface {v0}, Landroidx/media3/common/audio/AudioProcessor;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->e:[Ljava/nio/ByteBuffer;

    .line 8346
    array-length v1, v0

    sub-int/2addr v1, v2

    .line 262
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 292
    :cond_0
    instance-of v1, p1, Lo/AndroidComposeViewresendMotionEventOnLayout1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 295
    :cond_1
    check-cast p1, Lo/AndroidComposeViewresendMotionEventOnLayout1;

    .line 296
    iget-object v1, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v1, 0x0

    .line 299
    :goto_0
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 300
    iget-object v3, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 310
    iget-object v0, p0, Lo/AndroidComposeViewresendMotionEventOnLayout1;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
