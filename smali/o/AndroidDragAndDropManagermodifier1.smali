.class public Lo/AndroidDragAndDropManagermodifier1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Landroidx/datastore/preferences/protobuf/ByteString;

.field private d:Landroidx/datastore/preferences/protobuf/ByteString;

.field private volatile e:Lo/PainterNodemeasure1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lo/PainterNodemeasure1;)V
    .locals 1

    .line 381
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    if-nez v0, :cond_1

    .line 384
    monitor-enter p0

    .line 385
    :try_start_0
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 386
    monitor-exit p0

    return-void

    .line 396
    :cond_0
    :try_start_1
    iput-object p1, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    .line 397
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 402
    :catch_0
    :try_start_2
    iput-object p1, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    .line 403
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object p1, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 405
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;
    .locals 2

    .line 209
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    const/4 v1, 0x0

    .line 210
    iput-object v1, p0, Lo/AndroidDragAndDropManagermodifier1;->d:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 211
    iput-object v1, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 212
    iput-object p1, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 332
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->c()I

    move-result v0

    return v0

    .line 336
    :cond_0
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    invoke-interface {v0}, Lo/PainterNodemeasure1;->p()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;
    .locals 0

    .line 198
    invoke-direct {p0, p1}, Lo/AndroidDragAndDropManagermodifier1;->d(Lo/PainterNodemeasure1;)V

    .line 199
    iget-object p1, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    return-object p1
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 345
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    return-object v0

    .line 353
    :cond_0
    monitor-enter p0

    .line 354
    :try_start_0
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    .line 357
    :cond_1
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    if-nez v0, :cond_2

    .line 358
    sget-object v0, Landroidx/datastore/preferences/protobuf/ByteString;->e:Landroidx/datastore/preferences/protobuf/ByteString;

    iput-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    goto :goto_0

    .line 360
    :cond_2
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    invoke-interface {v0}, Lo/PainterNodemeasure1;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    .line 362
    :goto_0
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->a:Landroidx/datastore/preferences/protobuf/ByteString;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 363
    monitor-exit p0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 118
    :cond_0
    instance-of v0, p1, Lo/AndroidDragAndDropManagermodifier1;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 122
    :cond_1
    check-cast p1, Lo/AndroidDragAndDropManagermodifier1;

    .line 128
    iget-object v0, p0, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    .line 129
    iget-object v1, p1, Lo/AndroidDragAndDropManagermodifier1;->e:Lo/PainterNodemeasure1;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 131
    invoke-virtual {p0}, Lo/AndroidDragAndDropManagermodifier1;->d()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1}, Lo/AndroidDragAndDropManagermodifier1;->d()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 135
    invoke-interface {v0}, Lo/PainterNodemeasure1;->o()Lo/PainterNodemeasure1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 137
    :cond_4
    invoke-interface {v1}, Lo/PainterNodemeasure1;->o()Lo/PainterNodemeasure1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/AndroidDragAndDropManagermodifier1;->c(Lo/PainterNodemeasure1;)Lo/PainterNodemeasure1;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
