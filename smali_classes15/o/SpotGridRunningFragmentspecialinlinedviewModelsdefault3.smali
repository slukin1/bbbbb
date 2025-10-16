.class final Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;
.super Lo/SpotGridRunningFragmentsubscribeLiveData4;
.source "SourceFile"


# static fields
.field static final d:[B

.field private static final l:[B


# instance fields
.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 36
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->d:[B

    .line 37
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->l:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/SpotGridRunningFragmentsubscribeLiveData4;-><init>()V

    return-void
.end method

.method static e(Lo/UmGridTradeFragment;[B)Z
    .locals 6

    .line 2129
    iget v0, p0, Lo/UmGridTradeFragment;->e:I

    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    sub-int/2addr v0, v1

    .line 132
    array-length v1, p1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 3149
    :cond_0
    iget v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 136
    array-length v1, p1

    new-array v1, v1, [B

    .line 137
    array-length v3, p1

    .line 4214
    iget-object v4, p0, Lo/UmGridTradeFragment;->d:[B

    iget v5, p0, Lo/UmGridTradeFragment;->c:I

    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4215
    iget v2, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lo/UmGridTradeFragment;->c:I

    if-ltz v0, :cond_1

    .line 5161
    iget v2, p0, Lo/UmGridTradeFragment;->e:I

    if-gt v0, v2, :cond_1

    .line 5162
    iput v0, p0, Lo/UmGridTradeFragment;->c:I

    .line 139
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    return p0

    .line 6039
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method protected final c(Lo/UmGridTradeFragment;JLo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation

    .line 64
    sget-object p2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->d:[B

    invoke-static {p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->e(Lo/UmGridTradeFragment;[B)Z

    move-result p2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 9174
    iget-object p2, p1, Lo/UmGridTradeFragment;->d:[B

    .line 10134
    iget p1, p1, Lo/UmGridTradeFragment;->e:I

    .line 65
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const/16 p2, 0x9

    .line 11045
    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    .line 67
    invoke-static {p1}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->d([B)Ljava/util/List;

    move-result-object p1

    .line 69
    iget-object v1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    if-eqz v1, :cond_0

    return p3

    .line 78
    :cond_0
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1}, Lo/getOnEndListener$DropdropElements3;-><init>()V

    .line 80
    const-string v2, "audio/opus"

    .line 12404
    iput-object v2, v1, Lo/getOnEndListener$DropdropElements3;->u:Ljava/lang/String;

    .line 13564
    iput p2, v1, Lo/getOnEndListener$DropdropElements3;->a:I

    const p2, 0xbb80

    .line 14576
    iput p2, v1, Lo/getOnEndListener$DropdropElements3;->D:I

    .line 15428
    iput-object p1, v1, Lo/getOnEndListener$DropdropElements3;->o:Ljava/util/List;

    .line 16673
    new-instance p1, Lo/getOnEndListener;

    invoke-direct {p1, v1, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 84
    iput-object p1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    return p3

    .line 86
    :cond_1
    sget-object p2, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->l:[B

    invoke-static {p1, p2}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->e(Lo/UmGridTradeFragment;[B)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    if-eqz v1, :cond_5

    .line 90
    iget-boolean v1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->n:Z

    if-eqz v1, :cond_2

    return p3

    .line 98
    :cond_2
    iput-boolean p3, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->n:Z

    .line 99
    array-length p2, p2

    .line 18190
    iget v1, p1, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, p2

    if-ltz v1, :cond_4

    .line 19161
    iget p2, p1, Lo/UmGridTradeFragment;->e:I

    if-gt v1, p2, :cond_4

    .line 19162
    iput v1, p1, Lo/UmGridTradeFragment;->c:I

    .line 101
    invoke-static {p1, v0, v0}, Lo/SpotGridTrailingRecordFragment;->d(Lo/UmGridTradeFragment;ZZ)Lo/SpotGridTrailingRecordFragment$DropdropElements4;

    move-result-object p1

    .line 104
    iget-object p1, p1, Lo/SpotGridTrailingRecordFragment$DropdropElements4;->c:[Ljava/lang/String;

    .line 105
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->d([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1}, Lo/SpotGridTrailingRecordFragment;->c(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    if-nez p1, :cond_3

    return p3

    .line 109
    :cond_3
    iget-object p2, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    .line 22074
    new-instance v1, Lo/getOnEndListener$DropdropElements3;

    invoke-direct {v1, p2, v0}, Lo/getOnEndListener$DropdropElements3;-><init>(Lo/getOnEndListener;B)V

    .line 112
    iget-object p2, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    iget-object p2, p2, Lo/getOnEndListener;->ac:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 113
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;->copyWithAppendedEntriesFrom(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    .line 22376
    iput-object p1, v1, Lo/getOnEndListener$DropdropElements3;->r:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 23673
    new-instance p1, Lo/getOnEndListener;

    invoke-direct {p1, v1, v0}, Lo/getOnEndListener;-><init>(Lo/getOnEndListener$DropdropElements3;B)V

    .line 114
    iput-object p1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    return p3

    .line 20039
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 17116
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 119
    :cond_6
    iget-object p1, p4, Lo/SpotGridRunningFragmentsubscribeLiveData4$DropdropElements2;->c:Lo/getOnEndListener;

    if-eqz p1, :cond_7

    return v0

    .line 24116
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final d(Z)V
    .locals 0

    .line 49
    invoke-super {p0, p1}, Lo/SpotGridRunningFragmentsubscribeLiveData4;->d(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->n:Z

    :cond_0
    return-void
.end method

.method protected final e(Lo/UmGridTradeFragment;)J
    .locals 4

    .line 7174
    iget-object p1, p1, Lo/UmGridTradeFragment;->d:[B

    const/4 v0, 0x0

    .line 8088
    aget-byte v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    aget-byte v0, p1, v3

    :cond_0
    invoke-static {v1, v0}, Lo/SpotGridDetailHistoryTabFragmentspecialinlinedactivityViewModelsdefault3;->e(BB)J

    move-result-wide v0

    .line 57
    invoke-virtual {p0, v0, v1}, Lo/SpotGridRunningFragmentspecialinlinedviewModelsdefault3;->b(J)J

    move-result-wide v0

    return-wide v0
.end method
