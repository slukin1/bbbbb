.class public Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jiijjjj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jijjjjj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvvwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvwvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvwvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwvvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;,
        Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwwvv;
    }
.end annotation


# static fields
.field public static r00720072007200720072r:Z = true

.field private static r00720072rrr0072:[C = null

.field private static r0072rrrr0072:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;",
            ">;"
        }
    .end annotation
.end field

.field private static rr0072rrr0072:I = 0x12

.field private static rrrrrr0072:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;",
            ">;"
        }
    .end annotation
.end field

.field public static y00790079y007900790079:I = 0x56

.field public static y0079y0079007900790079:I = 0x2

.field public static yy00790079007900790079:I = 0x0

.field public static yyy0079007900790079:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h00680068hhhh()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static h0068hhhhh()I
    .locals 1

    const/16 v0, 0x41

    return v0
.end method

.method public static hh0068hhhh()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method private static n006E006E006En006En()V
    .locals 5

    .line 65349
    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r00720072007200720072r:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    sput-boolean v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r00720072007200720072r:Z

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    add-int/2addr v2, v1

    mul-int v2, v2, v1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->hh0068hhhh()I

    move-result v1

    rem-int/2addr v2, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    const/16 v3, 0x8

    if-eq v2, v1, :cond_0

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    :cond_0
    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    add-int/2addr v2, v1

    mul-int v1, v1, v2

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y0079y0079007900790079:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v1

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    :cond_1
    const/16 v1, 0x2e

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r00720072rrr0072:[C

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwwvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwwvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwvvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwvvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvwvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvwvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jjijjjj;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvvwv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvvwv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwvvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvvwvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jiijjjj;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jiijjjj;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvwv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwwvvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvwvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvwvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    add-int/2addr v3, v2

    mul-int v2, v2, v3

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y0079y0079007900790079:I

    rem-int/2addr v2, v3

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v2

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    :cond_2
    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jijjjjj;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$jijjjjj;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvwwvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvvvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwwvwvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wwvvvvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwwwvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;

    invoke-direct {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwvvv;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rr0072rrr0072:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    sget-object v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    new-instance v2, Ljava/util/Random;

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rr0072rrr0072:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    invoke-static {v1, v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :array_0
    .array-data 2
        0x0s
        0x6295s
        0x6227s
        0x61c7s
        0x5f7bs
        0x5f27s
        0x5e8bs
        0x5c77s
        0x5c29s
        0x59d1s
        0x5957s
        0x58f1s
        0x58a3s
        0x582ds
        0x54b3s
        0x5455s
        0x540ds
        0x539fs
        0x5347s
        0x4ed7s
        0x4e91s
        0x4b43s
        0x4aeds
        0x486ds
        0x4813s
        0x47bfs
        0x475ds
        0x440bs
        0x43bds
        0x434fs
        0x42e3s
        0x4285s
        0x4229s
        0x41cbs
        0x3dbbs
        0x3d75s
        0x3d1bs
        0x3cbfs
        0x37a9s
        0x373fs
        0x36bbs
        0x3653s
        0x3605s
        0x359bs
        0x3565s
        0x34f1s
    .end array-data
.end method

.method public static n006E006Enn006En(I)V
    .locals 3

    .line 65348
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y0079y0079007900790079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    rem-int/2addr v1, v2

    if-eqz v1, :cond_1

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    if-eq v1, v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    :cond_0
    const/16 v0, 0x60

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    const/16 v0, 0x9

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    :cond_1
    const/16 v0, 0x80

    if-gt p0, v0, :cond_2

    if-gez p0, :cond_3

    :cond_2
    const/4 p0, 0x0

    :cond_3
    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rr0072rrr0072:I

    return-void
.end method

.method private static n006En006En006En(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 1

    .line 65347
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->n006E006E006En006En()V

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r0072rrrr0072:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;

    invoke-virtual {p3, p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvwvvvv;->n006Ennn006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static nn006E006En006En(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .line 65346
    invoke-static {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->nn006Enn006En(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static nn006Enn006En(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 1

    .line 65345
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->n006E006E006En006En()V

    :try_start_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->rrrrrr0072:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;

    invoke-virtual {p2, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv$wvvwwvv;->nnnnn006En(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    nop

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    add-int/2addr p1, p0

    mul-int p1, p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y0079y0079007900790079:I

    rem-int/2addr p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    if-eq p1, p0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result p0

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    const/16 p0, 0x3d

    sput p0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic nnn006En006En()[C
    .locals 2

    .line 65344
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y0079y0079007900790079:I

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x58

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    :cond_0
    sget-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->r00720072rrr0072:[C

    return-object v0
.end method

.method public static nnnn006E006En(Ljava/lang/String;CCC)Ljava/lang/String;
    .locals 2

    .line 65343
    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    add-int/2addr v1, v0

    mul-int v0, v0, v1

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y0079y0079007900790079:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yyy0079007900790079:I

    add-int/2addr v1, v0

    mul-int v1, v1, v0

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->hh0068hhhh()I

    move-result v0

    rem-int/2addr v1, v0

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->y00790079y007900790079:I

    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->h0068hhhhh()I

    move-result v0

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->yy00790079007900790079:I

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxbhs/wvwvvwv;->n006En006En006En(Ljava/lang/String;CCC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
