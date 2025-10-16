.class public final Lo/NezhaNormalActivity4;
.super Lo/setCachePath;
.source "SourceFile"


# instance fields
.field private final b:Lo/ActionMetaDataCreator;

.field private final d:Lo/getAppInfo;


# direct methods
.method public constructor <init>(Lo/getAppInfo;Lo/getAndroidOOMMem;)V
    .locals 0

    .line 373
    invoke-direct {p0}, Lo/setCachePath;-><init>()V

    .line 371
    iput-object p1, p0, Lo/NezhaNormalActivity4;->d:Lo/getAppInfo;

    .line 1075
    iget-object p1, p2, Lo/getAndroidOOMMem;->c:Lo/ActionMetaDataCreator;

    .line 374
    iput-object p1, p0, Lo/NezhaNormalActivity4;->b:Lo/ActionMetaDataCreator;

    return-void
.end method


# virtual methods
.method public final c()B
    .locals 6

    .line 379
    iget-object v0, p0, Lo/NezhaNormalActivity4;->d:Lo/getAppInfo;

    .line 402
    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 379
    :try_start_0
    invoke-static {v1}, Lo/approveSessionV2lambda15;->d(Ljava/lang/String;)B

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 406
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UByte\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final g()I
    .locals 6

    .line 377
    iget-object v0, p0, Lo/NezhaNormalActivity4;->d:Lo/getAppInfo;

    .line 392
    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    .line 377
    :try_start_0
    invoke-static {v1}, Lo/approveSessionV2lambda15;->e(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 396
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UInt\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 1

    .line 375
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()J
    .locals 6

    .line 378
    iget-object v0, p0, Lo/NezhaNormalActivity4;->d:Lo/getAppInfo;

    .line 397
    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 3219
    :try_start_0
    invoke-static {v1, v2}, Lo/approveSessionV2lambda15;->c(Ljava/lang/String;I)Lkotlin/ULong;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4000
    iget-wide v0, v2, Lkotlin/ULong;->d:J

    return-wide v0

    .line 2098
    :cond_0
    invoke-static {v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 401
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'ULong\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method public final m()Lo/ActionMetaDataCreator;
    .locals 1

    .line 374
    iget-object v0, p0, Lo/NezhaNormalActivity4;->b:Lo/ActionMetaDataCreator;

    return-object v0
.end method

.method public final n()S
    .locals 6

    .line 380
    iget-object v0, p0, Lo/NezhaNormalActivity4;->d:Lo/getAppInfo;

    .line 407
    invoke-virtual {v0}, Lo/getAppInfo;->i()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 7147
    :try_start_0
    invoke-static {v1, v2}, Lo/approveSessionV2lambda15;->b(Ljava/lang/String;I)Lkotlin/UInt;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8000
    iget v2, v2, Lkotlin/UInt;->b:I

    const v3, 0xffff

    .line 7148
    invoke-static {v3}, Lkotlin/UInt;->d(I)I

    move-result v3

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m$2(II)I

    move-result v3

    if-gtz v3, :cond_0

    int-to-short v2, v2

    .line 7149
    invoke-static {v2}, Lkotlin/UShort;->e(S)S

    move-result v2

    invoke-static {v2}, Lkotlin/UShort;->c(S)Lkotlin/UShort;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 9000
    iget-short v0, v2, Lkotlin/UShort;->e:S

    return v0

    .line 5068
    :cond_1
    invoke-static {v1}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v2, Lkotlin/KotlinNothingValueException;

    invoke-direct {v2}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 411
    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse type \'UShort\' for input \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lo/getAppInfo;->e(Lo/getAppInfo;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method
