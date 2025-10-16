.class public final Lo/EncoderProfilesProxyCompatApi33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/fromVideoProfiles;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Lo/value;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final d:Lo/mark;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/mark<",
            "Lo/readFloat;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lo/defaultisHighResolutionDisabled;

.field private static f:J

.field private static g:Landroidx/compose/runtime/internal/AtomicInt;

.field private static final h:Lo/EncoderProfilesProxyCompat;

.field private static final i:Ljava/lang/Object;

.field private static j:Lo/fromVideoProfiles;

.field private static final l:Lo/lambdagetAttachedSessionConfigs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/lambdagetAttachedSessionConfigs1<",
            "Lo/value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1477
    new-instance v0, Lo/toAudioProfiles;

    invoke-direct {v0}, Lo/toAudioProfiles;-><init>()V

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->b:Lkotlin/jvm/functions/Function1;

    .line 1880
    new-instance v0, Lo/lambdagetAttachedSessionConfigs1;

    invoke-direct {v0}, Lo/lambdagetAttachedSessionConfigs1;-><init>()V

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->l:Lo/lambdagetAttachedSessionConfigs1;

    .line 2622
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1886
    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 1901
    sget-object v0, Lo/fromVideoProfiles;->e:Lo/fromVideoProfiles$DropdropElements1;

    invoke-static {}, Lo/fromVideoProfiles$DropdropElements1;->c()Lo/fromVideoProfiles;

    move-result-object v0

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    const-wide/16 v0, 0x2

    .line 1904
    sput-wide v0, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    .line 1911
    new-instance v0, Lo/EncoderProfilesProxyCompat;

    invoke-direct {v0}, Lo/EncoderProfilesProxyCompat;-><init>()V

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->h:Lo/EncoderProfilesProxyCompat;

    .line 1918
    new-instance v0, Lo/mark;

    invoke-direct {v0}, Lo/mark;-><init>()V

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->d:Lo/mark;

    .line 1921
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->c:Ljava/util/List;

    .line 1924
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->a:Ljava/util/List;

    .line 1928
    sget-wide v0, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    sput-wide v2, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    .line 1929
    sget-object v2, Lo/fromVideoProfiles;->e:Lo/fromVideoProfiles$DropdropElements1;

    invoke-static {}, Lo/fromVideoProfiles$DropdropElements1;->c()Lo/fromVideoProfiles;

    move-result-object v2

    .line 1927
    new-instance v3, Lo/defaultisHighResolutionDisabled;

    invoke-direct {v3, v0, v1, v2}, Lo/defaultisHighResolutionDisabled;-><init>(JLo/fromVideoProfiles;)V

    .line 1931
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    invoke-virtual {v3}, Lo/value;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fromVideoProfiles;->a(J)Lo/fromVideoProfiles;

    move-result-object v0

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    sput-object v3, Lo/EncoderProfilesProxyCompatApi33Impl;->e:Lo/defaultisHighResolutionDisabled;

    .line 1934
    check-cast v3, Lo/value;

    .line 1961
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/internal/AtomicInt;-><init>(I)V

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->g:Landroidx/compose/runtime/internal/AtomicInt;

    return-void
.end method

