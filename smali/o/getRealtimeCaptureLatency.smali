.class public final Lo/getRealtimeCaptureLatency;
.super Lo/abortCapture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/abortCapture<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:[Ljava/lang/Object;

.field private final d:I

.field private final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;II)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lo/abortCapture;-><init>()V

    .line 24
    iput-object p1, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    .line 26
    iput p3, p0, Lo/getRealtimeCaptureLatency;->d:I

    .line 27
    iput p4, p0, Lo/getRealtimeCaptureLatency;->b:I

    .line 30
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result p1

    const/16 p3, 0x20

    if-le p1, p3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Trie-based persistent vector should have at least 33 elements, got "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result p4

    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 330
    invoke-static {p1}, Lo/QuirkSettingsHolder;->c(Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    array-length p1, p2

    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->a(II)I

    return-void
.end method

.method private final a([Ljava/lang/Object;III)Lo/setVideoStabilizationMode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "III)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    if-nez p3, :cond_1

    .line 17186
    array-length p2, p1

    const/16 p3, 0x21

    if-ne p2, p3, :cond_0

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 17187
    :cond_0
    new-instance p2, Lo/startCapture;

    invoke-direct {p2, p1}, Lo/startCapture;-><init>([Ljava/lang/Object;)V

    check-cast p2, Lo/setVideoStabilizationMode;

    return-object p2

    .line 17189
    :cond_1
    new-instance p4, Lo/getSupportedCameraOperations;

    invoke-direct {p4, v1}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v0, p2, -0x1

    .line 17190
    invoke-direct {p0, p1, p3, v0, p4}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    .line 18015
    iget-object p4, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 17192
    check-cast p4, [Ljava/lang/Object;

    .line 17195
    aget-object v0, p1, v3

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 17198
    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    .line 17199
    new-instance v0, Lo/getRealtimeCaptureLatency;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {v0, p1, p4, p2, p3}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v0, Lo/setVideoStabilizationMode;

    return-object v0

    .line 17201
    :cond_2
    new-instance v0, Lo/getRealtimeCaptureLatency;

    invoke-direct {v0, p1, p4, p2, p3}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast v0, Lo/setVideoStabilizationMode;

    return-object v0

    .line 167
    :cond_3
    iget-object v4, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v4, v0, -0x1

    if-ge p4, v4, :cond_4

    .line 169
    iget-object v5, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    add-int/lit8 v6, p4, 0x1

    invoke-static {v5, v2, p4, v6, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 171
    :cond_4
    aput-object v1, v2, v4

    .line 172
    new-instance p4, Lo/getRealtimeCaptureLatency;

    add-int/2addr p2, v0

    sub-int/2addr p2, v3

    invoke-direct {p4, p1, v2, p2, p3}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p4, Lo/setVideoStabilizationMode;

    return-object p4
.end method

.method private final b([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    .line 317
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    if-nez p2, :cond_0

    .line 319
    aput-object p4, p1, v0

    return-object p1

    .line 322
    :cond_0
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x5

    invoke-direct {p0, v1, p2, p3, p4}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;
    .locals 9

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    .line 127
    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 128
    invoke-static {p1, p2, p3, v0, v1}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 129
    aget-object p1, p1, v1

    .line 2015
    iput-object p1, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 130
    aput-object p4, p2, v0

    return-object p2

    .line 134
    :cond_1
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p2, p2, -0x5

    .line 138
    aget-object v3, p1, v0

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    move-object v3, p0

    move v5, p2

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_2

    .line 141
    aget-object p3, v1, v0

    if-eqz p3, :cond_2

    .line 144
    aget-object p3, p1, v0

    move-object v4, p3

    check-cast v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 3015
    iget-object v7, p5, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    move-object v3, p0

    move v5, p2

    move-object v8, p5

    .line 144
    invoke-direct/range {v3 .. v8}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, v1, v0

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method private final b([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;
    .locals 4

    shr-int v0, p3, p2

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 213
    aget-object p2, p1, v0

    .line 8015
    iput-object p2, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    move-object p2, v1

    goto :goto_0

    .line 217
    :cond_0
    aget-object v3, p1, v0

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const/16 p3, 0x20

    .line 224
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 225
    aput-object p2, p1, v0

    return-object p1
.end method

.method private final b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 72
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    shr-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    if-eqz p1, :cond_0

    .line 73
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    :cond_1
    const/4 v1, 0x5

    if-ne p2, v1, :cond_2

    .line 76
    aput-object p3, p1, v0

    return-object p1

    .line 80
    :cond_2
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p2, v1

    invoke-direct {p0, v2, p2, p3}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final c([Ljava/lang/Object;ILjava/lang/Object;)Lo/getRealtimeCaptureLatency;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lo/getRealtimeCaptureLatency<",
            "TE;>;"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    .line 4037
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    const/16 v2, 0x20

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    if-ge v0, v2, :cond_0

    .line 105
    iget-object v2, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 106
    aput-object p3, v1, p2

    .line 107
    new-instance p2, Lo/getRealtimeCaptureLatency;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    iget v0, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {p2, p1, v1, p3, v0}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 110
    :cond_0
    iget-object v3, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    const/16 v4, 0x1f

    aget-object v4, v3, v4

    add-int/lit8 v5, p2, 0x1

    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-static {v3, v1, v5, p2, v0}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 112
    aput-object p3, v1, p2

    .line 6024
    new-array p2, v2, [Ljava/lang/Object;

    const/4 p3, 0x0

    .line 6025
    aput-object v4, p2, p3

    .line 113
    invoke-direct {p0, p1, v1, p2}, Lo/getRealtimeCaptureLatency;->d([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/getRealtimeCaptureLatency;

    move-result-object p1

    return-object p1
.end method

.method private final d([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/getRealtimeCaptureLatency;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lo/getRealtimeCaptureLatency<",
            "TE;>;"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    iget v1, p0, Lo/getRealtimeCaptureLatency;->b:I

    shr-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    const/16 v0, 0x20

    .line 9024
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9025
    aput-object p1, v0, v3

    add-int/lit8 v1, v1, 0x5

    .line 59
    invoke-direct {p0, v0, v1, p2}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 60
    new-instance p2, Lo/getRealtimeCaptureLatency;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p2, p1, p3, v0, v1}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2

    .line 63
    :cond_0
    invoke-direct {p0, p1, v1, p2}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 64
    new-instance p2, Lo/getRealtimeCaptureLatency;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    add-int/2addr v0, v2

    iget v1, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {p2, p1, p3, v0, v1}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object p2
.end method

.method private final e([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;
    .locals 5

    shr-int v0, p3, p2

    const/16 v1, 0x1f

    and-int/2addr v0, v1

    const/16 v2, 0x20

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    .line 241
    new-array p2, v2, [Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    add-int/lit8 p3, v0, 0x1

    .line 242
    invoke-static {p1, p2, v0, p3, v2}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 12015
    iget-object p3, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 243
    aput-object p3, p2, v1

    .line 244
    aget-object p1, p1, v0

    .line 13015
    iput-object p1, p4, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    return-object p2

    .line 249
    :cond_1
    aget-object v3, p1, v1

    if-nez v3, :cond_2

    .line 14037
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v3, v3, -0x20

    add-int/lit8 v3, v3, -0x1

    shr-int/2addr v3, p2

    and-int/2addr v1, v3

    .line 253
    :cond_2
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    if-gt v2, v1, :cond_3

    .line 258
    :goto_1
    aget-object v3, p1, v1

    check-cast v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {p0, v3, p2, v4, p4}, Lo/getRealtimeCaptureLatency;->e([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v1

    if-eq v1, v2, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 261
    :cond_3
    aget-object v1, p1, v0

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, Lo/getRealtimeCaptureLatency;->e([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method


# virtual methods
.method public final a(I)Lo/setVideoStabilizationMode;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 151
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->b(II)V

    .line 32037
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-lt p1, v0, :cond_0

    .line 154
    iget-object v1, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget v2, p0, Lo/getRealtimeCaptureLatency;->b:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, Lo/getRealtimeCaptureLatency;->a([Ljava/lang/Object;III)Lo/setVideoStabilizationMode;

    move-result-object p1

    return-object p1

    .line 156
    :cond_0
    iget-object v1, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget v2, p0, Lo/getRealtimeCaptureLatency;->b:I

    new-instance v3, Lo/getSupportedCameraOperations;

    iget-object v4, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v1, v2, p1, v3}, Lo/getRealtimeCaptureLatency;->e([Ljava/lang/Object;IILo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    .line 157
    iget v1, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {p0, p1, v0, v1, v5}, Lo/getRealtimeCaptureLatency;->a([Ljava/lang/Object;III)Lo/setVideoStabilizationMode;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/Object;)Lo/setVideoStabilizationMode;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 304
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->b(II)V

    .line 34037
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    .line 306
    iget-object v0, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    .line 307
    aput-object p2, v0, p1

    .line 308
    new-instance p1, Lo/getRealtimeCaptureLatency;

    iget-object p2, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v1

    iget v2, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {p1, p2, v0, v1, v2}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p1, Lo/setVideoStabilizationMode;

    return-object p1

    .line 311
    :cond_0
    iget-object v0, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget v1, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {p0, v0, v1, p1, p2}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;IILjava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 312
    new-instance p2, Lo/getRealtimeCaptureLatency;

    iget-object v0, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v1

    iget v2, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {p2, p1, v0, v1, v2}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p2, Lo/setVideoStabilizationMode;

    return-object p2
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Lo/setVideoStabilizationMode;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 31271
    new-instance v0, Lo/deInitSession;

    move-object v1, p0

    check-cast v1, Lo/setVideoStabilizationMode;

    iget-object v2, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    iget v4, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/deInitSession;-><init>(Lo/setVideoStabilizationMode;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 267
    invoke-virtual {v0, p1}, Lo/deInitSession;->d(Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v0}, Lo/deInitSession;->d()Lo/setVideoStabilizationMode;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)Lo/setVideoStabilizationMode;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 86
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->c(II)V

    .line 87
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0, p2}, Lo/getRealtimeCaptureLatency;->d(Ljava/lang/Object;)Lo/setVideoStabilizationMode;

    move-result-object p1

    return-object p1

    .line 20037
    :cond_0
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-lt p1, v0, :cond_1

    .line 93
    iget-object v1, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, Lo/getRealtimeCaptureLatency;->c([Ljava/lang/Object;ILjava/lang/Object;)Lo/getRealtimeCaptureLatency;

    move-result-object p1

    check-cast p1, Lo/setVideoStabilizationMode;

    return-object p1

    .line 96
    :cond_1
    new-instance v6, Lo/getSupportedCameraOperations;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lo/getSupportedCameraOperations;-><init>(Ljava/lang/Object;)V

    .line 97
    iget-object v1, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget v2, p0, Lo/getRealtimeCaptureLatency;->b:I

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lo/getRealtimeCaptureLatency;->b([Ljava/lang/Object;IILjava/lang/Object;Lo/getSupportedCameraOperations;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 22015
    iget-object v0, v6, Lo/getSupportedCameraOperations;->b:Ljava/lang/Object;

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lo/getRealtimeCaptureLatency;->c([Ljava/lang/Object;ILjava/lang/Object;)Lo/getRealtimeCaptureLatency;

    move-result-object p1

    check-cast p1, Lo/setVideoStabilizationMode;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Lo/setVideoStabilizationMode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo/setVideoStabilizationMode<",
            "TE;>;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    .line 23037
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    and-int/lit8 v1, v1, -0x20

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    .line 42
    iget-object v2, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 43
    aput-object p1, v1, v0

    .line 44
    new-instance p1, Lo/getRealtimeCaptureLatency;

    iget-object v0, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {p1, v0, v1, v2, v3}, Lo/getRealtimeCaptureLatency;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    check-cast p1, Lo/setVideoStabilizationMode;

    return-object p1

    .line 25024
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 25025
    aput-object p1, v0, v1

    .line 48
    iget-object p1, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lo/getRealtimeCaptureLatency;->d([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)Lo/getRealtimeCaptureLatency;

    move-result-object p1

    check-cast p1, Lo/setVideoStabilizationMode;

    return-object p1
.end method

.method public final synthetic e()Lo/setVideoStabilizationMode$DropdropElements3;
    .locals 5

    .line 26271
    new-instance v0, Lo/deInitSession;

    move-object v1, p0

    check-cast v1, Lo/setVideoStabilizationMode;

    iget-object v2, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    iget v4, p0, Lo/getRealtimeCaptureLatency;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Lo/deInitSession;-><init>(Lo/setVideoStabilizationMode;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 24
    check-cast v0, Lo/setVideoStabilizationMode$DropdropElements3;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 297
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->b(II)V

    .line 28037
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    and-int/lit8 v0, v0, -0x20

    if-gt v0, p1, :cond_0

    .line 27284
    iget-object v0, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    goto :goto_1

    .line 27286
    :cond_0
    iget-object v0, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    .line 27287
    iget v1, p0, Lo/getRealtimeCaptureLatency;->b:I

    :goto_0
    if-lez v1, :cond_1

    shr-int v2, p1, v1

    and-int/lit8 v2, v2, 0x1f

    .line 27290
    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    :goto_1
    and-int/lit8 p1, p1, 0x1f

    .line 300
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    .line 26
    iget v0, p0, Lo/getRealtimeCaptureLatency;->d:I

    return v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    .line 275
    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v0

    invoke-static {p1, v0}, Lo/SurfaceConfigConfigSize;->c(II)V

    .line 277
    new-instance v0, Lo/onCaptureSessionEnd;

    iget-object v2, p0, Lo/getRealtimeCaptureLatency;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lo/getRealtimeCaptureLatency;->e:[Ljava/lang/Object;

    invoke-virtual {p0}, Lo/NetworkSignAlgorithm;->size()I

    move-result v5

    iget v1, p0, Lo/getRealtimeCaptureLatency;->b:I

    div-int/lit8 v1, v1, 0x5

    add-int/lit8 v6, v1, 0x1

    move-object v1, v0

    move v4, p1

    invoke-direct/range {v1 .. v6}, Lo/onCaptureSessionEnd;-><init>([Ljava/lang/Object;[Ljava/lang/Object;III)V

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method
