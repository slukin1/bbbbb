.class public final Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

.field public static final c:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

.field static final d:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 50
    filled-new-array {v0}, [I

    move-result-object v1

    const/16 v2, 0x8

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 50
    new-instance v4, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    invoke-direct {v4, v1, v2}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;-><init>([II)V

    sput-object v4, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->c:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    const/4 v1, 0x6

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    .line 55
    filled-new-array {v0, v5, v1}, [I

    move-result-object v0

    new-instance v1, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    invoke-direct {v1, v0, v2}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;-><init>([II)V

    sput-object v1, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->a:Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 66
    new-instance v0, Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;-><init>()V

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v1, 0x11

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x7

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v1, 0x12

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    .line 72
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v3, v3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/16 v1, 0xe

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$DropdropElements4;

    move-result-object v0

    const/4 v1, 0x1

    .line 1621
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$DropdropElements4;->e(Z)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    .line 75
    sput-object v0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->d:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 145
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    .line 146
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 148
    new-array p1, p1, [I

    iput-object p1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    .line 150
    :goto_0
    iput p2, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->b:I

    return-void
.end method


# virtual methods
.method public final d(Lo/getOnEndListener;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getOnEndListener;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 185
    iget-object v0, p1, Lo/getOnEndListener;->ae:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Lo/getOnEndListener;->L:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/getSymbolForDisplay;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 189
    sget-object v1, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->d:Lcom/google/common/collect/ImmutableMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    const/4 v2, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x8

    const/16 v6, 0x12

    if-ne v0, v6, :cond_2

    .line 3160
    iget-object v7, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    invoke-static {v7, v6}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :goto_0
    if-ne v0, v5, :cond_4

    .line 4160
    iget-object v7, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    invoke-static {v7, v5}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x7

    .line 5160
    :cond_4
    :goto_1
    iget-object v7, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    invoke-static {v7, v0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v7

    if-ltz v7, :cond_e

    .line 204
    iget v7, p1, Lo/getOnEndListener;->J:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    if-eq v0, v6, :cond_5

    .line 212
    iget p1, p1, Lo/getOnEndListener;->J:I

    .line 213
    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->b:I

    if-le p1, v1, :cond_8

    return-object v3

    .line 209
    :cond_5
    iget v6, p1, Lo/getOnEndListener;->ah:I

    if-eq v6, v8, :cond_6

    iget p1, p1, Lo/getOnEndListener;->ah:I

    goto :goto_2

    :cond_6
    const p1, 0xbb80

    .line 6265
    :goto_2
    sget v6, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_7

    .line 6266
    invoke-static {v0, p1}, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1$DropdropElements4;->d(II)I

    move-result p1

    goto :goto_3

    .line 6268
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, p1, v6}, Lcom/google/common/collect/ImmutableMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    move-object v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 8272
    :cond_8
    :goto_3
    sget v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v6, 0x1c

    if-gt v1, v6, :cond_a

    if-ne p1, v2, :cond_9

    const/16 v4, 0x8

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    if-eq p1, v1, :cond_b

    const/4 v1, 0x4

    if-eq p1, v1, :cond_b

    const/4 v1, 0x5

    if-ne p1, v1, :cond_a

    goto :goto_4

    :cond_a
    move v4, p1

    .line 8286
    :cond_b
    :goto_4
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v1, 0x1a

    if-gt p1, v1, :cond_c

    const-string p1, "fugu"

    sget-object v1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    if-ne v4, p1, :cond_c

    const/4 v4, 0x2

    .line 8290
    :cond_c
    invoke-static {v4}, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->e(I)I

    move-result p1

    if-nez p1, :cond_d

    return-object v3

    .line 221
    :cond_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_e
    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 229
    :cond_0
    instance-of v1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 232
    :cond_1
    check-cast p1, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;

    .line 233
    iget-object v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    iget-object v3, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->b:I

    iget p1, p1, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->b:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 239
    iget v0, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->b:I

    iget-object v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/FuturesDCAAutoAddMarginViewModelupdateFuturesDca1;->e:[I

    .line 247
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
