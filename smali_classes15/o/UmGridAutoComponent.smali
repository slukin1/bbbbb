.class public final Lo/UmGridAutoComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method private constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-object p1, p0, Lo/UmGridAutoComponent;->b:Ljava/util/List;

    .line 119
    iput p2, p0, Lo/UmGridAutoComponent;->d:I

    .line 120
    iput p3, p0, Lo/UmGridAutoComponent;->f:I

    .line 121
    iput p4, p0, Lo/UmGridAutoComponent;->e:I

    .line 122
    iput p5, p0, Lo/UmGridAutoComponent;->c:F

    .line 123
    iput-object p6, p0, Lo/UmGridAutoComponent;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lo/UmGridTradeFragment;)[B
    .locals 6

    .line 127
    invoke-virtual {p0}, Lo/UmGridTradeFragment;->r()I

    move-result v0

    .line 1149
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 2190
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lo/UmGridTradeFragment;->c(I)V

    .line 3174
    iget-object p0, p0, Lo/UmGridTradeFragment;->d:[B

    .line 4214
    sget-object v2, Lo/AddInvestmentState;->c:[B

    array-length v3, v2

    add-int/2addr v3, v0

    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 4215
    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4216
    array-length v2, v2

    invoke-static {p0, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public static c(Lo/UmGridTradeFragment;)Lo/UmGridAutoComponent;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 5190
    :try_start_0
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lo/UmGridTradeFragment;->c(I)V

    .line 6242
    iget-object v0, p0, Lo/UmGridTradeFragment;->d:[B

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v0, v0, v1

    const/4 v1, 0x3

    and-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x1

    if-eq v4, v1, :cond_3

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7242
    iget-object v1, p0, Lo/UmGridTradeFragment;->d:[B

    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    invoke-static {p0}, Lo/UmGridAutoComponent;->a(Lo/UmGridTradeFragment;)[B

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 8242
    :cond_0
    iget-object v5, p0, Lo/UmGridTradeFragment;->d:[B

    iget v6, p0, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lo/UmGridTradeFragment;->c:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    .line 53
    invoke-static {p0}, Lo/UmGridAutoComponent;->a(Lo/UmGridTradeFragment;)[B

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    if-lez v1, :cond_2

    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    .line 64
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length p0, p0

    add-int/lit8 v0, v0, 0x2

    .line 9323
    invoke-static {v1, v0, p0}, Lo/getStatusForSensor;->e([BII)Lo/getStatusForSensor$DropdropElements3;

    move-result-object p0

    .line 65
    iget v0, p0, Lo/getStatusForSensor$DropdropElements3;->n:I

    .line 66
    iget v1, p0, Lo/getStatusForSensor$DropdropElements3;->d:I

    .line 67
    iget v2, p0, Lo/getStatusForSensor$DropdropElements3;->g:F

    .line 68
    iget v5, p0, Lo/getStatusForSensor$DropdropElements3;->f:I

    iget v6, p0, Lo/getStatusForSensor$DropdropElements3;->b:I

    iget p0, p0, Lo/getStatusForSensor$DropdropElements3;->h:I

    .line 69
    invoke-static {v5, v6, p0}, Lo/AddInvestmentState;->c(III)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    move v5, v0

    move v6, v1

    move v7, v2

    goto :goto_2

    :cond_2
    const/4 p0, -0x1

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v8, v0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    :goto_2
    new-instance p0, Lo/UmGridAutoComponent;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lo/UmGridAutoComponent;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    return-object p0

    .line 44
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 81
    const-string v0, "Error parsing AVC config"

    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method
