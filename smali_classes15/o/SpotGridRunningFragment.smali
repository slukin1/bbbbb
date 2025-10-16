.class final Lo/SpotGridRunningFragment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

.field private static final d:Lo/W3AlphaLimitOrderDetailActivityobserveData14;


# instance fields
.field a:I

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotGridRunningFragment$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x3a

    .line 1127
    invoke-static {v0}, Lo/W3AlphaLimitOrderDetailActivity;->a(C)Lo/W3AlphaLimitOrderDetailActivity;

    move-result-object v0

    .line 2143
    new-instance v1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    new-instance v2, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;

    invoke-direct {v2, v0}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;-><init>(Lo/W3AlphaLimitOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;)V

    .line 96
    sput-object v1, Lo/SpotGridRunningFragment;->d:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    const/16 v0, 0x2a

    .line 3127
    invoke-static {v0}, Lo/W3AlphaLimitOrderDetailActivity;->a(C)Lo/W3AlphaLimitOrderDetailActivity;

    move-result-object v0

    .line 4143
    new-instance v1, Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    new-instance v2, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;

    invoke-direct {v2, v0}, Lo/W3AlphaLimitOrderDetailActivityobserveData14$5;-><init>(Lo/W3AlphaLimitOrderDetailActivity;)V

    invoke-direct {v1, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;-><init>(Lo/W3AlphaLimitOrderDetailActivityobserveData14$DropdropElements3;)V

    .line 97
    sput-object v1, Lo/SpotGridRunningFragment;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/SpotGridRunningFragment;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lo/SpotGridRunningFragment;->e:I

    return-void
.end method

.method static a(Lo/UmGridTradeFragment;I)Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5429
    sget-object v1, Lo/W3AlphaLimitOrderDetailActivityARouterAutowired;->g:Ljava/nio/charset/Charset;

    .line 6440
    new-instance v2, Ljava/lang/String;

    iget-object v3, p0, Lo/UmGridTradeFragment;->d:[B

    iget v4, p0, Lo/UmGridTradeFragment;->c:I

    invoke-direct {v2, v3, v4, p1, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6441
    iget v1, p0, Lo/UmGridTradeFragment;->c:I

    add-int/2addr v1, p1

    iput v1, p0, Lo/UmGridTradeFragment;->c:I

    .line 233
    sget-object p0, Lo/SpotGridRunningFragment;->b:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    invoke-virtual {p0, v2}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 234
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 235
    sget-object v2, Lo/SpotGridRunningFragment;->d:Lo/W3AlphaLimitOrderDetailActivityobserveData14;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lo/W3AlphaLimitOrderDetailActivityobserveData14;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    .line 240
    :try_start_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const/4 v3, 0x1

    .line 241
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v4, 0x2

    .line 242
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 244
    new-instance v4, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    sub-int/2addr v2, v3

    shl-int v11, v3, v2

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 246
    invoke-static {v5, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 237
    :cond_0
    invoke-static {v5, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    .line 249
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object p0
.end method
