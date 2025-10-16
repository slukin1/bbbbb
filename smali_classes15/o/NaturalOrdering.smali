.class public final Lo/NaturalOrdering;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 3

    .line 10044
    invoke-static {p0}, Lo/NaturalOrdering;->d(Ljava/io/File;)Ljava/util/Map;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_0
    const v0, 0x71777777

    .line 10048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    if-nez p0, :cond_1

    goto :goto_0

    .line 11062
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 11063
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    .line 11064
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    .line 11065
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    add-int/2addr v2, v1

    add-int/2addr v1, p0

    .line 11064
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_1
    if-nez p0, :cond_2

    return-object p1

    .line 29
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object p1
.end method

.method private static d(Ljava/io/File;)Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 81
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 82
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3066
    :try_start_2
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    cmp-long v6, v2, v4

    if-ltz v6, :cond_d

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xffff

    .line 3079
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    int-to-long v8, v7

    cmp-long v10, v8, v4

    if-gtz v10, :cond_c

    sub-long v8, v2, v8

    const/4 v10, 0x4

    .line 3085
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 3086
    invoke-virtual {p0, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3087
    invoke-virtual {p0, v11}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 3088
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3090
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    const v12, 0x6054b50

    if-ne v11, v12, :cond_b

    const/4 v11, 0x2

    .line 3091
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const-wide/16 v12, 0x14

    add-long/2addr v8, v12

    .line 3092
    invoke-virtual {p0, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 3093
    invoke-virtual {p0, v11}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 3094
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3096
    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    if-ne v8, v7, :cond_b

    int-to-long v2, v8

    .line 4125
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4126
    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 4127
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v7

    sub-long/2addr v7, v2

    const-wide/16 v2, 0x6

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 4128
    invoke-virtual {p0, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 4129
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x20

    cmp-long v7, v2, v4

    if-ltz v7, :cond_a

    const-wide/16 v4, 0x18

    sub-long v4, v2, v4

    .line 5159
    invoke-virtual {p0, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const/16 v4, 0x18

    .line 5160
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5161
    invoke-virtual {p0, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5162
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v7, 0x8

    .line 5163
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v10, 0x20676953204b5041L

    cmp-long v12, v8, v10

    if-nez v12, :cond_9

    const/16 v8, 0x10

    .line 5164
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    const-wide v10, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v12, v8, v10

    if-nez v12, :cond_9

    .line 5169
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v8

    .line 5170
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    int-to-long v10, v5

    cmp-long v5, v8, v10

    if-ltz v5, :cond_8

    const-wide/32 v10, 0x7ffffff7

    cmp-long v5, v8, v10

    if-gtz v5, :cond_8

    const-wide/16 v10, 0x8

    add-long/2addr v10, v8

    long-to-int v5, v10

    int-to-long v10, v5

    sub-long/2addr v2, v10

    const-wide/16 v10, 0x0

    cmp-long v12, v2, v10

    if-ltz v12, :cond_7

    .line 5181
    invoke-virtual {p0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 5182
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 5183
    invoke-virtual {p0, v5}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 5184
    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5185
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v10

    cmp-long v12, v10, v8

    if-nez v12, :cond_6

    .line 5191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 6032
    new-instance v3, Lo/RegularImmutableList;

    invoke-direct {v3, v5, v2}, Lo/RegularImmutableList;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7036
    iget-object v2, v3, Lo/RegularImmutableList;->e:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 9300
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v3, v5, :cond_5

    .line 8202
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v2, v7, v3}, Lo/MapMakerInternalMapWeakKeyWeakValueSegment;->e(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8204
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8207
    :goto_1
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    add-int/lit8 v6, v6, 0x1

    .line 8209
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    if-lt v4, v7, :cond_2

    .line 8213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v8, 0x4

    .line 8214
    const-string v10, " size out of range: "

    const-string v11, "APK Signing Block entry #"

    cmp-long v12, v4, v8

    if-ltz v12, :cond_1

    const-wide/32 v8, 0x7fffffff

    cmp-long v12, v4, v8

    if-gtz v12, :cond_1

    long-to-int v5, v4

    .line 8220
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    .line 8221
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-gt v5, v8, :cond_0

    .line 8226
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    .line 8227
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    add-int/lit8 v9, v5, -0x4

    invoke-static {v2, v9}, Lo/MapMakerInternalMapWeakKeyWeakValueSegment;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v4, v5

    .line 8229
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 8222
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", available: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8224
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/meituan/android/walle/SignatureNotFoundException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 8215
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meituan/android/walle/SignatureNotFoundException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 8210
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Insufficient data to read size of APK Signing Block entry #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meituan/android/walle/SignatureNotFoundException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    if-eqz p0, :cond_4

    .line 89
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :catch_0
    move-object v0, v3

    goto/16 :goto_8

    :catch_1
    :cond_4
    :goto_2
    move-object v0, v3

    goto/16 :goto_7

    .line 9301
    :cond_5
    :try_start_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "ByteBuffer byte order must be little endian"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5187
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APK Signing Block sizes in header and footer do not match: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meituan/android/walle/SignatureNotFoundException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5178
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "APK Signing Block offset out of range: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/meituan/android/walle/SignatureNotFoundException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5172
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "APK Signing Block size out of range: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/meituan/android/walle/SignatureNotFoundException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5165
    :cond_9
    new-instance v2, Lcom/meituan/android/walle/SignatureNotFoundException;

    const-string v3, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v2, v3}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 5152
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v2, Lcom/meituan/android/walle/SignatureNotFoundException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/meituan/android/walle/SignatureNotFoundException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 3102
    :cond_c
    new-instance v2, Ljava/io/IOException;

    const-string v3, "ZIP End of Central Directory (EOCD) record not found"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3068
    :cond_d
    new-instance v2, Ljava/io/IOException;

    const-string v3, "APK too small for ZIP End of Central Directory (EOCD) record"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    goto :goto_3

    :catch_2
    nop

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object p0, v0

    goto :goto_3

    :catch_3
    nop

    move-object p0, v0

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v2, p0

    move-object p0, v0

    move-object v1, p0

    :goto_3
    if-eqz p0, :cond_e

    .line 89
    :try_start_6
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_4

    :catch_4
    nop

    :cond_e
    :goto_4
    if-eqz v1, :cond_f

    .line 95
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    .line 99
    :catch_5
    :cond_f
    :try_start_8
    throw v2
    :try_end_8
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_6
    nop

    move-object p0, v0

    move-object v1, p0

    :goto_5
    if-eqz p0, :cond_10

    .line 89
    :try_start_9
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_6

    :catch_7
    nop

    :cond_10
    :goto_6
    if-eqz v1, :cond_11

    .line 95
    :goto_7
    :try_start_a
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Lcom/meituan/android/walle/SignatureNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    :cond_11
    :goto_8
    return-object v0
.end method
