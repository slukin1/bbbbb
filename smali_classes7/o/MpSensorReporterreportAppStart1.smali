.class public final Lo/MpSensorReporterreportAppStart1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lokio/ByteString;

.field private static final b:Lokio/ByteString;

.field private static final c:Lokio/ByteString;

.field private static final d:Lokio/ByteString;

.field private static final e:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "/"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    .line 29
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    .line 31
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "/\\"

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/MpSensorReporterreportAppStart1;->c:Lokio/ByteString;

    .line 33
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, "."

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/MpSensorReporterreportAppStart1;->a:Lokio/ByteString;

    .line 35
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v0, ".."

    invoke-static {v0}, Lokio/ByteString$Companion;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lo/MpSensorReporterreportAppStart1;->d:Lokio/ByteString;

    return-void
.end method

.method public static final synthetic a(Lo/setCommonVersion;)I
    .locals 6

    .line 20041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 21127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_6

    .line 22041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    const/4 v2, 0x0

    .line 23123
    invoke-virtual {v0, v2}, Lokio/ByteString;->b(I)B

    move-result v0

    const/16 v3, 0x2f

    const/4 v4, 0x1

    if-ne v0, v3, :cond_0

    return v4

    .line 24041
    :cond_0
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 25123
    invoke-virtual {v0, v2}, Lokio/ByteString;->b(I)B

    move-result v0

    const/16 v3, 0x5c

    const/4 v5, 0x2

    if-ne v0, v3, :cond_3

    .line 26041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 27127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-le v0, v5, :cond_2

    .line 28041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 29123
    invoke-virtual {v0, v4}, Lokio/ByteString;->b(I)B

    move-result v0

    if-ne v0, v3, :cond_2

    .line 30041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 19085
    sget-object v2, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    .line 31177
    invoke-virtual {v2}, Lokio/ByteString;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2, v5}, Lokio/ByteString;->d([BI)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 32041
    iget-object p0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 33127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result p0

    return p0

    :cond_1
    return v0

    :cond_2
    return v4

    .line 34041
    :cond_3
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 35127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    if-le v0, v5, :cond_6

    .line 36041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 37123
    invoke-virtual {v0, v4}, Lokio/ByteString;->b(I)B

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_6

    .line 38041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 39123
    invoke-virtual {v0, v5}, Lokio/ByteString;->b(I)B

    move-result v0

    if-ne v0, v3, :cond_6

    .line 40041
    iget-object p0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 41123
    invoke-virtual {p0, v2}, Lokio/ByteString;->b(I)B

    move-result p0

    int-to-char p0, p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_4

    const/16 v0, 0x7b

    if-lt p0, v0, :cond_5

    :cond_4
    const/16 v0, 0x41

    if-gt v0, p0, :cond_6

    const/16 v0, 0x5b

    if-ge p0, v0, :cond_6

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1
.end method

.method public static final synthetic a()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->d:Lokio/ByteString;

    return-object v0
.end method

.method public static final b(Ljava/lang/String;Z)Lo/setCommonVersion;
    .locals 3

    .line 300
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    const/4 v1, 0x0

    .line 51384
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lokio/Buffer;->c(Ljava/lang/String;II)Lokio/Buffer;

    move-result-object p0

    .line 300
    invoke-static {p0, p1}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->a:Lokio/ByteString;

    return-object v0
.end method

.method private static final b(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    .line 384
    const-string v0, "/"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    return-object p0

    .line 385
    :cond_0
    const-string v0, "\\"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    return-object p0

    .line 386
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory separator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic b(Lo/setCommonVersion;)Z
    .locals 5

    .line 6041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 5178
    sget-object v1, Lo/MpSensorReporterreportAppStart1;->d:Lokio/ByteString;

    .line 8127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    .line 9127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    sub-int/2addr v2, v3

    .line 10127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    const/4 v4, 0x0

    .line 7453
    invoke-virtual {v0, v2, v1, v4, v3}, Lokio/ByteString;->b(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 12127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 13041
    :cond_0
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 14041
    iget-object v1, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 15127
    invoke-virtual {v1}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    .line 5180
    sget-object v3, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    invoke-virtual {v0, v1, v3, v4, v2}, Lokio/ByteString;->b(ILokio/ByteString;II)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 16041
    :cond_1
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 17041
    iget-object p0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 18127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result p0

    add-int/lit8 p0, p0, -0x3

    .line 5181
    sget-object v1, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    invoke-virtual {v0, p0, v1, v4, v2}, Lokio/ByteString;->b(ILokio/ByteString;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v4
.end method

.method public static final c(Lokio/Buffer;Z)Lo/setCommonVersion;
    .locals 15

    move-object v6, p0

    .line 306
    new-instance v7, Lokio/Buffer;

    invoke-direct {v7}, Lokio/Buffer;-><init>()V

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v9, v0

    const/4 v10, 0x0

    :goto_0
    const-wide/16 v1, 0x0

    .line 311
    sget-object v3, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    const/4 v4, 0x0

    .line 51133
    invoke-virtual {v3}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    move-object v0, p0

    .line 51499
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->d(JLokio/ByteString;II)Z

    move-result v0

    if-nez v0, :cond_13

    .line 311
    sget-object v11, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    .line 51135
    invoke-virtual {v11}, Lokio/ByteString;->getSize$okio()I

    move-result v5

    move-object v0, p0

    move-object v3, v11

    .line 51501
    invoke-virtual/range {v0 .. v5}, Lokio/Buffer;->d(JLokio/ByteString;II)Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-lt v10, v0, :cond_0

    .line 316
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    .line 51137
    invoke-virtual {v9}, Lokio/ByteString;->getSize$okio()I

    move-result v10

    .line 52153
    invoke-virtual {v9, v7, v8, v10}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 51139
    invoke-virtual {v9}, Lokio/ByteString;->getSize$okio()I

    move-result v10

    .line 52155
    invoke-virtual {v9, v7, v8, v10}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    goto :goto_2

    :cond_1
    if-lez v10, :cond_2

    .line 51141
    invoke-virtual {v9}, Lokio/ByteString;->getSize$okio()I

    move-result v10

    .line 52157
    invoke-virtual {v9, v7, v8, v10}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    :goto_2
    move-object v11, v9

    goto :goto_5

    .line 328
    :cond_2
    sget-object v10, Lo/MpSensorReporterreportAppStart1;->c:Lokio/ByteString;

    .line 51503
    invoke-virtual {p0, v10, v4, v5}, Lokio/Buffer;->a(Lokio/ByteString;J)J

    move-result-wide v10

    if-nez v9, :cond_4

    cmp-long v9, v10, v2

    if-nez v9, :cond_3

    .line 330
    sget-object v9, Lo/setCommonVersion;->c:Ljava/lang/String;

    invoke-static {v9}, Lo/MpSensorReporterreportAppStart1;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v9

    goto :goto_3

    .line 331
    :cond_3
    invoke-virtual {p0, v10, v11}, Lokio/Buffer;->c(J)B

    move-result v9

    invoke-static {v9}, Lo/MpSensorReporterreportAppStart1;->c(B)Lokio/ByteString;

    move-result-object v9

    .line 333
    :cond_4
    :goto_3
    invoke-static {p0, v9}, Lo/MpSensorReporterreportAppStart1;->e(Lokio/Buffer;Lokio/ByteString;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-wide/16 v12, 0x2

    cmp-long v14, v10, v12

    if-nez v14, :cond_5

    const-wide/16 v10, 0x3

    .line 335
    invoke-virtual {v7, p0, v10, v11}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    goto :goto_4

    .line 337
    :cond_5
    invoke-virtual {v7, p0, v12, v13}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    :cond_6
    :goto_4
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 51095
    :goto_5
    iget-wide v9, v7, Lokio/Buffer;->size:J

    cmp-long v12, v9, v4

    if-lez v12, :cond_7

    const/4 v12, 0x1

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    .line 344
    :goto_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v9

    check-cast v13, Ljava/util/List;

    .line 51126
    :cond_8
    :goto_7
    iget-wide v9, v6, Lokio/Buffer;->size:J

    cmp-long v14, v9, v4

    if-nez v14, :cond_c

    .line 371
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_a

    if-lez v1, :cond_9

    .line 51149
    invoke-virtual {v11}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    .line 52165
    invoke-virtual {v11, v7, v8, v2}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 373
    :cond_9
    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    .line 51151
    invoke-virtual {v2}, Lokio/ByteString;->getSize$okio()I

    move-result v3

    .line 52167
    invoke-virtual {v2, v7, v8, v3}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 51104
    :cond_a
    iget-wide v0, v7, Lokio/Buffer;->size:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_b

    .line 376
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->a:Lokio/ByteString;

    .line 51154
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result v1

    .line 52170
    invoke-virtual {v0, v7, v8, v1}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 379
    :cond_b
    new-instance v0, Lo/setCommonVersion;

    invoke-virtual {v7}, Lokio/Buffer;->n()Lokio/ByteString;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/setCommonVersion;-><init>(Lokio/ByteString;)V

    return-object v0

    .line 346
    :cond_c
    sget-object v9, Lo/MpSensorReporterreportAppStart1;->c:Lokio/ByteString;

    .line 51506
    invoke-virtual {p0, v9, v4, v5}, Lokio/Buffer;->a(Lokio/ByteString;J)J

    move-result-wide v9

    cmp-long v14, v9, v2

    if-nez v14, :cond_d

    .line 51099
    iget-wide v9, v6, Lokio/Buffer;->size:J

    .line 51979
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v9

    goto :goto_9

    .line 352
    :cond_d
    invoke-virtual {p0, v9, v10}, Lokio/Buffer;->a(J)Lokio/ByteString;

    move-result-object v9

    .line 353
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    .line 356
    :goto_9
    sget-object v10, Lo/MpSensorReporterreportAppStart1;->d:Lokio/ByteString;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    if-eqz v12, :cond_e

    .line 357
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_8

    :cond_e
    if-eqz p1, :cond_11

    if-nez v12, :cond_f

    .line 359
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_f
    if-eqz v0, :cond_10

    .line 361
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v9

    if-eq v9, v1, :cond_8

    .line 364
    :cond_10
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->g(Ljava/util/List;)Ljava/lang/Object;

    goto/16 :goto_7

    .line 360
    :cond_11
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 366
    :cond_12
    sget-object v10, Lo/MpSensorReporterreportAppStart1;->a:Lokio/ByteString;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    sget-object v10, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 367
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    .line 312
    :cond_13
    invoke-virtual {p0}, Lokio/Buffer;->l()B

    move-result v0

    if-nez v9, :cond_14

    .line 313
    invoke-static {v0}, Lo/MpSensorReporterreportAppStart1;->c(B)Lokio/ByteString;

    move-result-object v0

    move-object v9, v0

    :cond_14
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0
.end method

.method public static final synthetic c()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    return-object v0
.end method

.method private static final c(B)Lokio/ByteString;
    .locals 2

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    .line 393
    sget-object p0, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    return-object p0

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not a directory separator: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 392
    :cond_1
    sget-object p0, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    return-object p0
.end method

.method public static final synthetic c(Lo/setCommonVersion;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->d(Lo/setCommonVersion;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()Lokio/ByteString;
    .locals 1

    .line 1
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    return-object v0
.end method

.method public static final synthetic d(Ljava/lang/String;)Lokio/ByteString;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Lo/setCommonVersion;)Lokio/ByteString;
    .locals 6

    .line 51043
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 273
    sget-object v1, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->e(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    return-object v1

    .line 51044
    :cond_0
    iget-object p0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 274
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->e(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    if-eq p0, v5, :cond_1

    return-object v0

    :cond_1
    return-object v4
.end method

.method public static final synthetic e(Lo/setCommonVersion;)I
    .locals 5

    .line 3041
    iget-object v0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 2126
    sget-object v1, Lo/MpSensorReporterreportAppStart1;->e:Lokio/ByteString;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lokio/ByteString;->c(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 4041
    :cond_0
    iget-object p0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 2128
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    invoke-static {p0, v0, v2, v3, v4}, Lokio/ByteString;->c(Lokio/ByteString;Lokio/ByteString;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final e(Lo/setCommonVersion;Lo/setCommonVersion;Z)Lo/setCommonVersion;
    .locals 8

    .line 42190
    invoke-static {p1}, Lo/MpSensorReporterreportAppStart1;->a(Lo/setCommonVersion;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 207
    :cond_0
    invoke-virtual {p1}, Lo/setCommonVersion;->d()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_3

    .line 209
    invoke-static {p0}, Lo/MpSensorReporterreportAppStart1;->d(Lo/setCommonVersion;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lo/MpSensorReporterreportAppStart1;->d(Lo/setCommonVersion;)Lokio/ByteString;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lo/setCommonVersion;->c:Ljava/lang/String;

    invoke-static {v0}, Lo/MpSensorReporterreportAppStart1;->b(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    .line 211
    :cond_1
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 43041
    iget-object p0, p0, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 45127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result v2

    const/4 v3, 0x0

    .line 45144
    invoke-virtual {p0, v1, v3, v2}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 46079
    iget-wide v4, v1, Lokio/Buffer;->size:J

    const-wide/16 v6, 0x0

    cmp-long p0, v4, v6

    if-lez p0, :cond_2

    .line 48127
    invoke-virtual {v0}, Lokio/ByteString;->getSize$okio()I

    move-result p0

    .line 48144
    invoke-virtual {v0, v1, v3, p0}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 49041
    :cond_2
    iget-object p0, p1, Lo/setCommonVersion;->b:Lokio/ByteString;

    .line 51127
    invoke-virtual {p0}, Lokio/ByteString;->getSize$okio()I

    move-result p1

    .line 51144
    invoke-virtual {p0, v1, v3, p1}, Lokio/ByteString;->a(Lokio/Buffer;II)V

    .line 217
    invoke-static {v1, p2}, Lo/MpSensorReporterreportAppStart1;->c(Lokio/Buffer;Z)Lo/setCommonVersion;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p1
.end method

.method private static final e(Lokio/Buffer;Lokio/ByteString;)Z
    .locals 5

    .line 399
    sget-object v0, Lo/MpSensorReporterreportAppStart1;->b:Lokio/ByteString;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 51083
    :cond_0
    iget-wide v1, p0, Lokio/Buffer;->size:J

    const-wide/16 v3, 0x2

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    return v0

    :cond_1
    const-wide/16 v1, 0x1

    .line 401
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->c(J)B

    move-result p1

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const-wide/16 v1, 0x0

    .line 402
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->c(J)B

    move-result p0

    int-to-char p0, p0

    const/16 p1, 0x61

    if-gt p1, p0, :cond_3

    const/16 p1, 0x7b

    if-lt p0, p1, :cond_4

    :cond_3
    const/16 p1, 0x41

    if-gt p1, p0, :cond_5

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_5

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    return v0
.end method
