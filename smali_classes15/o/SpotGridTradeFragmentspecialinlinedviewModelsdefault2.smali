.class public final Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridTradeDataCenterCreateStatus;


# instance fields
.field private a:I

.field private b:Z

.field private c:I

.field private final d:Lo/UmGridTradeFragment;

.field private final e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;

.field private f:Z


# direct methods
.method public constructor <init>(Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;

    .line 47
    new-instance p1, Lo/UmGridTradeFragment;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lo/UmGridTradeFragment;-><init>(I)V

    iput-object p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    return-void
.end method


# virtual methods
.method public final a(Lo/UmGridTradeFragment;I)V
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v2, 0xff

    if-eqz p2, :cond_1

    .line 3242
    iget-object v3, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte v3, v3, v4

    and-int/2addr v3, v2

    .line 4149
    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 73
    :goto_1
    iget-boolean v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->f:Z

    if-eqz v3, :cond_3

    if-eqz p2, :cond_11

    .line 77
    iput-boolean v1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->f:Z

    if-ltz v4, :cond_2

    .line 5161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v4, p2, :cond_2

    .line 5162
    iput v4, p1, Lo/UmGridTradeFragment;->c:I

    .line 79
    iput v1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    goto :goto_2

    .line 6039
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 7129
    :cond_3
    :goto_2
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p2, v3

    if-lez p2, :cond_11

    .line 83
    iget p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_a

    if-nez p2, :cond_5

    .line 8242
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p1, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, p2, v4

    and-int/2addr p2, v2

    .line 9149
    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v4, v0

    if-ltz v4, :cond_4

    .line 10161
    iget v5, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v5, :cond_4

    .line 10162
    iput v4, p1, Lo/UmGridTradeFragment;->c:I

    if-ne p2, v2, :cond_5

    .line 91
    iput-boolean v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->f:Z

    return-void

    .line 11039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 12129
    :cond_5
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p2, v4

    .line 95
    iget v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 98
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 13174
    iget-object v4, v4, Lo/UmGridTradeFragment;->d:[B

    .line 98
    iget v5, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    .line 14214
    iget-object v6, p1, Lo/UmGridTradeFragment;->d:[B

    iget v7, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v6, v7, v4, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14215
    iget v4, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, p2

    iput v4, p1, Lo/UmGridTradeFragment;->c:I

    .line 99
    iget v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    add-int/2addr v4, p2

    iput v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    if-ne v4, v3, :cond_3

    .line 101
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 15161
    iget v4, p2, Lo/UmGridTradeFragment;->e:I

    if-ltz v4, :cond_9

    .line 15162
    iput v1, p2, Lo/UmGridTradeFragment;->c:I

    .line 102
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 17143
    iget-object v4, p2, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-gt v3, v4, :cond_8

    .line 17144
    iput v3, p2, Lo/UmGridTradeFragment;->e:I

    .line 103
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 19190
    iget v4, p2, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v4, v0

    if-ltz v4, :cond_7

    .line 20161
    iget v5, p2, Lo/UmGridTradeFragment;->e:I

    if-gt v4, v5, :cond_7

    .line 20162
    iput v4, p2, Lo/UmGridTradeFragment;->c:I

    .line 104
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 22242
    iget-object v4, p2, Lo/UmGridTradeFragment;->d:[B

    iget v5, p2, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p2, Lo/UmGridTradeFragment;->c:I

    aget-byte p2, v4, v5

    .line 105
    iget-object v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 23242
    iget-object v5, v4, Lo/UmGridTradeFragment;->d:[B

    iget v6, v4, Lo/UmGridTradeFragment;->c:I

    add-int/lit8 v7, v6, 0x1

    iput v7, v4, Lo/UmGridTradeFragment;->c:I

    aget-byte v4, v5, v6

    and-int/2addr v4, v2

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 106
    :goto_3
    iput-boolean v5, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->b:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 107
    iput p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->c:I

    .line 109
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 24179
    iget-object p2, p2, Lo/UmGridTradeFragment;->d:[B

    array-length p2, p2

    .line 109
    iget v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->c:I

    if-ge p2, v3, :cond_3

    .line 111
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 25179
    iget-object p2, p2, Lo/UmGridTradeFragment;->d:[B

    array-length p2, p2

    shl-int/2addr p2, v0

    .line 112
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 v3, 0x1002

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 113
    iget-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 27179
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-le p2, v4, :cond_3

    .line 26123
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    invoke-static {v4, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    iput-object p2, v3, Lo/UmGridTradeFragment;->d:[B

    goto/16 :goto_2

    .line 21039
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 18039
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 16039
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 28129
    :cond_a
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr p2, v3

    .line 118
    iget v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->c:I

    iget v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 120
    iget-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 29174
    iget-object v3, v3, Lo/UmGridTradeFragment;->d:[B

    .line 120
    iget v4, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    .line 30214
    iget-object v5, p1, Lo/UmGridTradeFragment;->d:[B

    iget v6, p1, Lo/UmGridTradeFragment;->c:I

    invoke-static {v5, v6, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30215
    iget v3, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v3, p2

    iput v3, p1, Lo/UmGridTradeFragment;->c:I

    .line 121
    iget v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    add-int/2addr v3, p2

    iput v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    .line 122
    iget p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->c:I

    if-ne v3, p2, :cond_3

    .line 123
    iget-boolean v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->b:Z

    if-eqz v3, :cond_e

    .line 125
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 31174
    iget-object p2, p2, Lo/UmGridTradeFragment;->d:[B

    .line 125
    iget v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v3, :cond_b

    .line 34290
    sget-object v6, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->d:[I

    ushr-int/lit8 v7, v4, 0x18

    aget-byte v8, p2, v5

    and-int/2addr v8, v2

    xor-int/2addr v7, v8

    and-int/2addr v7, v2

    aget v6, v6, v7

    shl-int/lit8 v4, v4, 0x8

    xor-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    .line 127
    iput-boolean v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->f:Z

    return-void

    .line 130
    :cond_c
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    iget v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->c:I

    add-int/lit8 v3, v3, -0x4

    if-ltz v3, :cond_d

    .line 33143
    iget-object v4, p2, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-gt v3, v4, :cond_d

    .line 33144
    iput v3, p2, Lo/UmGridTradeFragment;->e:I

    goto :goto_5

    .line 34039
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 133
    :cond_e
    iget-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    if-ltz p2, :cond_10

    .line 35143
    iget-object v4, v3, Lo/UmGridTradeFragment;->d:[B

    array-length v4, v4

    if-gt p2, v4, :cond_10

    .line 35144
    iput p2, v3, Lo/UmGridTradeFragment;->e:I

    .line 135
    :goto_5
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    .line 37161
    iget v3, p2, Lo/UmGridTradeFragment;->e:I

    if-ltz v3, :cond_f

    .line 37162
    iput v1, p2, Lo/UmGridTradeFragment;->c:I

    .line 136
    iget-object p2, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;

    iget-object v3, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->d:Lo/UmGridTradeFragment;

    invoke-interface {p2, v3}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;->a(Lo/UmGridTradeFragment;)V

    .line 137
    iput v1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->a:I

    goto/16 :goto_2

    .line 38039
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 36039
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_11
    return-void
.end method

.method public final a(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->e:Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;

    invoke-interface {v0, p1, p2, p3}, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault13;->b(Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault3;Lo/SpotGridOrdersFragmentspecialinlinedviewModelsdefault10;Lo/SpotGridTradeDataCenterCreateStatus$DropdropElements1;)V

    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->f:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lo/SpotGridTradeFragmentspecialinlinedviewModelsdefault2;->f:Z

    return-void
.end method
