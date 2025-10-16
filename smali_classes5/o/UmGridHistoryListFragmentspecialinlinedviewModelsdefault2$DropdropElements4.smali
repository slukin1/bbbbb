.class public final Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# instance fields
.field private final b:Ljava/util/Random;

.field private final c:[I

.field private final d:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 45
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>(ILjava/util/Random;)V
    .locals 0

    .line 71
    invoke-static {p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a(ILjava/util/Random;)[I

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>([ILjava/util/Random;)V

    return-void
.end method

.method private constructor <init>([ILjava/util/Random;)V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    .line 76
    iput-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/util/Random;

    .line 77
    array-length p2, p1

    new-array p2, p2, [I

    iput-object p2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:[I

    const/4 p2, 0x0

    .line 78
    :goto_0
    array-length v0, p1

    if-ge p2, v0, :cond_0

    .line 79
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:[I

    aget v1, p1, p2

    aput p2, v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static a(ILjava/util/Random;)[I
    .locals 5

    .line 160
    new-array v0, p0, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 162
    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 163
    aget v4, v0, v3

    aput v4, v0, v1

    .line 164
    aput v1, v0, v3

    move v1, v2

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;
    .locals 4

    .line 156
    new-instance v0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    new-instance v1, Ljava/util/Random;

    iget-object v2, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>(ILjava/util/Random;)V

    return-object v0
.end method

.method public final b()I
    .locals 2

    .line 102
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final b(I)I
    .locals 2

    .line 90
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, 0x1

    .line 91
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 85
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v0, v0

    return v0
.end method

.method public final c(I)I
    .locals 1

    .line 96
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:[I

    aget p1, v0, p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_0

    .line 97
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final d(II)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;
    .locals 8

    .line 112
    new-array v0, p2, [I

    .line 113
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    .line 115
    iget-object v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/util/Random;

    iget-object v5, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v5, v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    aput v4, v0, v3

    .line 116
    iget-object v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/util/Random;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    .line 117
    aget v6, v1, v4

    aput v6, v1, v3

    add-int/2addr v3, p1

    .line 118
    aput v3, v1, v4

    move v3, v5

    goto :goto_0

    .line 120
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 121
    iget-object v3, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v3, v3

    add-int/2addr v3, p2

    new-array v3, v3, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 124
    :goto_1
    iget-object v6, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v7, v6

    add-int/2addr v7, p2

    if-ge v2, v7, :cond_3

    if-ge v4, p2, :cond_1

    .line 125
    aget v7, v0, v4

    if-ne v5, v7, :cond_1

    .line 127
    aget v6, v1, v4

    aput v6, v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 129
    :cond_1
    aget v6, v6, v5

    aput v6, v3, v2

    if-lt v6, p1, :cond_2

    add-int/2addr v6, p2

    .line 131
    aput v6, v3, v2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 135
    :cond_3
    new-instance p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v3, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>([ILjava/util/Random;)V

    return-object p1
.end method

.method public final e()I
    .locals 2

    .line 107
    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final e(II)Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2;
    .locals 6

    sub-int v0, p2, p1

    .line 141
    iget-object v1, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v1, v1

    sub-int/2addr v1, v0

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 143
    :goto_0
    iget-object v4, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:[I

    array-length v5, v4

    if-ge v2, v5, :cond_2

    .line 144
    aget v4, v4, v2

    if-lt v4, p1, :cond_0

    if-ge v4, p2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    if-lt v4, p1, :cond_1

    sub-int/2addr v4, v0

    :cond_1
    sub-int v5, v2, v3

    .line 148
    aput v4, v1, v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    new-instance p1, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;

    new-instance p2, Ljava/util/Random;

    iget-object v0, p0, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    invoke-direct {p2, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-direct {p1, v1, p2}, Lo/UmGridHistoryListFragmentspecialinlinedviewModelsdefault2$DropdropElements4;-><init>([ILjava/util/Random;)V

    return-object p1
.end method