.method public static final a(JLo/fromVideoProfiles;)I
    .locals 11

    .line 51341
    iget-object v0, p2, Lo/fromVideoProfiles;->b:[J

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51547
    aget-wide p0, v0, v1

    goto :goto_1

    .line 51343
    :cond_0
    iget-wide v2, p2, Lo/fromVideoProfiles;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide p0, p2, Lo/fromVideoProfiles;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p2

    :goto_0
    int-to-long v2, p2

    add-long/2addr p0, v2

    goto :goto_1

    .line 51344
    :cond_1
    iget-wide v2, p2, Lo/fromVideoProfiles;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-wide p0, p2, Lo/fromVideoProfiles;->a:J

    const-wide/16 v4, 0x40

    add-long/2addr p0, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result p2

    goto :goto_0

    .line 52930
    :cond_2
    :goto_1
    sget-object p2, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2488
    monitor-enter p2

    .line 707
    :try_start_0
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->h:Lo/EncoderProfilesProxyCompat;

    .line 51108
    iget v2, v0, Lo/EncoderProfilesProxyCompat;->c:I

    add-int/lit8 v2, v2, 0x1

    .line 51212
    iget-object v3, v0, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 51272
    array-length v3, v3

    if-le v2, v3, :cond_3

    shl-int/lit8 v2, v3, 0x1

    .line 51100
    new-array v9, v2, [J

    .line 51216
    new-array v2, v2, [I

    .line 51217
    iget-object v3, v0, Lo/EncoderProfilesProxyCompat;->b:[J

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    move-object v4, v9

    .line 51273
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->e([J[JIIII)[J

    .line 51218
    iget-object v3, v0, Lo/EncoderProfilesProxyCompat;->e:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v4, v2

    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    .line 51219
    iput-object v9, v0, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 51220
    iput-object v2, v0, Lo/EncoderProfilesProxyCompat;->e:[I

    .line 51109
    :cond_3
    iget v2, v0, Lo/EncoderProfilesProxyCompat;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/EncoderProfilesProxyCompat;->c:I

    .line 51227
    iget-object v3, v0, Lo/EncoderProfilesProxyCompat;->d:[I

    array-length v3, v3

    .line 51228
    iget v4, v0, Lo/EncoderProfilesProxyCompat;->a:I

    if-lt v4, v3, :cond_5

    shl-int/lit8 v3, v3, 0x1

    .line 51229
    new-array v10, v3, [I

    :goto_2
    if-ge v1, v3, :cond_4

    add-int/lit8 v4, v1, 0x1

    aput v4, v10, v1

    move v1, v4

    goto :goto_2

    .line 51230
    :cond_4
    iget-object v4, v0, Lo/EncoderProfilesProxyCompat;->d:[I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move-object v5, v10

    invoke-static/range {v4 .. v9}, Lkotlin/collections/ArraysKt;->d([I[IIIII)[I

    .line 51231
    iput-object v10, v0, Lo/EncoderProfilesProxyCompat;->d:[I

    .line 51233
    :cond_5
    iget v1, v0, Lo/EncoderProfilesProxyCompat;->a:I

    .line 51234
    iget-object v3, v0, Lo/EncoderProfilesProxyCompat;->d:[I

    aget v3, v3, v1

    iput v3, v0, Lo/EncoderProfilesProxyCompat;->a:I

    .line 51111
    iget-object v3, v0, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 51248
    aput-wide p0, v3, v2

    .line 51112
    iget-object p0, v0, Lo/EncoderProfilesProxyCompat;->e:[I

    aput v1, p0, v2

    .line 51113
    iget-object p0, v0, Lo/EncoderProfilesProxyCompat;->d:[I

    aput v2, p0, v1

    .line 51114
    invoke-virtual {v0, v2}, Lo/EncoderProfilesProxyCompat;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2488
    monitor-exit p2

    return v1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/defaultisHighResolutionDisabled;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/defaultisHighResolutionDisabled;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/fromVideoProfiles;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1940
    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v0

    .line 1941
    sget-object v2, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    invoke-virtual {v2, v0, v1}, Lo/fromVideoProfiles;->d(J)Lo/fromVideoProfiles;

    move-result-object v2

    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 1943
    sget-wide v2, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 1944
    sput-wide v4, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    .line 1946
    sget-object v4, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    invoke-virtual {v4, v0, v1}, Lo/fromVideoProfiles;->d(J)Lo/fromVideoProfiles;

    move-result-object v0

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    .line 1947
    invoke-virtual {p0, v2, v3}, Lo/value;->c(J)V

    .line 1948
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    invoke-virtual {p0, v0}, Lo/value;->b(Lo/fromVideoProfiles;)V

    const/4 v0, 0x0

    .line 1949
    invoke-virtual {p0, v0}, Lo/value;->a(I)V

    const/4 v0, 0x0

    .line 1950
    invoke-virtual {p0, v0}, Lo/defaultgetTargetFrameRate;->d(Lo/getThumbDrawable;)V

    .line 51319
    iget v0, p0, Lo/value;->d:I

    if-ltz v0, :cond_0

    .line 51320
    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(I)V

    const/4 v0, -0x1

    .line 51321
    iput v0, p0, Lo/value;->d:I

    .line 1952
    :cond_0
    sget-object p0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    invoke-virtual {p0, v2, v3}, Lo/fromVideoProfiles;->a(J)Lo/fromVideoProfiles;

    move-result-object p0

    sput-object p0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    return-object p1
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 4862
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4863
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4864
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eq p0, p1, :cond_0

    .line 9861
    new-instance v0, Lo/StabilizationMode;

    invoke-direct {v0, p0, p1}, Lo/StabilizationMode;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public static final a(Lo/fromVideoProfiles;JJ)Lo/fromVideoProfiles;
    .locals 2

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 2481
    invoke-virtual {p0, p1, p2}, Lo/fromVideoProfiles;->a(J)Lo/fromVideoProfiles;

    move-result-object p0

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final a(Lo/readFully;Lo/readFloat;)Lo/readFully;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;",
            "Lo/readFloat;",
            ")TT;"
        }
    .end annotation

    .line 2071
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v0

    .line 2072
    invoke-virtual {v0}, Lo/value;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    :cond_0
    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object p0

    if-nez p0, :cond_2

    .line 52919
    sget-object p0, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2530
    monitor-enter p0

    .line 2080
    :try_start_0
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v0

    .line 2082
    invoke-interface {p1}, Lo/readFloat;->getFirstStateRecord()Lo/readFully;

    move-result-object p1

    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 2530
    monitor-exit p0

    return-object p1

    .line 53142
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 2530
    monitor-exit p0

    throw p1

    :cond_2
    return-object p0
.end method

.method public static final a(Lo/readFully;Lo/value;)Lo/readFully;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;",
            "Lo/value;",
            ")TT;"
        }
    .end annotation

    .line 2447
    invoke-virtual {p1}, Lo/value;->s()J

    move-result-wide v0

    invoke-virtual {p1}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40886
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2614
    monitor-enter v0

    .line 2451
    :try_start_0
    invoke-virtual {p1}, Lo/value;->s()J

    move-result-wide v1

    invoke-virtual {p1}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2614
    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    .line 42108
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2614
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lo/fromVideoProfiles;)Lo/value;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->d(Lkotlin/jvm/functions/Function1;Lo/fromVideoProfiles;)Lo/value;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lo/value;Lkotlin/jvm/functions/Function1;Z)Lo/value;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/value;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lo/value;"
        }
    .end annotation

    .line 1825
    instance-of v0, p0, Lo/defaultgetTargetFrameRate;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 1834
    new-instance v0, Lo/readInt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Lo/readInt;-><init>(Lo/value;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast v0, Lo/value;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1827
    check-cast p0, Lo/defaultgetTargetFrameRate;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    move-object v1, p0

    .line 1826
    new-instance p0, Lo/readShort;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lo/readShort;-><init>(Lo/defaultgetTargetFrameRate;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    check-cast p0, Lo/value;

    return-object p0
.end method

.method static synthetic a(Lo/value;Lkotlin/jvm/functions/Function1;ZI)Lo/value;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 1820
    invoke-static {p0, p1, p2}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/value;Lkotlin/jvm/functions/Function1;Z)Lo/value;

    move-result-object p0

    return-object p0
.end method

.method public static final a(I)V
    .locals 11

    .line 712
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->h:Lo/EncoderProfilesProxyCompat;

    .line 51114
    iget-object v1, v0, Lo/EncoderProfilesProxyCompat;->d:[I

    aget v1, v1, p0

    .line 51115
    iget v2, v0, Lo/EncoderProfilesProxyCompat;->c:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Lo/EncoderProfilesProxyCompat;->c(II)V

    .line 51116
    iget v2, v0, Lo/EncoderProfilesProxyCompat;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo/EncoderProfilesProxyCompat;->c:I

    .line 51117
    invoke-virtual {v0, v1}, Lo/EncoderProfilesProxyCompat;->c(I)V

    .line 51162
    iget-object v2, v0, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 51163
    iget v3, v0, Lo/EncoderProfilesProxyCompat;->c:I

    :goto_0
    shr-int/lit8 v4, v3, 0x1

    if-ge v1, v4, :cond_1

    add-int/lit8 v4, v1, 0x1

    shl-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v4, -0x1

    .line 51168
    iget v6, v0, Lo/EncoderProfilesProxyCompat;->c:I

    if-ge v4, v6, :cond_0

    .line 51248
    aget-wide v6, v2, v4

    aget-wide v8, v2, v5

    cmp-long v10, v6, v8

    if-gez v10, :cond_0

    .line 51250
    aget-wide v8, v2, v1

    cmp-long v5, v6, v8

    if-gez v5, :cond_1

    .line 51170
    invoke-virtual {v0, v4, v1}, Lo/EncoderProfilesProxyCompat;->c(II)V

    move v1, v4

    goto :goto_0

    .line 51252
    :cond_0
    aget-wide v6, v2, v5

    aget-wide v8, v2, v1

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    .line 51174
    invoke-virtual {v0, v5, v1}, Lo/EncoderProfilesProxyCompat;->c(II)V

    move v1, v5

    goto :goto_0

    .line 51235
    :cond_1
    iget-object v1, v0, Lo/EncoderProfilesProxyCompat;->d:[I

    iget v2, v0, Lo/EncoderProfilesProxyCompat;->a:I

    aput v2, v1, p0

    .line 51236
    iput p0, v0, Lo/EncoderProfilesProxyCompat;->a:I

    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lo/EncoderProfilesProxyCompatApi33Impl;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lo/value;)V
    .locals 4

    .line 18004
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    .line 18005
    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fromVideoProfiles;->b(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18007
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18008
    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v1

    .line 18007
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17196
    iget-boolean v1, p0, Lo/value;->c:Z

    .line 18007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18012
    instance-of v1, p0, Lo/defaultgetTargetFrameRate;

    if-eqz v1, :cond_0

    check-cast p0, Lo/defaultgetTargetFrameRate;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 19172
    iget-boolean p0, p0, Lo/defaultgetTargetFrameRate;->a:Z

    .line 18012
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    .line 18007
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20886
    sget-object p0, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 18526
    monitor-enter p0

    .line 18014
    :try_start_0
    sget-object v1, Lo/EncoderProfilesProxyCompatApi33Impl;->h:Lo/EncoderProfilesProxyCompat;

    .line 20056
    iget v2, v1, Lo/EncoderProfilesProxyCompat;->c:I

    if-lez v2, :cond_2

    iget-object v1, v1, Lo/EncoderProfilesProxyCompat;->b:[J

    const/4 v2, 0x0

    .line 20202
    aget-wide v2, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    const-wide/16 v2, -0x1

    .line 18526
    :goto_2
    monitor-exit p0

    .line 18007
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 18006
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 18526
    monitor-exit p0

    throw v0

    :cond_3
    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/fromVideoProfiles;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1964
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->e:Lo/defaultisHighResolutionDisabled;

    .line 23886
    sget-object v1, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2492
    monitor-enter v1

    .line 1968
    :try_start_0
    invoke-virtual {v0}, Lo/defaultgetTargetFrameRate;->h()Lo/getThumbDrawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1970
    sget-object v3, Lo/EncoderProfilesProxyCompatApi33Impl;->g:Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v4, 0x1

    .line 23024
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    move-object/from16 v3, p0

    .line 1972
    invoke-static {v0, v3}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/defaultisHighResolutionDisabled;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2492
    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v4, -0x1

    .line 1979
    :try_start_1
    sget-object v5, Lo/EncoderProfilesProxyCompatApi33Impl;->c:Ljava/util/List;

    .line 2493
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    .line 2494
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 2495
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 1980
    move-object v9, v2

    check-cast v9, Lo/setEnforceSwitchWidth;

    .line 24038
    new-instance v10, Lo/SessionConfigOutputConfig;

    invoke-direct {v10, v9}, Lo/SessionConfigOutputConfig;-><init>(Lo/setEnforceSwitchWidth;)V

    check-cast v10, Ljava/util/Set;

    .line 1980
    invoke-interface {v8, v10, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1982
    :cond_1
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->g:Landroidx/compose/runtime/internal/AtomicInt;

    .line 25024
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 1982
    sget-object v1, Lo/EncoderProfilesProxyCompatApi33Impl;->g:Landroidx/compose/runtime/internal/AtomicInt;

    .line 26024
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1982
    throw v0

    .line 28886
    :cond_2
    :goto_1
    sget-object v4, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2499
    monitor-enter v4

    .line 1987
    :try_start_2
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->m()V

    if-eqz v2, :cond_7

    .line 1988
    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 2501
    iget-object v0, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 2504
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    .line 2505
    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    .line 2508
    :goto_2
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v13, v9, v11

    if-eqz v13, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v16, v12, v14

    if-gez v16, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    .line 2502
    aget-object v12, v0, v12

    check-cast v12, Lo/readFloat;

    .line 30227
    invoke-static {v12}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lo/readFloat;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 30228
    sget-object v13, Lo/EncoderProfilesProxyCompatApi33Impl;->d:Lo/mark;

    invoke-virtual {v13, v12}, Lo/mark;->b(Ljava/lang/Object;)Z

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 2524
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2499
    :cond_7
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    .line 2492
    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZI)Lkotlin/jvm/functions/Function1;
    .locals 0

    const/4 p2, 0x1

    .line 1842
    invoke-static {p0, p1, p2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/readFully;Lo/readFloat;Lo/value;Lo/readFully;)Lo/readFully;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;",
            "Lo/readFloat;",
            "Lo/value;",
            "TT;)TT;"
        }
    .end annotation

    .line 2268
    invoke-virtual {p2}, Lo/value;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2270
    invoke-virtual {p2, p1}, Lo/value;->a(Lo/readFloat;)V

    .line 2272
    :cond_0
    invoke-virtual {p2}, Lo/value;->s()J

    move-result-wide v0

    .line 52254
    iget-wide v2, p3, Lo/readFully;->h:J

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    return-object p3

    .line 52893
    :cond_1
    sget-object v2, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2578
    monitor-enter v2

    .line 2276
    :try_start_0
    invoke-static {p0, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->d(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2578
    monitor-exit v2

    .line 52256
    iput-wide v0, p0, Lo/readFully;->h:J

    .line 52257
    iget-wide v0, p3, Lo/readFully;->h:J

    const-wide/16 v2, 0x1

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    .line 2280
    invoke-virtual {p2, p1}, Lo/value;->a(Lo/readFloat;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 2578
    monitor-exit v2

    throw p0
.end method

.method public static final synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lo/EncoderProfilesProxyCompatApi33Impl;->m()V

    return-void
.end method

.method public static final synthetic b(Ljava/util/List;)V
    .locals 0

    .line 1
    sput-object p0, Lo/EncoderProfilesProxyCompatApi33Impl;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lo/fromVideoProfiles;)V
    .locals 0

    .line 1
    sput-object p0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    return-void
.end method

.method private static final b(Lo/readFloat;)Z
    .locals 16

    .line 2166
    invoke-interface/range {p0 .. p0}, Lo/readFloat;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    .line 2169
    sget-object v1, Lo/EncoderProfilesProxyCompatApi33Impl;->h:Lo/EncoderProfilesProxyCompat;

    sget-wide v2, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    .line 51067
    iget v4, v1, Lo/EncoderProfilesProxyCompat;->c:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    iget-object v1, v1, Lo/EncoderProfilesProxyCompat;->b:[J

    .line 51213
    aget-wide v2, v1, v5

    :cond_0
    const/4 v1, 0x0

    move-object v4, v1

    const/4 v6, 0x0

    :goto_0
    if-eqz v0, :cond_8

    .line 52260
    iget-wide v7, v0, Lo/readFully;->h:J

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-eqz v11, :cond_7

    cmp-long v11, v7, v2

    if-gez v11, :cond_6

    if-nez v1, :cond_1

    add-int/lit8 v6, v6, 0x1

    move-object v1, v0

    goto :goto_3

    .line 52262
    :cond_1
    iget-wide v7, v0, Lo/readFully;->h:J

    .line 52263
    iget-wide v11, v1, Lo/readFully;->h:J

    cmp-long v13, v7, v11

    if-gez v13, :cond_2

    move-object v7, v0

    goto :goto_1

    :cond_2
    move-object v7, v1

    move-object v1, v0

    :goto_1
    if-nez v4, :cond_5

    .line 2196
    invoke-interface/range {p0 .. p0}, Lo/readFloat;->getFirstStateRecord()Lo/readFully;

    move-result-object v4

    move-object v8, v4

    :goto_2
    if-eqz v4, :cond_4

    .line 52265
    iget-wide v11, v4, Lo/readFully;->h:J

    cmp-long v13, v11, v2

    if-gez v13, :cond_5

    .line 52267
    iget-wide v11, v8, Lo/readFully;->h:J

    .line 52268
    iget-wide v13, v4, Lo/readFully;->h:J

    cmp-long v15, v11, v13

    if-gez v15, :cond_3

    move-object v8, v4

    .line 52291
    :cond_3
    iget-object v4, v4, Lo/readFully;->f:Lo/readFully;

    goto :goto_2

    :cond_4
    move-object v4, v8

    .line 52271
    :cond_5
    iput-wide v9, v7, Lo/readFully;->h:J

    .line 2199
    invoke-virtual {v7, v4}, Lo/readFully;->a(Lo/readFully;)V

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 52293
    :cond_7
    :goto_3
    iget-object v0, v0, Lo/readFully;->f:Lo/readFully;

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    if-le v6, v0, :cond_9

    return v0

    :cond_9
    return v5
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 5850
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5851
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5852
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;",
            "Lo/readFloat;",
            "Lo/value;",
            ")TT;"
        }
    .end annotation

    .line 2234
    invoke-virtual {p2}, Lo/value;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2236
    invoke-virtual {p2, p1}, Lo/value;->a(Lo/readFloat;)V

    .line 2238
    :cond_0
    invoke-virtual {p2}, Lo/value;->s()J

    move-result-wide v0

    .line 2239
    invoke-virtual {p2}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 52297
    iget-wide v2, p0, Lo/readFully;->h:J

    .line 2242
    invoke-virtual {p2}, Lo/value;->s()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return-object p0

    .line 52936
    :cond_1
    sget-object v2, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2576
    monitor-enter v2

    .line 2250
    :try_start_0
    invoke-interface {p1}, Lo/readFloat;->getFirstStateRecord()Lo/readFully;

    move-result-object v3

    invoke-virtual {p2}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 52299
    iget-wide v4, v3, Lo/readFully;->h:J

    cmp-long v6, v4, v0

    if-nez v6, :cond_2

    goto :goto_0

    .line 53354
    :cond_2
    invoke-static {v3, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->d(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object v0

    .line 53355
    invoke-virtual {v0, v3}, Lo/readFully;->a(Lo/readFully;)V

    .line 53356
    invoke-virtual {p2}, Lo/value;->s()J

    move-result-wide v3

    .line 52301
    iput-wide v3, v0, Lo/readFully;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 2576
    :goto_0
    monitor-exit v2

    .line 52302
    iget-wide v0, p0, Lo/readFully;->h:J

    const-wide/16 v4, 0x1

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    .line 2257
    invoke-virtual {p2, p1}, Lo/value;->a(Lo/readFloat;)V

    :cond_3
    return-object v3

    .line 53164
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 2576
    monitor-exit v2

    throw p0

    .line 53165
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c()V
    .locals 1

    .line 8994
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d(Lo/defaultisHighResolutionDisabled;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/defaultisHighResolutionDisabled;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(JLo/defaultgetTargetFrameRate;Lo/fromVideoProfiles;)Ljava/util/Map;
    .locals 21

    move-wide/from16 v0, p0

    .line 11409
    invoke-virtual/range {p2 .. p2}, Lo/defaultgetTargetFrameRate;->h()Lo/getThumbDrawable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 11412
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lo/value;->s()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lo/fromVideoProfiles;->a(J)Lo/fromVideoProfiles;

    move-result-object v4

    move-object/from16 v5, p2

    .line 11160
    iget-object v6, v5, Lo/defaultgetTargetFrameRate;->e:Lo/fromVideoProfiles;

    .line 11412
    invoke-virtual {v4, v6}, Lo/fromVideoProfiles;->i(Lo/fromVideoProfiles;)Lo/fromVideoProfiles;

    move-result-object v4

    .line 11414
    check-cast v2, Lo/setEnforceSwitchWidth;

    .line 11589
    iget-object v6, v2, Lo/setEnforceSwitchWidth;->b:[Ljava/lang/Object;

    .line 11592
    iget-object v2, v2, Lo/setEnforceSwitchWidth;->e:[J

    .line 11593
    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_a

    move-object v10, v3

    const/4 v9, 0x0

    .line 11596
    :goto_0
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v17, v13, v15

    if-eqz v17, :cond_8

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v20, v16, v18

    if-gez v20, :cond_6

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    .line 11590
    aget-object v16, v6, v16

    move-object/from16 v8, v16

    check-cast v8, Lo/readFloat;

    .line 11415
    invoke-interface {v8}, Lo/readFloat;->getFirstStateRecord()Lo/readFully;

    move-result-object v14

    move-object/from16 v3, p3

    move-object/from16 v19, v2

    .line 11416
    invoke-static {v14, v0, v1, v3}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 11417
    invoke-static {v14, v0, v1, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 11418
    :cond_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_5

    .line 11421
    invoke-virtual/range {p2 .. p2}, Lo/value;->s()J

    move-result-wide v0

    move-object/from16 v20, v4

    invoke-virtual/range {p2 .. p2}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v4

    invoke-static {v14, v0, v1, v4}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 11423
    invoke-interface {v8, v3, v2, v0}, Lo/readFloat;->mergeRecords(Lo/readFully;Lo/readFully;Lo/readFully;)Lo/readFully;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11425
    move-object v1, v10

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    move-object v10, v1

    move-object v1, v3

    :cond_2
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 13108
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    move-object/from16 v20, v4

    goto :goto_2

    :cond_6
    move-object/from16 v19, v2

    move-object v0, v3

    move-object/from16 v20, v4

    :goto_4
    const/16 v1, 0x8

    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move-object v3, v0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    const/16 v14, 0x8

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_7
    move-object/from16 v19, v2

    move-object v0, v3

    move-object/from16 v20, v4

    const/16 v1, 0x8

    if-ne v13, v1, :cond_b

    goto :goto_5

    :cond_8
    move-object/from16 v19, v2

    move-object v0, v3

    move-object/from16 v20, v4

    :goto_5
    if-eq v9, v7, :cond_9

    add-int/lit8 v9, v9, 0x1

    move-object v3, v0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-wide/from16 v0, p0

    goto/16 :goto_0

    :cond_9
    move-object v3, v10

    goto :goto_6

    :cond_a
    move-object v0, v3

    :goto_6
    move-object v10, v3

    .line 11437
    :cond_b
    check-cast v10, Ljava/util/Map;

    return-object v10
.end method

.method public static final synthetic d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method private static d(Lo/readFully;Lo/readFloat;)Lo/readFully;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;",
            "Lo/readFloat;",
            ")TT;"
        }
    .end annotation

    .line 43119
    invoke-interface {p1}, Lo/readFloat;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    .line 43121
    sget-object v1, Lo/EncoderProfilesProxyCompatApi33Impl;->h:Lo/EncoderProfilesProxyCompat;

    sget-wide v2, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    .line 42056
    iget v4, v1, Lo/EncoderProfilesProxyCompat;->c:I

    if-lez v4, :cond_0

    iget-object v1, v1, Lo/EncoderProfilesProxyCompat;->b:[J

    const/4 v2, 0x0

    .line 42202
    aget-wide v2, v1, v2

    .line 43122
    :cond_0
    sget-object v1, Lo/fromVideoProfiles;->e:Lo/fromVideoProfiles$DropdropElements1;

    invoke-static {}, Lo/fromVideoProfiles$DropdropElements1;->c()Lo/fromVideoProfiles;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_6

    .line 44248
    iget-wide v6, v0, Lo/readFully;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5

    const-wide/16 v6, 0x1

    sub-long v6, v2, v6

    .line 46248
    iget-wide v10, v0, Lo/readFully;->h:J

    cmp-long v12, v10, v8

    if-eqz v12, :cond_4

    cmp-long v8, v10, v6

    if-gez v8, :cond_1

    goto :goto_1

    :cond_1
    if-nez v8, :cond_4

    .line 48039
    :goto_1
    invoke-virtual {v1, v10, v11}, Lo/fromVideoProfiles;->b(J)Z

    move-result v6

    if-nez v6, :cond_4

    if-nez v5, :cond_2

    move-object v5, v0

    goto :goto_2

    .line 49248
    :cond_2
    iget-wide v1, v0, Lo/readFully;->h:J

    .line 50248
    iget-wide v3, v5, Lo/readFully;->h:J

    cmp-long v6, v1, v3

    if-gez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, v5

    goto :goto_4

    .line 52269
    :cond_4
    :goto_2
    iget-object v0, v0, Lo/readFully;->f:Lo/readFully;

    goto :goto_0

    :cond_5
    :goto_3
    move-object v4, v0

    :cond_6
    :goto_4
    const-wide v0, 0x7fffffffffffffffL

    if-eqz v4, :cond_7

    .line 52249
    iput-wide v0, v4, Lo/readFully;->h:J

    return-object v4

    .line 2322
    :cond_7
    invoke-virtual {p0, v0, v1}, Lo/readFully;->a(J)Lo/readFully;

    move-result-object p0

    .line 2323
    invoke-interface {p1}, Lo/readFloat;->getFirstStateRecord()Lo/readFully;

    move-result-object v0

    .line 52271
    iput-object v0, p0, Lo/readFully;->f:Lo/readFully;

    .line 2324
    invoke-interface {p1, p0}, Lo/readFloat;->prependStateRecord(Lo/readFully;)V

    return-object p0
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Lo/fromVideoProfiles;)Lo/value;
    .locals 3

    .line 1998
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/value;

    .line 52928
    sget-object p1, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2620
    monitor-enter p1

    .line 1999
    :try_start_0
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    invoke-virtual {p0}, Lo/value;->s()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lo/fromVideoProfiles;->a(J)Lo/fromVideoProfiles;

    move-result-object v0

    sput-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2620
    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static synthetic e(Lo/fromVideoProfiles;)Lkotlin/Unit;
    .locals 0

    .line 6477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    .line 1849
    new-instance p2, Lo/EncoderProfilesProxyCompatBaseImpl;

    invoke-direct {p2, p0, p1}, Lo/EncoderProfilesProxyCompatBaseImpl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method

.method public static final synthetic e()Lo/defaultisHighResolutionDisabled;
    .locals 1

    .line 1
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->e:Lo/defaultisHighResolutionDisabled;

    return-object v0
.end method

.method public static final e(Lo/readFully;)Lo/readFully;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 2457
    sget-object v0, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v0

    .line 2458
    invoke-virtual {v0}, Lo/value;->s()J

    move-result-wide v1

    invoke-virtual {v0}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38886
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2616
    monitor-enter v0

    .line 2462
    :try_start_0
    sget-object v1, Lo/value;->b:Lo/value$DropdropElements3;

    invoke-static {}, Lo/value$DropdropElements3;->c()Lo/value;

    move-result-object v1

    .line 2463
    invoke-virtual {v1}, Lo/value;->s()J

    move-result-wide v2

    invoke-virtual {v1}, Lo/value;->t()Lo/fromVideoProfiles;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Lo/EncoderProfilesProxyCompatApi33Impl;->e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2616
    monitor-exit v0

    if-eqz p0, :cond_0

    return-object p0

    .line 40108
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2616
    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method private static final e(Lo/readFully;JLo/fromVideoProfiles;)Lo/readFully;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;J",
            "Lo/fromVideoProfiles;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_3

    .line 52274
    iget-wide v2, p0, Lo/readFully;->h:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v4, v2, p1

    if-gez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v4, :cond_2

    .line 53066
    :goto_1
    invoke-virtual {p3, v2, v3}, Lo/fromVideoProfiles;->b(J)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    .line 52277
    iget-wide v2, v1, Lo/readFully;->h:J

    .line 52278
    iget-wide v4, p0, Lo/readFully;->h:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    :cond_1
    move-object v1, p0

    .line 52301
    :cond_2
    iget-object p0, p0, Lo/readFully;->f:Lo/readFully;

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    return-object v0
.end method

.method public static final e(Lo/readFully;Lo/readFloat;Lo/value;)Lo/readFully;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/readFully;",
            ">(TT;",
            "Lo/readFloat;",
            "Lo/value;",
            ")TT;"
        }
    .end annotation

    .line 52889
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    .line 2580
    monitor-enter v0

    .line 53306
    :try_start_0
    invoke-static {p0, p1}, Lo/EncoderProfilesProxyCompatApi33Impl;->d(Lo/readFully;Lo/readFloat;)Lo/readFully;

    move-result-object p1

    .line 53307
    invoke-virtual {p1, p0}, Lo/readFully;->a(Lo/readFully;)V

    .line 53308
    invoke-virtual {p2}, Lo/value;->s()J

    move-result-wide v1

    .line 52253
    iput-wide v1, p1, Lo/readFully;->h:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2580
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic e(Lkotlin/jvm/functions/Function1;)Lo/value;
    .locals 1

    .line 16997
    new-instance v0, Lo/toVideoProfiles;

    invoke-direct {v0, p0}, Lo/toVideoProfiles;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/value;

    return-object p0
.end method

.method public static final synthetic e(Lo/value;Lkotlin/jvm/functions/Function1;Z)Lo/value;
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Lo/EncoderProfilesProxyCompatApi33Impl;->a(Lo/value;Lkotlin/jvm/functions/Function1;Z)Lo/value;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(J)V
    .locals 0

    .line 1
    sput-wide p0, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    return-void
.end method

.method public static final synthetic e(Lo/readFloat;)V
    .locals 1

    .line 14227
    invoke-static {p0}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lo/readFloat;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14228
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->d:Lo/mark;

    invoke-virtual {v0, p0}, Lo/mark;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final e(Lo/value;Lo/readFloat;)V
    .locals 1

    .line 2330
    invoke-virtual {p0}, Lo/value;->m()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lo/value;->a(I)V

    .line 2331
    invoke-virtual {p0}, Lo/value;->n()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g()Lo/fromVideoProfiles;
    .locals 1

    .line 1
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->j:Lo/fromVideoProfiles;

    return-object v0
.end method

.method public static final synthetic h()Lo/lambdagetAttachedSessionConfigs1;
    .locals 1

    .line 1
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->l:Lo/lambdagetAttachedSessionConfigs1;

    return-object v0
.end method

.method public static final synthetic i()J
    .locals 2

    .line 1
    sget-wide v0, Lo/EncoderProfilesProxyCompatApi33Impl;->f:J

    return-wide v0
.end method

.method public static final synthetic j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final k()Lo/value;
    .locals 1

    .line 1236
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->l:Lo/lambdagetAttachedSessionConfigs1;

    invoke-virtual {v0}, Lo/lambdagetAttachedSessionConfigs1;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/value;

    if-nez v0, :cond_0

    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->e:Lo/defaultisHighResolutionDisabled;

    check-cast v0, Lo/value;

    :cond_0
    return-object v0
.end method

.method public static final l()Ljava/lang/Object;
    .locals 1

    .line 1886
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->i:Ljava/lang/Object;

    return-object v0
.end method

.method private static final m()V
    .locals 7

    .line 2223
    sget-object v0, Lo/EncoderProfilesProxyCompatApi33Impl;->d:Lo/mark;

    .line 29041
    iget v1, v0, Lo/mark;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    .line 30049
    iget-object v6, v0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    .line 2552
    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    .line 2553
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    .line 2554
    check-cast v5, Lo/readFloat;

    .line 2223
    invoke-static {v5}, Lo/EncoderProfilesProxyCompatApi33Impl;->b(Lo/readFloat;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    .line 31049
    iget-object v5, v0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    .line 2557
    aput-object v6, v5, v4

    .line 32048
    iget-object v5, v0, Lo/mark;->b:[I

    .line 33048
    iget-object v6, v0, Lo/mark;->b:[I

    .line 2558
    aget v6, v6, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    .line 34049
    iget-object v6, v0, Lo/mark;->c:[Lo/getActiveAndAttachedSessionConfigs;

    .line 2566
    aput-object v5, v6, v3

    .line 35048
    iget-object v6, v0, Lo/mark;->b:[I

    .line 2567
    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    .line 36041
    iput v4, v0, Lo/mark;->e:I

    :cond_5
    return-void
.end method

.method public static final synthetic n()Ljava/lang/Void;
    .locals 2

    .line 15108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic o()Ljava/lang/Void;
    .locals 2

    .line 16441
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
