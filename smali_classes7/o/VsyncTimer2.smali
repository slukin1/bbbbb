.class public final Lo/VsyncTimer2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final c:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\"\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/VsyncTimer2;->c:Lokio/ByteString;

    .line 38
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\t ,="

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/VsyncTimer2;->a:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lo/FullPageHelperupdateAppInfo11;Lo/NezhaAppManagerstart2;Lokhttp3/Headers;)V
    .locals 1

    .line 202
    sget-object v0, Lo/FullPageHelperupdateAppInfo11;->NO_COOKIES:Lo/FullPageHelperupdateAppInfo11;

    if-eq p0, v0, :cond_1

    .line 204
    sget-object v0, Lo/setImagePath;->DropdropElements4:Lo/setImagePath$DropdropElements4;

    invoke-virtual {v0, p1, p2}, Lo/setImagePath$DropdropElements4;->d(Lo/NezhaAppManagerstart2;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-interface {p0, p1, p2}, Lo/FullPageHelperupdateAppInfo11;->saveFromResponse(Lo/NezhaAppManagerstart2;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final b(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lo/setCopyText;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 1075
    iget-object v0, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_10

    .line 2085
    iget-object v0, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    shl-int/lit8 v6, v5, 0x1

    aget-object v0, v0, v6

    const/4 v7, 0x1

    move-object/from16 v8, p1

    .line 62
    invoke-static {v8, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 63
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3088
    iget-object v9, v1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    add-int/lit8 v6, v6, 0x1

    aget-object v6, v9, v6

    .line 4383
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v0, v6, v4, v9}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object v0

    :goto_1
    const/4 v6, 0x0

    move-object v9, v6

    :goto_2
    if-nez v9, :cond_0

    .line 5081
    :try_start_0
    invoke-static {v0}, Lo/VsyncTimer2;->d(Lokio/Buffer;)Z

    .line 5082
    invoke-static {v0}, Lo/VsyncTimer2;->e(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 5089
    :cond_0
    invoke-static {v0}, Lo/VsyncTimer2;->d(Lokio/Buffer;)Z

    move-result v10

    .line 5090
    invoke-static {v0}, Lo/VsyncTimer2;->e(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v12, 0x0

    if-nez v11, :cond_1

    .line 6109
    iget-wide v6, v0, Lokio/Buffer;->size:J

    cmp-long v0, v6, v12

    if-nez v0, :cond_e

    .line 5093
    new-instance v0, Lo/setCopyText;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v0, v9, v6}, Lo/setCopyText;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_1
    const/16 v14, 0x3d

    .line 5097
    invoke-static {v0, v14}, Lo/NezhaMPControllerinitRuntime3;->a(Lokio/Buffer;B)I

    move-result v15

    .line 5098
    invoke-static {v0}, Lo/VsyncTimer2;->d(Lokio/Buffer;)Z

    move-result v16
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v10, :cond_3

    if-nez v16, :cond_2

    move/from16 v16, v5

    .line 7109
    :try_start_1
    iget-wide v4, v0, Lokio/Buffer;->size:J

    cmp-long v17, v4, v12

    if-nez v17, :cond_4

    goto :goto_3

    :cond_2
    move/from16 v16, v5

    .line 5103
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5, v15}, Lkotlin/text/StringsKt;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 5102
    new-instance v5, Lo/setCopyText;

    invoke-direct {v5, v9, v4}, Lo/setCopyText;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v5, v16

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move/from16 v16, v5

    .line 5109
    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 5110
    invoke-static {v0, v14}, Lo/NezhaMPControllerinitRuntime3;->a(Lokio/Buffer;B)I

    move-result v5

    add-int/2addr v15, v5

    :goto_4
    if-nez v11, :cond_5

    .line 5113
    invoke-static {v0}, Lo/VsyncTimer2;->e(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v11

    .line 5114
    invoke-static {v0}, Lo/VsyncTimer2;->d(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 5115
    invoke-static {v0, v14}, Lo/NezhaMPControllerinitRuntime3;->a(Lokio/Buffer;B)I

    move-result v5

    move v15, v5

    :cond_5
    if-eqz v15, :cond_d

    if-gt v15, v7, :cond_f

    .line 5119
    invoke-static {v0}, Lo/VsyncTimer2;->d(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 9109
    iget-wide v6, v0, Lokio/Buffer;->size:J

    cmp-long v18, v6, v12

    if-nez v18, :cond_7

    :cond_6
    move/from16 v19, v15

    goto :goto_7

    .line 8157
    :cond_7
    invoke-virtual {v0, v12, v13}, Lokio/Buffer;->c(J)B

    move-result v6

    const/16 v7, 0x22

    if-ne v6, v7, :cond_6

    .line 10166
    invoke-virtual {v0}, Lokio/Buffer;->l()B

    move-result v6

    if-ne v6, v7, :cond_b

    .line 10167
    new-instance v6, Lokio/Buffer;

    invoke-direct {v6}, Lokio/Buffer;-><init>()V

    .line 10169
    :goto_5
    sget-object v5, Lo/VsyncTimer2;->c:Lokio/ByteString;

    move/from16 v19, v15

    .line 11488
    invoke-virtual {v0, v5, v12, v13}, Lokio/Buffer;->a(Lokio/ByteString;J)J

    move-result-wide v14

    const-wide/16 v20, -0x1

    cmp-long v5, v14, v20

    if-nez v5, :cond_8

    :goto_6
    const/4 v5, 0x0

    goto :goto_8

    .line 10172
    :cond_8
    invoke-virtual {v0, v14, v15}, Lokio/Buffer;->c(J)B

    move-result v5

    if-ne v5, v7, :cond_9

    .line 10173
    invoke-virtual {v6, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 10175
    invoke-virtual {v0}, Lokio/Buffer;->l()B

    .line 12299
    iget-wide v14, v6, Lokio/Buffer;->size:J

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v14, v15, v5}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 13079
    :cond_9
    iget-wide v7, v0, Lokio/Buffer;->size:J

    const-wide/16 v12, 0x1

    add-long v22, v14, v12

    cmp-long v24, v7, v22

    if-nez v24, :cond_a

    goto :goto_6

    .line 10180
    :cond_a
    invoke-virtual {v6, v0, v14, v15}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 10182
    invoke-virtual {v0}, Lokio/Buffer;->l()B

    .line 10183
    invoke-virtual {v6, v0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    move-object/from16 v8, p1

    move/from16 v15, v19

    const/16 v7, 0x22

    const-wide/16 v12, 0x0

    const/16 v14, 0x3d

    goto :goto_5

    .line 10166
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Failed requirement."

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5123
    :goto_7
    invoke-static {v0}, Lo/VsyncTimer2;->e(Lokio/Buffer;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    if-eqz v5, :cond_f

    .line 5126
    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_f

    .line 5129
    invoke-static {v0}, Lo/VsyncTimer2;->d(Lokio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 14109
    iget-wide v5, v0, Lokio/Buffer;->size:J

    const-wide/16 v7, 0x0

    cmp-long v11, v5, v7

    if-nez v11, :cond_f

    goto :goto_9

    :cond_c
    const-wide/16 v7, 0x0

    :goto_9
    move-wide v12, v7

    move/from16 v15, v19

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v11, 0x0

    const/16 v14, 0x3d

    move-object/from16 v8, p1

    goto/16 :goto_4

    .line 5131
    :cond_d
    new-instance v5, Lo/setCopyText;

    invoke-direct {v5, v9, v4}, Lo/setCopyText;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p1

    move-object v9, v11

    move/from16 v5, v16

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    move/from16 v16, v5

    .line 67
    :goto_a
    sget-object v4, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->e:Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;

    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;->c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/Throwable;

    const-string v5, "Unable to parse challenge"

    invoke-static {v5, v4, v0}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->c(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v16, v5

    :cond_f
    :goto_c
    add-int/lit8 v5, v16, 0x1

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_10
    return-object v2
.end method

.method public static final c(Lokhttp3/Response;)Z
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    .line 242
    invoke-static {p0}, Lo/VsyncTimer2;->e(Lokhttp3/Response;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lokio/Buffer;)Z
    .locals 6

    const/4 v0, 0x0

    .line 21109
    :goto_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_1

    .line 139
    :cond_0
    invoke-virtual {p0, v3, v4}, Lokio/Buffer;->c(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1

    .line 142
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v0

    .line 147
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    goto :goto_0
.end method

.method private static final e(Lokio/Buffer;)Ljava/lang/String;
    .locals 7

    .line 192
    sget-object v0, Lo/VsyncTimer2;->a:Lokio/ByteString;

    const-wide/16 v1, 0x0

    .line 18488
    invoke-virtual {p0, v0, v1, v2}, Lokio/Buffer;->a(Lokio/ByteString;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    .line 19079
    iget-wide v3, p0, Lokio/Buffer;->size:J

    :cond_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 20302
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3, v4, v0}, Lokio/Buffer;->a(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lokhttp3/Response;)Z
    .locals 8

    .line 15050
    iget-object v0, p0, Lokhttp3/Response;->request:Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    .line 16030
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 216
    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 17059
    :cond_0
    iget v0, p0, Lokhttp3/Response;->code:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 229
    :cond_2
    invoke-static {p0}, Lo/NezhaMPControllerinitRuntime3;->c(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 230
    const-string v4, "Transfer-Encoding"

    invoke-static {p0, v4, v0, v2}, Lokhttp3/Response;->e(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v3
.end method
