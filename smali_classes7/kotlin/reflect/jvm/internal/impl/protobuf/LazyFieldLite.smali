.class public Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

.field private volatile c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

.field private volatile e:Z


# virtual methods
.method public getSerializedSize()I
    .locals 1

    .line 131
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->e:Z

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 134
    throw v0
.end method

.method public getValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 1156
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    if-nez v0, :cond_1

    .line 1159
    monitor-enter p0

    .line 1160
    :try_start_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 1161
    monitor-exit p0

    goto :goto_0

    .line 1168
    :cond_0
    :try_start_1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1174
    :catch_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 87
    :cond_1
    :goto_0
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    return-object p1
.end method

.method public setValue(Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;)Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;
    .locals 1

    .line 95
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    .line 96
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/MessageLite;

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->b:Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/LazyFieldLite;->e:Z

    return-object v0
.end method
