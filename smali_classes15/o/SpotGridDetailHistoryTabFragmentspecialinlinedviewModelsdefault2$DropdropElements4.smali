.class public final Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 8

    const/high16 v0, -0x200000

    and-int v1, p1, v0

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b

    ushr-int/lit8 v0, p1, 0x13

    const/4 v1, 0x3

    and-int/2addr v0, v1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return v2

    :cond_0
    ushr-int/lit8 v4, p1, 0x11

    and-int/2addr v4, v1

    if-nez v4, :cond_1

    return v2

    :cond_1
    ushr-int/lit8 v5, p1, 0xc

    const/16 v6, 0xf

    and-int/2addr v5, v6

    if-eqz v5, :cond_b

    if-eq v5, v6, :cond_b

    ushr-int/lit8 v6, p1, 0xa

    and-int/2addr v6, v1

    if-ne v6, v1, :cond_2

    return v2

    .line 78
    :cond_2
    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->j:I

    .line 3023
    sget-object v2, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->h:[Ljava/lang/String;

    rsub-int/lit8 v7, v4, 0x3

    .line 79
    aget-object v2, v2, v7

    iput-object v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->c:Ljava/lang/String;

    .line 4023
    sget-object v2, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->i:[I

    .line 79
    aget v2, v2, v6

    iput v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 83
    div-int/2addr v2, v6

    iput v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 86
    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    :cond_4
    :goto_0
    ushr-int/lit8 v2, p1, 0x9

    and-int/2addr v2, v3

    .line 5023
    invoke-static {v0, v4}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->e(II)I

    move-result v7

    .line 89
    iput v7, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->i:I

    if-ne v4, v1, :cond_6

    if-ne v0, v1, :cond_5

    .line 6023
    sget-object v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->c:[I

    sub-int/2addr v5, v3

    .line 89
    aget v0, v0, v5

    goto :goto_1

    .line 7023
    :cond_5
    sget-object v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->d:[I

    sub-int/2addr v5, v3

    .line 89
    aget v0, v0, v5

    :goto_1
    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    mul-int/lit8 v0, v0, 0xc

    .line 93
    iget v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    shl-int/2addr v0, v6

    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    goto :goto_3

    :cond_6
    const/16 v7, 0x90

    if-ne v0, v1, :cond_8

    if-ne v4, v6, :cond_7

    .line 8023
    sget-object v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->b:[I

    sub-int/2addr v5, v3

    .line 93
    aget v0, v0, v5

    goto :goto_2

    .line 9023
    :cond_7
    sget-object v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->a:[I

    sub-int/2addr v5, v3

    .line 93
    aget v0, v0, v5

    :goto_2
    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    mul-int/lit16 v0, v0, 0x90

    .line 99
    iget v4, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    div-int/2addr v0, v4

    add-int/2addr v0, v2

    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    goto :goto_3

    .line 10023
    :cond_8
    sget-object v0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2;->e:[I

    sub-int/2addr v5, v3

    .line 99
    aget v0, v0, v5

    iput v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->b:I

    if-ne v4, v3, :cond_9

    const/16 v7, 0x48

    :cond_9
    mul-int v7, v7, v0

    .line 103
    iget v0, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->d:I

    div-int/2addr v7, v0

    add-int/2addr v7, v2

    iput v7, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->e:I

    :goto_3
    shr-int/lit8 p1, p1, 0x6

    and-int/2addr p1, v1

    if-ne p1, v1, :cond_a

    const/4 v6, 0x1

    .line 106
    :cond_a
    iput v6, p0, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedviewModelsdefault2$DropdropElements4;->a:I

    return v3

    :cond_b
    return v2
.end method
