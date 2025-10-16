.class final Lo/getStopLossCheckStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/StrategyLeverageEnumLEVERAGE_5_10;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/StrategyLeverageEnumLEVERAGE_5_10<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final d:[I

.field private static final e:Lsun/misc/Unsafe;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/Object;

.field private final c:[I

.field private final f:Lo/getDependentDataProvider;

.field private final g:Z

.field private final h:Z

.field private final i:Z

.field private final j:I

.field private final k:Lo/setREFRESH_FOOTER_LOADING;

.field private final l:[I

.field private final m:I

.field private final n:Lo/setStopTriggerTypeChangedListener;

.field private final o:I

.field private final p:Lo/updatePriceRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/updatePriceRange<",
            "*>;"
        }
    .end annotation
.end field

.field private final q:Lo/getCopyClientStrategyId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getCopyClientStrategyId<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lo/setupViews;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1431
    new-array v0, v0, [I

    sput-object v0, Lo/getStopLossCheckStatus;->d:[I

    .line 1432
    invoke-static {}, Lo/getDfChannel;->a()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILo/getDependentDataProvider;Z[IIILo/setStopTriggerTypeChangedListener;Lo/setREFRESH_FOOTER_LOADING;Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/setupViews;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lo/getDependentDataProvider;",
            "Z[III",
            "Lo/setStopTriggerTypeChangedListener;",
            "Lo/setREFRESH_FOOTER_LOADING;",
            "Lo/getCopyClientStrategyId<",
            "**>;",
            "Lo/updatePriceRange<",
            "*>;",
            "Lo/setupViews;",
            ")V"
        }
    .end annotation

    .line 1433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1434
    iput-object p1, p0, Lo/getStopLossCheckStatus;->c:[I

    .line 1435
    iput-object p2, p0, Lo/getStopLossCheckStatus;->b:[Ljava/lang/Object;

    .line 1436
    iput p3, p0, Lo/getStopLossCheckStatus;->a:I

    .line 1437
    iput p4, p0, Lo/getStopLossCheckStatus;->j:I

    .line 1438
    instance-of p1, p5, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    iput-boolean p1, p0, Lo/getStopLossCheckStatus;->g:Z

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    .line 1439
    invoke-virtual {p13, p5}, Lo/updatePriceRange;->a(Lo/getDependentDataProvider;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lo/getStopLossCheckStatus;->i:Z

    .line 1440
    iput-boolean p1, p0, Lo/getStopLossCheckStatus;->h:Z

    .line 1441
    iput-object p7, p0, Lo/getStopLossCheckStatus;->l:[I

    .line 1442
    iput p8, p0, Lo/getStopLossCheckStatus;->o:I

    .line 1443
    iput p9, p0, Lo/getStopLossCheckStatus;->m:I

    .line 1444
    iput-object p10, p0, Lo/getStopLossCheckStatus;->n:Lo/setStopTriggerTypeChangedListener;

    .line 1445
    iput-object p11, p0, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    .line 1446
    iput-object p12, p0, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    .line 1447
    iput-object p13, p0, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    .line 1448
    iput-object p5, p0, Lo/getStopLossCheckStatus;->f:Lo/getDependentDataProvider;

    .line 1449
    iput-object p14, p0, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    return-void
.end method

.method private final a(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1408
    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    .line 1409
    invoke-direct {p0, p1, p2, p3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1410
    invoke-interface {v0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1411
    :cond_0
    sget-object p2, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->d(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    .line 1413
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1414
    invoke-static {p1}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 1416
    :cond_1
    invoke-interface {v0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1418
    invoke-interface {v0, p2, p1}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1421
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 1423
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1424
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 1425
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1429
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1430
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;
    .locals 1

    .line 1127
    iget-object v0, p0, Lo/getStopLossCheckStatus;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    return-object p1
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 2121
    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->c(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2127
    :cond_0
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    .line 2128
    invoke-static {p1, v0, v1, p2}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static a(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 3157
    invoke-static {p0, p1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static b([BIILcom/google/android/gms/internal/measurement/zzof;Ljava/lang/Class;Lo/formatPriceOrPlaceHolder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzof;",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/formatPriceOrPlaceHolder;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lo/getTakeProfitCheckStatus;->a:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzof;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_0

    .line 38
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_0
    invoke-static {p0, p1, p5}, Lo/formatStopLossForSpotGrid;->c([BILo/formatPriceOrPlaceHolder;)I

    move-result p0

    return p0

    .line 33
    :pswitch_1
    invoke-static {p0, p1, p5}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result p0

    .line 34
    iget-wide p1, p5, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-static {p1, p2}, Lo/isTrailingDown;->b(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    return p0

    .line 30
    :pswitch_2
    invoke-static {p0, p1, p5}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result p0

    .line 31
    iget p1, p5, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-static {p1}, Lo/isTrailingDown;->a(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    return p0

    .line 27
    :pswitch_3
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object p3

    invoke-virtual {p3, p4}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->a(Ljava/lang/Class;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object p3

    .line 28
    invoke-static {p3, p0, p1, p2, p5}, Lo/formatStopLossForSpotGrid;->b(Lo/StrategyLeverageEnumLEVERAGE_5_10;[BIILo/formatPriceOrPlaceHolder;)I

    move-result p0

    return p0

    .line 24
    :pswitch_4
    invoke-static {p0, p1, p5}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result p0

    .line 25
    iget-wide p1, p5, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    return p0

    .line 21
    :pswitch_5
    invoke-static {p0, p1, p5}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result p0

    .line 22
    iget p1, p5, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    return p0

    .line 18
    :pswitch_6
    invoke-static {p0, p1}, Lo/formatStopLossForSpotGrid;->c([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 15
    :pswitch_7
    invoke-static {p0, p1}, Lo/formatStopLossForSpotGrid;->b([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 12
    :pswitch_8
    invoke-static {p0, p1}, Lo/formatStopLossForSpotGrid;->a([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x4

    return p1

    .line 9
    :pswitch_9
    invoke-static {p0, p1}, Lo/formatStopLossForSpotGrid;->d([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x8

    return p1

    .line 7
    :pswitch_a
    invoke-static {p0, p1, p5}, Lo/formatStopLossForSpotGrid;->d([BILo/formatPriceOrPlaceHolder;)I

    move-result p0

    return p0

    .line 4
    :pswitch_b
    invoke-static {p0, p1, p5}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result p0

    .line 5
    iget-wide p1, p5, Lo/formatPriceOrPlaceHolder;->b:J

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;
    .locals 3

    .line 1347
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1348
    iget-object v0, p0, Lo/getStopLossCheckStatus;->b:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lo/StrategyLeverageEnumLEVERAGE_5_10;

    if-eqz v0, :cond_0

    return-object v0

    .line 1351
    :cond_0
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v0

    iget-object v1, p0, Lo/getStopLossCheckStatus;->b:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->a(Ljava/lang/Class;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    .line 1352
    iget-object v1, p0, Lo/getStopLossCheckStatus;->b:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final b(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2138
    sget-object v0, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2140
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2141
    invoke-direct {p0, p1, p2, p3}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    return-void
.end method

.method private final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2133
    sget-object v0, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2135
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2136
    invoke-direct {p0, p1, p2}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    return-void
.end method

.method private static b(Ljava/lang/Object;ILo/StrategyLeverageEnumLEVERAGE_5_10;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 3148
    invoke-static {p0, v0, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 3149
    invoke-interface {p2, p0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->e(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 2942
    invoke-direct {p0, p1, p3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final c(I)I
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final c(II)I
    .locals 4

    .line 1111
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 1116
    iget-object v3, p0, Lo/getStopLossCheckStatus;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private static c(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 467
    invoke-static {p0, p1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final c(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1395
    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    .line 1396
    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 1399
    invoke-direct {p0, p1, p2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1400
    invoke-interface {v0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1401
    :cond_0
    sget-object p2, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1402
    invoke-static {p1}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    .line 1404
    :cond_1
    invoke-interface {v0}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 1406
    invoke-interface {v0, p2, p1}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final c(Ljava/lang/Object;ILjava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lo/getCopyClientStrategyId<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1360
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    aget v3, v0, p2

    .line 1362
    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1365
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1368
    :cond_0
    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v5

    if-nez v5, :cond_1

    :goto_0
    return-object p3

    .line 1371
    :cond_1
    iget-object v0, p0, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v0, p1}, Lo/setupViews;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 1373
    invoke-direct/range {v1 .. v8}, Lo/getStopLossCheckStatus;->e(IILjava/util/Map;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;Ljava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static c(Ljava/lang/Object;)Lo/getCopyChannels;
    .locals 2

    .line 1354
    check-cast p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    iget-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzb:Lo/getCopyChannels;

    .line 1355
    invoke-static {}, Lo/getCopyChannels;->d()Lo/getCopyChannels;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1356
    invoke-static {}, Lo/getCopyChannels;->e()Lo/getCopyChannels;

    move-result-object v0

    .line 1357
    iput-object v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zzb:Lo/getCopyChannels;

    :cond_0
    return-object v0
.end method

.method static c(Ljava/lang/Class;Lo/getEtTakeProfit;Lo/setStopTriggerTypeChangedListener;Lo/setREFRESH_FOOTER_LOADING;Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/setupViews;)Lo/getStopLossCheckStatus;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lo/getEtTakeProfit;",
            "Lo/setStopTriggerTypeChangedListener;",
            "Lo/setREFRESH_FOOTER_LOADING;",
            "Lo/getCopyClientStrategyId<",
            "**>;",
            "Lo/updatePriceRange<",
            "*>;",
            "Lo/setupViews;",
            ")",
            "Lo/getStopLossCheckStatus<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1128
    instance-of v1, v0, Lo/StrategyLeverageEnumALL;

    if-eqz v1, :cond_35

    .line 1129
    check-cast v0, Lo/StrategyLeverageEnumALL;

    .line 1130
    invoke-virtual {v0}, Lo/StrategyLeverageEnumALL;->a()Ljava/lang/String;

    move-result-object v1

    .line 1131
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    .line 1133
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    const/4 v6, 0x1

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 1137
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 1140
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 1144
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    .line 1156
    sget-object v7, Lo/getStopLossCheckStatus;->d:[I

    move v15, v4

    move-object/from16 v23, v7

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 1158
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 1162
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 1167
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 1171
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 1176
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 1180
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 1185
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 1189
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 1194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 1198
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 1203
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 1207
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 1212
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 1216
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 1221
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 1225
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    .line 1230
    new-array v13, v13, [I

    shl-int/lit8 v16, v4, 0x1

    add-int v16, v16, v7

    move/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v23, v13

    move/from16 v24, v14

    .line 1232
    :goto_a
    sget-object v7, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    .line 1233
    invoke-virtual {v0}, Lo/StrategyLeverageEnumALL;->e()[Ljava/lang/Object;

    move-result-object v9

    .line 1235
    invoke-virtual {v0}, Lo/StrategyLeverageEnumALL;->c()Lo/getDependentDataProvider;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    mul-int/lit8 v13, v11, 0x3

    .line 1236
    new-array v13, v13, [I

    shl-int/2addr v11, v6

    .line 1237
    new-array v11, v11, [Ljava/lang/Object;

    add-int v25, v24, v12

    move/from16 v17, v24

    move/from16 v18, v25

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_b
    if-ge v15, v2, :cond_34

    add-int/lit8 v21, v15, 0x1

    .line 1242
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_16

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v21

    const/16 v21, 0xd

    :goto_c
    add-int/lit8 v22, v3, 0x1

    .line 1246
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v21

    or-int/2addr v15, v3

    add-int/lit8 v21, v21, 0xd

    move/from16 v3, v22

    goto :goto_c

    :cond_15
    shl-int v3, v3, v21

    or-int/2addr v15, v3

    move/from16 v3, v22

    goto :goto_d

    :cond_16
    move/from16 v3, v21

    :goto_d
    add-int/lit8 v21, v3, 0x1

    .line 1251
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v21

    const/16 v21, 0xd

    :goto_e
    add-int/lit8 v22, v8, 0x1

    .line 1255
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v21

    or-int/2addr v3, v8

    add-int/lit8 v21, v21, 0xd

    move/from16 v8, v22

    goto :goto_e

    :cond_17
    shl-int v8, v8, v21

    or-int/2addr v3, v8

    move/from16 v8, v22

    goto :goto_f

    :cond_18
    move/from16 v8, v21

    :goto_f
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_19

    .line 1262
    aput v12, v23, v14

    add-int/lit8 v14, v14, 0x1

    :cond_19
    const/16 v5, 0x33

    move/from16 v28, v2

    if-lt v6, v5, :cond_22

    add-int/lit8 v5, v8, 0x1

    .line 1264
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    :goto_10
    add-int/lit8 v31, v5, 0x1

    .line 1268
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v2, :cond_1a

    and-int/lit16 v2, v5, 0x1fff

    shl-int v2, v2, v30

    or-int/2addr v8, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v5, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v5, v30

    or-int/2addr v8, v2

    move/from16 v5, v31

    :cond_1b
    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v5

    const/16 v5, 0x9

    if-eq v2, v5, :cond_1f

    const/16 v5, 0x11

    if-ne v2, v5, :cond_1c

    goto :goto_11

    :cond_1c
    const/16 v5, 0xc

    if-ne v2, v5, :cond_1e

    .line 1277
    invoke-virtual {v0}, Lo/StrategyLeverageEnumALL;->d()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/zzmw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_1e

    .line 1278
    :cond_1d
    div-int/lit8 v2, v12, 0x3

    add-int/lit8 v5, v16, 0x1

    const/16 v21, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v16, v9, v16

    aput-object v16, v11, v2

    goto :goto_12

    :cond_1e
    const/16 v21, 0x1

    goto :goto_13

    :cond_1f
    :goto_11
    const/16 v21, 0x1

    .line 1275
    div-int/lit8 v2, v12, 0x3

    add-int/lit8 v5, v16, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    aget-object v16, v9, v16

    aput-object v16, v11, v2

    :goto_12
    move/from16 v16, v5

    :goto_13
    shl-int/lit8 v2, v8, 0x1

    .line 1280
    aget-object v5, v9, v2

    .line 1281
    instance-of v8, v5, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_20

    .line 1282
    check-cast v5, Ljava/lang/reflect/Field;

    goto :goto_14

    .line 1283
    :cond_20
    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 1284
    aput-object v5, v9, v2

    :goto_14
    move-object/from16 v31, v13

    move/from16 v32, v14

    .line 1285
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    add-int/lit8 v2, v2, 0x1

    .line 1287
    aget-object v8, v9, v2

    .line 1288
    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    .line 1289
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_15

    .line 1290
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v10, v8}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 1291
    aput-object v8, v9, v2

    .line 1292
    :goto_15
    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    move-object/from16 v27, v1

    move/from16 v21, v16

    move/from16 v13, v30

    const/4 v8, 0x0

    const/16 v16, 0x1

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v31, v13

    move/from16 v32, v14

    add-int/lit8 v2, v16, 0x1

    .line 1295
    aget-object v5, v9, v16

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    const/16 v13, 0x31

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2a

    const/16 v14, 0x11

    if-ne v6, v14, :cond_23

    goto :goto_19

    :cond_23
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_29

    if-ne v6, v13, :cond_24

    goto :goto_17

    :cond_24
    const/16 v14, 0xc

    if-eq v6, v14, :cond_27

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_27

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_25

    goto :goto_16

    :cond_25
    const/16 v14, 0x32

    if-ne v6, v14, :cond_2b

    add-int/lit8 v14, v17, 0x1

    .line 1304
    aput v12, v23, v17

    .line 1305
    div-int/lit8 v17, v12, 0x3

    const/16 v21, 0x1

    shl-int/lit8 v17, v17, 0x1

    add-int/lit8 v26, v16, 0x2

    aget-object v2, v9, v2

    aput-object v2, v11, v17

    and-int/lit16 v2, v3, 0x800

    if-eqz v2, :cond_26

    add-int/lit8 v2, v16, 0x3

    add-int/lit8 v17, v17, 0x1

    .line 1307
    aget-object v16, v9, v26

    aput-object v16, v11, v17

    move/from16 v17, v14

    goto :goto_1a

    :cond_26
    move/from16 v17, v14

    move/from16 v2, v26

    goto :goto_1a

    .line 1301
    :cond_27
    :goto_16
    invoke-virtual {v0}, Lo/StrategyLeverageEnumALL;->d()Lcom/google/android/gms/internal/measurement/zzmw;

    move-result-object v14

    sget-object v13, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    if-eq v14, v13, :cond_28

    and-int/lit16 v13, v3, 0x800

    if-eqz v13, :cond_2b

    .line 1302
    :cond_28
    div-int/lit8 v13, v12, 0x3

    add-int/lit8 v16, v16, 0x2

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    aget-object v2, v9, v2

    aput-object v2, v11, v13

    goto :goto_18

    :cond_29
    :goto_17
    const/4 v14, 0x1

    .line 1299
    div-int/lit8 v13, v12, 0x3

    add-int/lit8 v16, v16, 0x2

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    aget-object v2, v9, v2

    aput-object v2, v11, v13

    :goto_18
    move/from16 v2, v16

    goto :goto_1a

    :cond_2a
    :goto_19
    const/4 v14, 0x1

    .line 1297
    div-int/lit8 v13, v12, 0x3

    shl-int/2addr v13, v14

    add-int/2addr v13, v14

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    aput-object v14, v11, v13

    .line 1308
    :cond_2b
    :goto_1a
    invoke-virtual {v7, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v5, v13

    and-int/lit16 v13, v3, 0x1000

    if-eqz v13, :cond_2f

    const/16 v13, 0x11

    if-gt v6, v13, :cond_2f

    add-int/lit8 v13, v8, 0x1

    .line 1311
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v14, 0xd800

    if-lt v8, v14, :cond_2d

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_1b
    add-int/lit8 v22, v13, 0x1

    .line 1315
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v14, :cond_2c

    and-int/lit16 v13, v13, 0x1fff

    shl-int v13, v13, v16

    or-int/2addr v8, v13

    add-int/lit8 v16, v16, 0xd

    move/from16 v13, v22

    goto :goto_1b

    :cond_2c
    shl-int v13, v13, v16

    or-int/2addr v8, v13

    move/from16 v13, v22

    :cond_2d
    const/16 v16, 0x1

    shl-int/lit8 v21, v4, 0x1

    .line 1320
    div-int/lit8 v22, v8, 0x20

    add-int v21, v21, v22

    .line 1321
    aget-object v14, v9, v21

    move-object/from16 v27, v1

    .line 1322
    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 1323
    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 1324
    :cond_2e
    check-cast v14, Ljava/lang/String;

    invoke-static {v10, v14}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 1325
    aput-object v14, v9, v21

    :goto_1c
    move/from16 v21, v2

    .line 1326
    invoke-virtual {v7, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v2, v1

    .line 1327
    rem-int/lit8 v8, v8, 0x20

    goto :goto_1d

    :cond_2f
    move-object/from16 v27, v1

    move/from16 v21, v2

    const/16 v16, 0x1

    const v1, 0xfffff

    move v13, v8

    const v2, 0xfffff

    const/4 v8, 0x0

    :goto_1d
    const/16 v1, 0x12

    if-lt v6, v1, :cond_30

    const/16 v1, 0x31

    if-gt v6, v1, :cond_30

    .line 1332
    aput v5, v23, v18

    add-int/lit8 v18, v18, 0x1

    .line 1333
    :cond_30
    :goto_1e
    aput v15, v31, v12

    and-int/lit16 v1, v3, 0x200

    if-eqz v1, :cond_31

    const/high16 v1, 0x20000000

    goto :goto_1f

    :cond_31
    const/4 v1, 0x0

    :goto_1f
    and-int/lit16 v14, v3, 0x100

    if-eqz v14, :cond_32

    const/high16 v14, 0x10000000

    goto :goto_20

    :cond_32
    const/4 v14, 0x0

    :goto_20
    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_33

    const/high16 v3, -0x80000000

    goto :goto_21

    :cond_33
    const/4 v3, 0x0

    :goto_21
    add-int/lit8 v15, v12, 0x1

    or-int/2addr v1, v14

    or-int/2addr v1, v3

    shl-int/lit8 v3, v6, 0x14

    or-int/2addr v1, v3

    or-int/2addr v1, v5

    .line 1339
    aput v1, v31, v15

    add-int/lit8 v1, v12, 0x3

    add-int/lit8 v12, v12, 0x2

    shl-int/lit8 v3, v8, 0x14

    or-int/2addr v2, v3

    .line 1340
    aput v2, v31, v12

    move v12, v1

    move v15, v13

    move/from16 v16, v21

    move-object/from16 v1, v27

    move/from16 v2, v28

    move-object/from16 v13, v31

    move/from16 v14, v32

    const/4 v3, 0x0

    const v5, 0xd800

    const/4 v6, 0x1

    goto/16 :goto_b

    :cond_34
    move-object/from16 v31, v13

    .line 1343
    new-instance v1, Lo/getStopLossCheckStatus;

    invoke-virtual {v0}, Lo/StrategyLeverageEnumALL;->c()Lo/getDependentDataProvider;

    move-result-object v21

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v31

    move-object/from16 v18, v11

    move-object/from16 v26, p2

    move-object/from16 v27, p3

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, p6

    invoke-direct/range {v16 .. v30}, Lo/getStopLossCheckStatus;-><init>([I[Ljava/lang/Object;IILo/getDependentDataProvider;Z[IIILo/setStopTriggerTypeChangedListener;Lo/setREFRESH_FOOTER_LOADING;Lo/getCopyClientStrategyId;Lo/updatePriceRange;Lo/setupViews;)V

    return-object v1

    .line 1345
    :cond_35
    check-cast v0, Lo/getTradingBotsClientStrategyIdPrefix;

    .line 1346
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private static c(Lo/getCopyClientStrategyId;Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getCopyClientStrategyId<",
            "TUT;TUB;>;TT;",
            "Lo/PlaceOrderSensorParamCreator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2940
    invoke-virtual {p0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lo/getCopyClientStrategyId;->d(Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    return-void
.end method

.method private final d(I)I
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 1126
    invoke-static {p0, p1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static d(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2149
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2150
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/String;)V

    return-void

    .line 2151
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {p2, p0, p1}, Lo/PlaceOrderSensorParamCreator;->d(ILcom/google/android/gms/internal/measurement/zzjs;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 2130
    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->c(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 2131
    invoke-static {p1, v0, v1, p2}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2079
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, p3

    .line 2081
    invoke-direct {p0, p2, v0, p3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 2083
    :cond_0
    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 2086
    sget-object v3, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-virtual {v3, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2092
    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object p2

    .line 2093
    invoke-direct {p0, p1, v0, p3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2094
    invoke-static {v4}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2095
    invoke-virtual {v3, p1, v1, v2, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2096
    :cond_1
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object v5

    .line 2097
    invoke-interface {p2, v5, v4}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2098
    invoke-virtual {v3, p1, v1, v2, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2099
    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    return-void

    .line 2101
    :cond_2
    invoke-virtual {v3, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 2102
    invoke-static {p3}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2103
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object v0

    .line 2104
    invoke-interface {p2, v0, p3}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2105
    invoke-virtual {v3, p1, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    .line 2107
    :cond_3
    invoke-interface {p2, p3, v4}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2090
    :cond_4
    iget-object p1, p0, Lo/getStopLossCheckStatus;->c:[I

    aget p1, p1, p3

    .line 2091
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static e(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    .line 1107
    iget v0, p0, Lo/getStopLossCheckStatus;->a:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lo/getStopLossCheckStatus;->j:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 1108
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->c(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private final e(IILjava/util/Map;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;Ljava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;",
            "TUB;",
            "Lo/getCopyClientStrategyId<",
            "TUT;TUB;>;",
            "Ljava/lang/Object;",
            ")TUB;"
        }
    .end annotation

    .line 1375
    iget-object v0, p0, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 1376
    invoke-direct {p0, p1}, Lo/getStopLossCheckStatus;->i(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/setupViews;->e(Ljava/lang/Object;)Lo/FuturesGridTPSLView;

    move-result-object p1

    .line 1377
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1378
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1379
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p5, :cond_1

    .line 1381
    invoke-virtual {p6, p7}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1383
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lo/getPnlStrategy;->e(Lo/FuturesGridTPSLView;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1384
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjs;->c(I)Lo/getDaysRangeUI;

    move-result-object v1

    .line 1385
    invoke-virtual {v1}, Lo/getDaysRangeUI;->b()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object v2

    .line 1386
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lo/getPnlStrategy;->e(Lcom/google/android/gms/internal/measurement/zzkl;Lo/FuturesGridTPSLView;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1390
    invoke-virtual {v1}, Lo/getDaysRangeUI;->c()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lo/getCopyClientStrategyId;->b(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzjs;)V

    .line 1391
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1389
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    return-object p5
.end method

.method private final e(Ljava/lang/Object;ILo/StrategyLeverageEnumLEVERAGE_20_50;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2109
    invoke-static {p2}, Lo/getStopLossCheckStatus;->h(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2112
    invoke-interface {p3}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->t()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 2113
    :cond_0
    iget-boolean v0, p0, Lo/getStopLossCheckStatus;->g:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2116
    invoke-interface {p3}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->s()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 2119
    invoke-interface {p3}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->r()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 2050
    invoke-direct {p0, p2, p3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2052
    :cond_0
    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 2055
    sget-object v2, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 2061
    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object p2

    .line 2062
    invoke-direct {p0, p1, p3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2063
    invoke-static {v3}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2064
    invoke-virtual {v2, p1, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    .line 2065
    :cond_1
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object v4

    .line 2066
    invoke-interface {p2, v4, v3}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2067
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2068
    :goto_0
    invoke-direct {p0, p1, p3}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    return-void

    .line 2070
    :cond_2
    invoke-virtual {v2, p1, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    .line 2071
    invoke-static {p3}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 2072
    invoke-interface {p2}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b()Ljava/lang/Object;

    move-result-object v4

    .line 2073
    invoke-interface {p2, v4, p3}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2074
    invoke-virtual {v2, p1, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    .line 2076
    :cond_3
    invoke-interface {p2, p3, v3}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 2059
    :cond_4
    iget-object p1, p0, Lo/getStopLossCheckStatus;->c:[I

    aget p1, p1, p3

    .line 2060
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Source subfield "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final e(Lo/PlaceOrderSensorParamCreator;ILjava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/PlaceOrderSensorParamCreator;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 2144
    iget-object v0, p0, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 2145
    invoke-direct {p0, p4}, Lo/getStopLossCheckStatus;->i(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lo/setupViews;->e(Ljava/lang/Object;)Lo/FuturesGridTPSLView;

    move-result-object p4

    iget-object v0, p0, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 2146
    invoke-interface {v0, p3}, Lo/setupViews;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    .line 2147
    invoke-interface {p1, p2, p4, p3}, Lo/PlaceOrderSensorParamCreator;->d(ILo/FuturesGridTPSLView;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/Object;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 3041
    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->c(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    const/4 v6, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_14

    .line 3044
    invoke-direct {p0, p2}, Lo/getStopLossCheckStatus;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v2, 0xff00000

    and-int/2addr p2, v2

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    .line 3074
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3073
    :pswitch_0
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v7

    :cond_0
    return v6

    .line 3072
    :pswitch_1
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    return v7

    :cond_1
    return v6

    .line 3071
    :pswitch_2
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v7

    :cond_2
    return v6

    .line 3070
    :pswitch_3
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_3

    return v7

    :cond_3
    return v6

    .line 3069
    :pswitch_4
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v7

    :cond_4
    return v6

    .line 3068
    :pswitch_5
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v7

    :cond_5
    return v6

    .line 3067
    :pswitch_6
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v7

    :cond_6
    return v6

    .line 3066
    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjs;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {p1, v0, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v7

    :cond_7
    return v6

    .line 3065
    :pswitch_8
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v7

    :cond_8
    return v6

    .line 3059
    :pswitch_9
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 3060
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 3061
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v7

    :cond_9
    return v6

    .line 3062
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz p2, :cond_c

    .line 3063
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjs;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v7

    :cond_b
    return v6

    .line 3064
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3058
    :pswitch_a
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->g(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3057
    :pswitch_b
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v7

    :cond_d
    return v6

    .line 3056
    :pswitch_c
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_e

    return v7

    :cond_e
    return v6

    .line 3055
    :pswitch_d
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v7

    :cond_f
    return v6

    .line 3054
    :pswitch_e
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_10

    return v7

    :cond_10
    return v6

    .line 3053
    :pswitch_f
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_11

    return v7

    :cond_11
    return v6

    .line 3052
    :pswitch_10
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->a(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v7

    :cond_12
    return v6

    .line 3051
    :pswitch_11
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long v0, p1, v2

    if-eqz v0, :cond_13

    return v7

    :cond_13
    return v6

    .line 3076
    :cond_14
    invoke-static {p1, v2, v3}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v7, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v7

    :cond_15
    return v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 3155
    invoke-direct {p0, p3}, Lo/getStopLossCheckStatus;->c(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 3156
    invoke-static {p1, v0, v1}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final e(Ljava/lang/Object;IIII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;IIII)Z"
        }
    .end annotation

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    .line 3078
    invoke-direct {p0, p1, p2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static f(Ljava/lang/Object;)V
    .locals 2

    .line 1451
    invoke-static {p0}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1452
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mutating immutable message: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static g(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3152
    :cond_0
    instance-of v0, p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    if-eqz v0, :cond_1

    .line 3153
    check-cast p0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    invoke-virtual {p0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aP()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static h(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final i(I)Ljava/lang/Object;
    .locals 1

    .line 1394
    iget-object v0, p0, Lo/getStopLossCheckStatus;->b:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 359
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 361
    invoke-direct {p0, v1}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v3

    .line 363
    iget-object v4, p0, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 459
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 460
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 457
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 458
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 455
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 456
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 453
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 454
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 451
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 452
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 449
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 450
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 447
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 448
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 445
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 446
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 441
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 442
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 443
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 438
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 440
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 436
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 437
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/TrailingUpFeatureNoticeDialog;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 434
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 435
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 432
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 433
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 430
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 431
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 428
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 429
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 426
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 427
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    .line 424
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 425
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 421
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 423
    invoke-static {p1, v5, v6}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 419
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 417
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 412
    :pswitch_14
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 414
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 409
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 407
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 405
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 403
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 401
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 399
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 397
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 392
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/16 v3, 0x25

    :goto_1
    mul-int/lit8 v2, v2, 0x35

    goto :goto_2

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 389
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 387
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lo/TrailingUpFeatureNoticeDialog;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 385
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 383
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 381
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 379
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 377
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 375
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 372
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 373
    invoke-static {v3, v4}, Lo/TrailingUpFeatureNoticeDialog;->e(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 463
    iget-object v0, p0, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 464
    iget-boolean v0, p0, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 465
    iget-object v0, p0, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, p1}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p1

    invoke-virtual {p1}, Lo/setRuntime;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1420
    iget-object v0, p0, Lo/getStopLossCheckStatus;->n:Lo/setStopTriggerTypeChangedListener;

    iget-object v1, p0, Lo/getStopLossCheckStatus;->f:Lo/getDependentDataProvider;

    invoke-interface {v0, v1}, Lo/setStopTriggerTypeChangedListener;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1454
    invoke-static {p1}, Lo/getStopLossCheckStatus;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 1456
    :cond_0
    instance-of v0, p1, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1457
    move-object v0, p1

    check-cast v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;

    const v2, 0x7fffffff

    .line 1459
    invoke-virtual {v0, v2}, Lo/GridBasicParametersView;->f(I)V

    .line 1461
    iput v1, v0, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->zza:I

    .line 1462
    invoke-virtual {v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault3;->aQ()V

    .line 1463
    :cond_1
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    array-length v0, v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 1465
    invoke-direct {p0, v1}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v3, v3

    const/high16 v5, 0xff00000

    and-int/2addr v2, v5

    ushr-int/lit8 v2, v2, 0x14

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 1480
    :pswitch_0
    sget-object v2, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1482
    iget-object v6, p0, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v6, v5}, Lo/setupViews;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    .line 1478
    :pswitch_1
    iget-object v2, p0, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    invoke-interface {v2, p1, v3, v4}, Lo/setREFRESH_FOOTER_LOADING;->d(Ljava/lang/Object;J)V

    goto :goto_1

    .line 1475
    :cond_2
    iget-object v2, p0, Lo/getStopLossCheckStatus;->c:[I

    aget v2, v2, v1

    .line 1476
    invoke-direct {p0, p1, v2, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1477
    invoke-direct {p0, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v2

    sget-object v5, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 1472
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1473
    invoke-direct {p0, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v2

    sget-object v5, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    .line 1484
    :cond_5
    iget-object v0, p0, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->i(Ljava/lang/Object;)V

    .line 1485
    iget-boolean v0, p0, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_6

    .line 1486
    iget-object v0, p0, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, p1}, Lo/updatePriceRange;->c(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2943
    iget-object v0, p0, Lo/getStopLossCheckStatus;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2946
    invoke-direct {p0, v2}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 3020
    :pswitch_0
    invoke-direct {p0, v2}, Lo/getStopLossCheckStatus;->c(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    .line 3021
    invoke-static {p1, v3, v4}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v7

    .line 3022
    invoke-static {p2, v3, v4}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_0

    .line 3024
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3025
    invoke-static {v3, v4}, Lo/StrategyType;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3017
    :pswitch_1
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3018
    invoke-static {v3, v4}, Lo/StrategyType;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1

    .line 3014
    :pswitch_2
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3015
    invoke-static {v3, v4}, Lo/StrategyType;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3009
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3010
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 3011
    invoke-static {v3, v4}, Lo/StrategyType;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 3006
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3007
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 3003
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3004
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 3000
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3001
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto/16 :goto_2

    .line 2997
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2998
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 2994
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2995
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 2991
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2992
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 2987
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2988
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2989
    invoke-static {v3, v4}, Lo/StrategyType;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 2983
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2984
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2985
    invoke-static {v3, v4}, Lo/StrategyType;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 2979
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2980
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 2981
    invoke-static {v3, v4}, Lo/StrategyType;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 2976
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2977
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->g(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->g(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 2973
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2974
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 2970
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2971
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_2

    .line 2967
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2968
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 2964
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2965
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_2

    .line 2961
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2962
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    goto :goto_2

    .line 2957
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2958
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->a(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    .line 2959
    invoke-static {p2, v5, v6}, Lo/getDfChannel;->a(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_2

    .line 2953
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2954
    invoke-static {p1, v5, v6}, Lo/getDfChannel;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 2955
    invoke-static {p2, v5, v6}, Lo/getDfChannel;->b(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :cond_0
    :goto_2
    return v1

    :cond_1
    :goto_3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 3031
    :cond_2
    iget-object v0, p0, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    invoke-virtual {v0, p1}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3032
    iget-object v2, p0, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    invoke-virtual {v2, p2}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3033
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 3035
    :cond_3
    iget-boolean v0, p0, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_4

    .line 3036
    iget-object v0, p0, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, p1}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p1

    .line 3037
    iget-object v0, p0, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, p2}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object p2

    .line 3038
    invoke-virtual {p1, p2}, Lo/setRuntime;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method final c(Ljava/lang/Object;[BIIILo/formatPriceOrPlaceHolder;)I
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lo/formatPriceOrPlaceHolder;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v2, p6

    .line 468
    invoke-static/range {p1 .. p1}, Lo/getStopLossCheckStatus;->f(Ljava/lang/Object;)V

    .line 469
    sget-object v3, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v7, p3

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v13, 0xfffff

    :goto_0
    if-ge v7, v4, :cond_74

    add-int/lit8 v10, v7, 0x1

    .line 476
    aget-byte v7, v14, v7

    if-gez v7, :cond_0

    .line 478
    invoke-static {v7, v14, v10, v2}, Lo/formatStopLossForSpotGrid;->b(I[BILo/formatPriceOrPlaceHolder;)I

    move-result v7

    .line 479
    iget v10, v2, Lo/formatPriceOrPlaceHolder;->c:I

    move v11, v10

    move v10, v7

    goto :goto_1

    :cond_0
    move v11, v7

    :goto_1
    ushr-int/lit8 v7, v11, 0x3

    and-int/lit8 v0, v11, 0x7

    const/4 v1, 0x3

    if-le v7, v8, :cond_2

    .line 483
    div-int/2addr v9, v1

    .line 484
    iget v8, v6, Lo/getStopLossCheckStatus;->a:I

    if-lt v7, v8, :cond_1

    iget v8, v6, Lo/getStopLossCheckStatus;->j:I

    if-gt v7, v8, :cond_1

    .line 485
    invoke-direct {v6, v7, v9}, Lo/getStopLossCheckStatus;->c(II)I

    move-result v8

    goto :goto_2

    :cond_1
    const/4 v8, -0x1

    const/4 v9, -0x1

    goto :goto_3

    .line 488
    :cond_2
    invoke-direct {v6, v7}, Lo/getStopLossCheckStatus;->e(I)I

    move-result v8

    :goto_2
    move v9, v8

    const/4 v8, -0x1

    :goto_3
    if-ne v9, v8, :cond_3

    move-object/from16 v30, v3

    move-object v4, v6

    move v3, v7

    move v6, v11

    move/from16 v26, v12

    move/from16 v18, v13

    const/16 v17, -0x1

    const/16 v19, 0x0

    move-object v11, v2

    move v2, v10

    goto/16 :goto_52

    .line 492
    :cond_3
    iget-object v8, v6, Lo/getStopLossCheckStatus;->c:[I

    add-int/lit8 v19, v9, 0x1

    aget v1, v8, v19

    const/high16 v19, 0xff00000

    and-int v19, v1, v19

    ushr-int/lit8 v4, v19, 0x14

    const v17, 0xfffff

    and-int v5, v1, v17

    move/from16 v19, v1

    int-to-long v1, v5

    .line 499
    const-string v5, ""

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v1

    const/4 v2, 0x1

    const/16 v1, 0x11

    if-gt v4, v1, :cond_14

    add-int/lit8 v1, v9, 0x2

    .line 500
    aget v1, v8, v1

    ushr-int/lit8 v8, v1, 0x14

    shl-int v20, v2, v8

    const v8, 0xfffff

    and-int/2addr v1, v8

    if-eq v1, v13, :cond_6

    move/from16 v17, v9

    if-eq v13, v8, :cond_4

    int-to-long v8, v13

    .line 505
    invoke-virtual {v3, v15, v8, v9, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v8, 0xfffff

    :cond_4
    if-ne v1, v8, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    int-to-long v12, v1

    .line 509
    invoke-virtual {v3, v15, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    move v12, v9

    :goto_4
    move/from16 v27, v1

    move/from16 v26, v12

    goto :goto_5

    :cond_6
    move/from16 v17, v9

    move/from16 v26, v12

    move/from16 v27, v13

    :goto_5
    packed-switch v4, :pswitch_data_0

    :cond_7
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v23, v7

    move/from16 v18, v11

    move-object/from16 v7, p6

    move-object v11, v3

    move/from16 v3, v17

    const/16 v17, -0x1

    goto/16 :goto_15

    :pswitch_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    move/from16 v0, v17

    .line 603
    invoke-direct {v6, v15, v0}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 606
    invoke-direct {v6, v0}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v2

    shl-int/lit8 v4, v7, 0x3

    or-int/lit8 v12, v4, 0x4

    move v4, v7

    move-object v7, v1

    const/4 v5, -0x1

    const v17, 0xfffff

    move-object v8, v2

    move v2, v0

    move-object/from16 v9, p2

    move v0, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 607
    invoke-static/range {v7 .. v13}, Lo/formatStopLossForSpotGrid;->e(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;[BIIILo/formatPriceOrPlaceHolder;)I

    move-result v7

    .line 608
    invoke-direct {v6, v15, v2, v1}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v26, v20

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v0

    move/from16 v28, v2

    move-object v11, v3

    move/from16 v23, v4

    move v10, v7

    const/16 v17, -0x1

    move-object/from16 v7, p6

    goto/16 :goto_6

    :pswitch_1
    move v4, v7

    move/from16 v2, v17

    const/4 v5, -0x1

    const v17, 0xfffff

    if-nez v0, :cond_8

    move-object/from16 v7, p6

    move-wide/from16 v8, v23

    .line 596
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v10

    .line 597
    iget-wide v0, v7, Lo/formatPriceOrPlaceHolder;->b:J

    .line 598
    invoke-static {v0, v1}, Lo/isTrailingDown;->b(J)J

    move-result-wide v12

    const v1, 0xfffff

    move-object v0, v3

    const v5, 0xfffff

    const/16 v17, -0x1

    move-object/from16 v1, p1

    move/from16 v28, v2

    move/from16 v18, v11

    move-object v11, v3

    move-wide v2, v8

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v23, v4

    move-wide v4, v12

    .line 599
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v1, v26, v20

    move v12, v8

    move v13, v9

    goto :goto_6

    :cond_8
    move-object/from16 v7, p6

    move/from16 v28, v2

    move/from16 v23, v4

    move/from16 v18, v11

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v12, p4

    move/from16 v13, p5

    goto/16 :goto_8

    :pswitch_2
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v28, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_b

    .line 589
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 590
    iget v1, v7, Lo/formatPriceOrPlaceHolder;->c:I

    .line 591
    invoke-static {v1}, Lo/isTrailingDown;->a(I)I

    move-result v1

    .line 592
    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v26, v20

    move v10, v0

    :goto_6
    move/from16 v4, v18

    move/from16 v5, v28

    goto/16 :goto_a

    :pswitch_3
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v28, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_b

    .line 577
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 578
    iget v1, v7, Lo/formatPriceOrPlaceHolder;->c:I

    move/from16 v5, v28

    .line 579
    invoke-direct {v6, v5}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v2

    const/high16 v3, -0x80000000

    and-int v3, v19, v3

    if-eqz v3, :cond_a

    if-eqz v2, :cond_a

    .line 583
    invoke-interface {v2, v1}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    .line 586
    :cond_9
    invoke-static/range {p1 .. p1}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;)Lo/getCopyChannels;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v18

    invoke-virtual {v2, v4, v1}, Lo/getCopyChannels;->a(ILjava/lang/Object;)V

    move v10, v4

    move v9, v5

    move-object v2, v7

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v8, v23

    move/from16 v12, v26

    move/from16 v13, v27

    move v7, v0

    goto/16 :goto_0

    :cond_a
    :goto_7
    move/from16 v4, v18

    .line 584
    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, v18

    move/from16 v5, v28

    goto :goto_b

    :pswitch_4
    move/from16 v12, p4

    move/from16 v13, p5

    move v4, v11

    move/from16 v5, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_c

    .line 572
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->d([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 573
    iget-object v1, v7, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_9
    or-int v1, v26, v20

    move v10, v0

    :goto_a
    move/from16 v18, v4

    move v9, v5

    goto :goto_c

    :cond_c
    :goto_b
    move/from16 v18, v4

    move v4, v5

    goto/16 :goto_10

    :pswitch_5
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v23, v7

    move v4, v11

    move/from16 v5, v17

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object/from16 v7, p6

    move-object v11, v3

    if-ne v0, v1, :cond_c

    .line 564
    invoke-direct {v6, v15, v5}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    .line 566
    invoke-direct {v6, v5}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    move-object v0, v8

    move-object/from16 v2, p2

    move v3, v10

    move/from16 v18, v4

    move/from16 v4, p4

    move v9, v5

    move-object/from16 v5, p6

    .line 567
    invoke-static/range {v0 .. v5}, Lo/formatStopLossForSpotGrid;->d(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;[BIILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 568
    invoke-direct {v6, v15, v9, v8}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    or-int v1, v26, v20

    move v10, v0

    :goto_c
    move-object v2, v7

    move v7, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v10, v18

    move/from16 v8, v23

    move/from16 v13, v27

    move v12, v1

    goto/16 :goto_0

    :pswitch_6
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x2

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_11

    .line 547
    invoke-static/range {v19 .. v19}, Lo/getStopLossCheckStatus;->h(I)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 548
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->c([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    goto :goto_d

    .line 550
    :cond_d
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 551
    iget v1, v7, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v1, :cond_f

    if-nez v1, :cond_e

    .line 555
    iput-object v5, v7, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    goto :goto_d

    .line 557
    :cond_e
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lo/TrailingUpFeatureNoticeDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v2, v14, v0, v1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v7, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    add-int/2addr v0, v1

    .line 560
    :goto_d
    iget-object v1, v7, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_f

    .line 553
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->h()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :pswitch_7
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_11

    .line 542
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 543
    iget-wide v2, v7, Lo/formatPriceOrPlaceHolder;->b:J

    cmp-long v1, v2, v21

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    goto :goto_e

    :cond_10
    const/4 v2, 0x0

    :goto_e
    invoke-static {v15, v8, v9, v2}, Lo/getDfChannel;->b(Ljava/lang/Object;JZ)V

    goto :goto_f

    :pswitch_8
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x5

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_11

    .line 537
    invoke-static {v14, v10}, Lo/formatStopLossForSpotGrid;->a([BI)I

    move-result v0

    invoke-virtual {v11, v15, v8, v9, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v10, 0x4

    :goto_f
    or-int v1, v26, v20

    move v10, v0

    move v0, v1

    move v8, v4

    goto/16 :goto_11

    :cond_11
    :goto_10
    move v3, v4

    goto/16 :goto_15

    :pswitch_9
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/4 v1, 0x1

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_12

    .line 532
    invoke-static {v14, v10}, Lo/formatStopLossForSpotGrid;->b([BI)J

    move-result-wide v21

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-int/lit8 v10, v10, 0x8

    or-int v0, v26, v20

    move v3, v8

    goto/16 :goto_14

    :pswitch_a
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_12

    .line 527
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 528
    iget v1, v7, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-virtual {v11, v15, v8, v9, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    or-int v1, v26, v20

    move v7, v0

    move v9, v4

    move-object v4, v6

    move-object/from16 v30, v11

    move v5, v13

    move/from16 v10, v18

    move/from16 v3, v23

    move/from16 v13, v27

    move/from16 v31, v12

    move v12, v1

    move/from16 v1, v31

    goto/16 :goto_54

    :pswitch_b
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move/from16 v4, v17

    move-wide/from16 v8, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move-object/from16 v7, p6

    if-nez v0, :cond_12

    .line 522
    invoke-static {v14, v10, v7}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v10

    .line 523
    iget-wide v2, v7, Lo/formatPriceOrPlaceHolder;->b:J

    move-object v0, v11

    move-object/from16 v1, p1

    move-wide/from16 v21, v2

    move-wide v2, v8

    move v8, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v0, v26, v20

    :goto_11
    move-object v2, v7

    move v9, v8

    :goto_12
    move v7, v10

    move-object v3, v11

    move v4, v12

    move v5, v13

    move/from16 v10, v18

    move/from16 v8, v23

    move/from16 v13, v27

    move v12, v0

    goto/16 :goto_0

    :cond_12
    move v8, v4

    move v3, v8

    goto :goto_15

    :pswitch_c
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move-wide/from16 v8, v23

    const/4 v1, 0x5

    move-object v11, v3

    move/from16 v23, v7

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_13

    .line 517
    invoke-static {v14, v10}, Lo/formatStopLossForSpotGrid;->c([BI)F

    move-result v0

    invoke-static {v15, v8, v9, v0}, Lo/getDfChannel;->d(Ljava/lang/Object;JF)V

    add-int/lit8 v10, v10, 0x4

    goto :goto_13

    :pswitch_d
    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v18, v11

    move-wide/from16 v8, v23

    const/4 v1, 0x1

    move-object v11, v3

    move/from16 v23, v7

    move/from16 v3, v17

    const/16 v17, -0x1

    move-object/from16 v7, p6

    if-ne v0, v1, :cond_13

    .line 512
    invoke-static {v14, v10}, Lo/formatStopLossForSpotGrid;->d([BI)D

    move-result-wide v0

    invoke-static {v15, v8, v9, v0, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JD)V

    add-int/lit8 v10, v10, 0x8

    :goto_13
    or-int v0, v26, v20

    :goto_14
    move v9, v3

    move-object v2, v7

    goto :goto_12

    :cond_13
    :goto_15
    move/from16 v19, v3

    move-object v4, v6

    move v2, v10

    move-object/from16 v30, v11

    move v5, v13

    move/from16 v6, v18

    move/from16 v3, v23

    move/from16 v18, v27

    move-object v11, v7

    goto/16 :goto_52

    :cond_14
    move/from16 v2, p4

    move/from16 v1, p5

    move/from16 v18, v11

    move/from16 v26, v12

    move/from16 v20, v13

    move-wide/from16 v12, v23

    const/16 v17, -0x1

    move-object v11, v3

    move/from16 v23, v7

    move v3, v9

    move-object/from16 v7, p6

    const/16 v9, 0x1b

    const/16 v27, 0xa

    if-ne v4, v9, :cond_18

    const/4 v9, 0x2

    if-ne v0, v9, :cond_17

    .line 613
    invoke-virtual {v11, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getREFRESH_FOOTER_FINISH;

    .line 614
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v4

    if-nez v4, :cond_16

    .line 615
    invoke-interface {v0}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v4

    if-nez v4, :cond_15

    const/16 v4, 0xa

    goto :goto_16

    :cond_15
    shl-int/lit8 v27, v4, 0x1

    move/from16 v4, v27

    .line 618
    :goto_16
    invoke-interface {v0, v4}, Lo/getREFRESH_FOOTER_FINISH;->b(I)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v0

    .line 619
    invoke-virtual {v11, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_16
    move-object v12, v0

    .line 621
    invoke-direct {v6, v3}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move/from16 v8, v18

    move-object/from16 v9, p2

    move-object v0, v11

    move/from16 v5, v18

    move/from16 v11, p4

    move/from16 v18, v20

    move-object/from16 v13, p6

    .line 622
    invoke-static/range {v7 .. v13}, Lo/formatStopLossForSpotGrid;->e(Lo/StrategyLeverageEnumLEVERAGE_5_10;I[BIILo/getREFRESH_FOOTER_FINISH;Lo/formatPriceOrPlaceHolder;)I

    move-result v7

    move v9, v3

    move v10, v5

    move/from16 v13, v18

    move/from16 v8, v23

    move/from16 v12, v26

    move-object v3, v0

    move v5, v1

    move-object/from16 v31, v4

    move v4, v2

    move-object/from16 v2, v31

    goto/16 :goto_0

    :cond_17
    move/from16 v5, v18

    move/from16 v18, v20

    move v9, v2

    move/from16 v20, v5

    move-object/from16 v30, v11

    move v11, v3

    move/from16 v31, v10

    move-object v10, v7

    move/from16 v7, v31

    goto/16 :goto_45

    :cond_18
    move-object v9, v11

    move-object v11, v7

    move/from16 v7, v18

    move/from16 v18, v20

    const/16 v1, 0x31

    if-gt v4, v1, :cond_59

    move/from16 v1, v19

    move/from16 v19, v7

    int-to-long v7, v1

    .line 628
    sget-object v1, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    invoke-virtual {v1, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v28, v9

    move-object/from16 v9, v20

    check-cast v9, Lo/getREFRESH_FOOTER_FINISH;

    .line 629
    invoke-interface {v9}, Lo/getREFRESH_FOOTER_FINISH;->b()Z

    move-result v20

    if-nez v20, :cond_1a

    .line 630
    invoke-interface {v9}, Lo/getREFRESH_FOOTER_FINISH;->size()I

    move-result v20

    if-nez v20, :cond_19

    move/from16 v20, v10

    const/16 v10, 0xa

    goto :goto_17

    :cond_19
    shl-int/lit8 v27, v20, 0x1

    move/from16 v20, v10

    move/from16 v10, v27

    .line 633
    :goto_17
    invoke-interface {v9, v10}, Lo/getREFRESH_FOOTER_FINISH;->b(I)Lo/getREFRESH_FOOTER_FINISH;

    move-result-object v9

    .line 634
    invoke-virtual {v1, v15, v12, v13, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18

    :cond_1a
    move/from16 v20, v10

    :goto_18
    move-object v12, v9

    packed-switch v4, :pswitch_data_1

    :cond_1b
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v19

    move/from16 v7, v20

    move-object/from16 v3, v28

    move/from16 v11, p5

    goto/16 :goto_3f

    :pswitch_e
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1b

    .line 941
    invoke-direct {v6, v3}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v7

    move/from16 v5, v19

    move v8, v5

    move-object/from16 v4, v28

    move-object/from16 v9, p2

    move/from16 v1, v20

    move v10, v1

    move-object v0, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 942
    invoke-static/range {v7 .. v13}, Lo/formatStopLossForSpotGrid;->b(Lo/StrategyLeverageEnumLEVERAGE_5_10;I[BIILo/getREFRESH_FOOTER_FINISH;Lo/formatPriceOrPlaceHolder;)I

    move-result v7

    move/from16 v11, p5

    move-object v10, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    goto/16 :goto_40

    :pswitch_f
    move-object v13, v11

    move/from16 v5, v19

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v7, 0x2

    if-ne v0, v7, :cond_1e

    .line 916
    check-cast v12, Lo/setREFRESH_FOOTER_RELEASE;

    .line 917
    invoke-static {v14, v1, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 918
    iget v7, v13, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v7, v0

    :goto_19
    if-ge v0, v7, :cond_1c

    .line 920
    invoke-static {v14, v0, v13}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 921
    iget-wide v8, v13, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-static {v8, v9}, Lo/isTrailingDown;->b(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    goto :goto_19

    :cond_1c
    if-ne v0, v7, :cond_1d

    goto/16 :goto_1d

    .line 923
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_1e
    if-nez v0, :cond_23

    .line 928
    check-cast v12, Lo/setREFRESH_FOOTER_RELEASE;

    .line 929
    invoke-static {v14, v1, v13}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 930
    iget-wide v7, v13, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-static {v7, v8}, Lo/isTrailingDown;->b(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    :goto_1a
    if-ge v0, v2, :cond_22

    .line 932
    invoke-static {v14, v0, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v7

    .line 933
    iget v8, v13, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v5, v8, :cond_22

    .line 934
    invoke-static {v14, v7, v13}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 935
    iget-wide v7, v13, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-static {v7, v8}, Lo/isTrailingDown;->b(J)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    goto :goto_1a

    :pswitch_10
    move-object v13, v11

    move/from16 v5, v19

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v7, 0x2

    if-ne v0, v7, :cond_21

    .line 891
    check-cast v12, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    .line 892
    invoke-static {v14, v1, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 893
    iget v7, v13, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v7, v0

    :goto_1b
    if-ge v0, v7, :cond_1f

    .line 895
    invoke-static {v14, v0, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 896
    iget v8, v13, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-static {v8}, Lo/isTrailingDown;->a(I)I

    move-result v8

    invoke-virtual {v12, v8}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->c(I)V

    goto :goto_1b

    :cond_1f
    if-ne v0, v7, :cond_20

    goto :goto_1d

    .line 898
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_21
    if-nez v0, :cond_23

    .line 903
    check-cast v12, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    .line 904
    invoke-static {v14, v1, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 905
    iget v7, v13, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-static {v7}, Lo/isTrailingDown;->a(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->c(I)V

    :goto_1c
    if-ge v0, v2, :cond_22

    .line 907
    invoke-static {v14, v0, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v7

    .line 908
    iget v8, v13, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v5, v8, :cond_22

    .line 909
    invoke-static {v14, v7, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 910
    iget v7, v13, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-static {v7}, Lo/isTrailingDown;->a(I)I

    move-result v7

    invoke-virtual {v12, v7}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->c(I)V

    goto :goto_1c

    :cond_22
    :goto_1d
    move/from16 v11, p5

    move v7, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    move/from16 v19, v5

    move-object v10, v13

    goto/16 :goto_40

    :cond_23
    move/from16 v11, p5

    move v7, v1

    move v8, v2

    move v9, v5

    move-object v10, v13

    move v13, v3

    move-object v3, v4

    goto/16 :goto_3f

    :pswitch_11
    move-object v13, v11

    move/from16 v5, v19

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v7, 0x2

    if-ne v0, v7, :cond_24

    .line 882
    invoke-static {v14, v1, v12, v13}, Lo/formatStopLossForSpotGrid;->c([BILo/getREFRESH_FOOTER_FINISH;Lo/formatPriceOrPlaceHolder;)I

    move-result v0

    move/from16 v11, p5

    move/from16 v20, v0

    move v10, v1

    move v9, v2

    move v8, v3

    move-object v7, v4

    move/from16 v19, v5

    goto :goto_1e

    :cond_24
    if-nez v0, :cond_25

    move v0, v5

    move/from16 v11, p5

    move v10, v1

    move-object/from16 v1, p2

    move v9, v2

    move v2, v10

    move v8, v3

    move/from16 v3, p4

    move-object v7, v4

    move-object v4, v12

    move/from16 v19, v5

    move-object/from16 v5, p6

    .line 884
    invoke-static/range {v0 .. v5}, Lo/formatStopLossForSpotGrid;->e(I[BIILo/getREFRESH_FOOTER_FINISH;Lo/formatPriceOrPlaceHolder;)I

    move-result v0

    move/from16 v20, v0

    .line 886
    :goto_1e
    invoke-direct {v6, v8}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v3

    iget-object v5, v6, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v23

    move-object v2, v12

    .line 887
    invoke-static/range {v0 .. v5}, Lo/StrategyType;->c(Ljava/lang/Object;ILjava/util/List;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;Ljava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-object v3, v7

    move v1, v10

    move-object v10, v13

    move/from16 v13, v18

    move/from16 v7, v20

    move/from16 v12, v26

    :goto_1f
    move/from16 v31, v9

    move v9, v8

    move/from16 v8, v31

    goto/16 :goto_41

    :cond_25
    move/from16 v19, v5

    move/from16 v0, p5

    :goto_20
    move-object v5, v13

    goto/16 :goto_24

    :pswitch_12
    move v9, v2

    move v8, v3

    move-object v13, v11

    move/from16 v10, v20

    move-object/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_2d

    .line 855
    invoke-static {v14, v10, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 856
    iget v1, v13, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v1, :cond_2c

    .line 859
    array-length v2, v14

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_2b

    if-nez v1, :cond_26

    .line 862
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjs;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {v12, v1}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    :goto_21
    move/from16 v1, v19

    goto :goto_23

    .line 863
    :cond_26
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjs;->c([BII)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v2

    invoke-interface {v12, v2}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v0, v1

    goto :goto_21

    :goto_23
    if-ge v0, v9, :cond_2a

    .line 866
    invoke-static {v14, v0, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v2

    .line 867
    iget v3, v13, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v1, v3, :cond_2a

    .line 868
    invoke-static {v14, v2, v13}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 869
    iget v2, v13, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v2, :cond_29

    .line 872
    array-length v3, v14

    sub-int/2addr v3, v0

    if-gt v2, v3, :cond_28

    if-nez v2, :cond_27

    .line 875
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzjs;->c:Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {v12, v2}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 876
    :cond_27
    invoke-static {v14, v0, v2}, Lcom/google/android/gms/internal/measurement/zzjs;->c([BII)Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v3

    invoke-interface {v12, v3}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    move/from16 v19, v1

    move v1, v2

    goto :goto_22

    .line 873
    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    .line 871
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->h()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_2a
    move/from16 v19, v1

    move-object v3, v7

    move v1, v10

    move-object v10, v13

    move/from16 v13, v18

    move/from16 v12, v26

    move v7, v0

    goto :goto_1f

    .line 860
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    .line 858
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->h()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :pswitch_13
    move v9, v2

    move v8, v3

    move-object v13, v11

    move/from16 v10, v20

    move-object/from16 v7, v28

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_2d

    .line 850
    invoke-direct {v6, v8}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    move-object v4, v7

    move-object v7, v0

    move v3, v8

    move/from16 v8, v19

    move v2, v9

    move-object/from16 v9, p2

    move v1, v10

    move v0, v11

    move/from16 v11, p4

    move-object v5, v13

    move-object/from16 v13, p6

    .line 851
    invoke-static/range {v7 .. v13}, Lo/formatStopLossForSpotGrid;->e(Lo/StrategyLeverageEnumLEVERAGE_5_10;I[BIILo/getREFRESH_FOOTER_FINISH;Lo/formatPriceOrPlaceHolder;)I

    move-result v7

    move v11, v0

    move v8, v2

    move v9, v3

    move-object v3, v4

    move-object v10, v5

    goto/16 :goto_40

    :cond_2d
    move-object v4, v7

    move v3, v8

    move v2, v9

    move v1, v10

    move v0, v11

    goto/16 :goto_20

    :goto_24
    move v11, v0

    move v7, v1

    move v8, v2

    move v13, v3

    move-object v3, v4

    move-object v10, v5

    move/from16 v9, v19

    goto/16 :goto_3f

    :pswitch_14
    move-object v10, v11

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v9, 0x2

    move/from16 v11, p5

    if-ne v0, v9, :cond_3b

    const-wide/32 v24, 0x20000000

    and-long v7, v7, v24

    cmp-long v0, v7, v21

    if-nez v0, :cond_33

    .line 794
    invoke-static {v14, v1, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 795
    iget v7, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v7, :cond_32

    if-nez v7, :cond_2e

    .line 799
    invoke-interface {v12, v5}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v13, v18

    move/from16 v3, v19

    goto :goto_26

    .line 800
    :cond_2e
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lo/TrailingUpFeatureNoticeDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v0, v7, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 801
    invoke-interface {v12, v8}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v13, v18

    move/from16 v3, v19

    :goto_25
    add-int/2addr v0, v7

    :goto_26
    if-ge v0, v2, :cond_31

    .line 804
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v7

    .line 805
    iget v8, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v3, v8, :cond_31

    .line 806
    invoke-static {v14, v7, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 807
    iget v7, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v7, :cond_30

    if-nez v7, :cond_2f

    .line 811
    invoke-interface {v12, v5}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 812
    :cond_2f
    new-instance v8, Ljava/lang/String;

    move/from16 p3, v1

    sget-object v1, Lo/TrailingUpFeatureNoticeDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v8, v14, v0, v7, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 813
    invoke-interface {v12, v8}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    goto :goto_25

    .line 809
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->h()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_31
    move/from16 p3, v1

    goto/16 :goto_29

    .line 797
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->h()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    .line 820
    :cond_33
    invoke-static {v14, v1, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 821
    iget v7, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v7, :cond_3a

    if-nez v7, :cond_34

    .line 825
    invoke-interface {v12, v5}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v13, v18

    move v3, v1

    move/from16 v1, v19

    goto :goto_28

    :cond_34
    add-int v8, v0, v7

    .line 826
    invoke-static {v14, v0, v8}, Lo/isFromCopyFlow;->b([BII)Z

    move-result v9

    if-eqz v9, :cond_39

    .line 828
    new-instance v9, Ljava/lang/String;

    sget-object v13, Lo/TrailingUpFeatureNoticeDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v9, v14, v0, v7, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 829
    invoke-interface {v12, v9}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    move v9, v3

    move/from16 v13, v18

    move/from16 v0, v19

    :goto_27
    move v3, v1

    move v1, v0

    move v0, v8

    :goto_28
    if-ge v0, v2, :cond_38

    .line 832
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v7

    .line 833
    iget v8, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v1, v8, :cond_38

    .line 834
    invoke-static {v14, v7, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 835
    iget v7, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v7, :cond_37

    if-nez v7, :cond_35

    .line 839
    invoke-interface {v12, v5}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    add-int v8, v0, v7

    .line 840
    invoke-static {v14, v0, v8}, Lo/isFromCopyFlow;->b([BII)Z

    move-result v18

    if-eqz v18, :cond_36

    move/from16 v18, v1

    .line 842
    new-instance v1, Ljava/lang/String;

    move/from16 p3, v3

    sget-object v3, Lo/TrailingUpFeatureNoticeDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v0, v7, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 843
    invoke-interface {v12, v1}, Lo/getREFRESH_FOOTER_FINISH;->add(Ljava/lang/Object;)Z

    move/from16 v1, p3

    move/from16 v0, v18

    goto :goto_27

    .line 841
    :cond_36
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    .line 837
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->h()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_38
    move/from16 p3, v3

    :goto_29
    move/from16 v1, p3

    move/from16 v12, v26

    goto/16 :goto_34

    .line 827
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    .line 823
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->h()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_3b
    move v7, v1

    move v8, v2

    move v13, v3

    move-object v12, v4

    move/from16 v9, v19

    goto/16 :goto_37

    :pswitch_15
    move-object v10, v11

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_40

    .line 767
    check-cast v12, Lo/formatStopLossForUmGrid;

    .line 768
    invoke-static {v14, v1, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 769
    iget v5, v10, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v5, v0

    :goto_2a
    if-ge v0, v5, :cond_3d

    .line 771
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 772
    iget-wide v7, v10, Lo/formatPriceOrPlaceHolder;->b:J

    cmp-long v9, v7, v21

    if-eqz v9, :cond_3c

    const/4 v7, 0x1

    goto :goto_2b

    :cond_3c
    const/4 v7, 0x0

    :goto_2b
    invoke-virtual {v12, v7}, Lo/formatStopLossForUmGrid;->a(Z)V

    goto :goto_2a

    :cond_3d
    if-ne v0, v5, :cond_3f

    :cond_3e
    move/from16 v9, v19

    goto/16 :goto_33

    .line 774
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_40
    if-nez v0, :cond_43

    .line 779
    check-cast v12, Lo/formatStopLossForUmGrid;

    .line 780
    invoke-static {v14, v1, v10}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 781
    iget-wide v7, v10, Lo/formatPriceOrPlaceHolder;->b:J

    cmp-long v5, v7, v21

    if-eqz v5, :cond_41

    const/4 v5, 0x1

    goto :goto_2c

    :cond_41
    const/4 v5, 0x0

    :goto_2c
    invoke-virtual {v12, v5}, Lo/formatStopLossForUmGrid;->a(Z)V

    :goto_2d
    if-ge v0, v2, :cond_3e

    .line 783
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v5

    .line 784
    iget v7, v10, Lo/formatPriceOrPlaceHolder;->c:I

    move/from16 v9, v19

    if-ne v9, v7, :cond_4a

    .line 785
    invoke-static {v14, v5, v10}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 786
    iget-wide v7, v10, Lo/formatPriceOrPlaceHolder;->b:J

    cmp-long v5, v7, v21

    if-eqz v5, :cond_42

    const/4 v5, 0x1

    goto :goto_2e

    :cond_42
    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v12, v5}, Lo/formatStopLossForUmGrid;->a(Z)V

    move/from16 v19, v9

    goto :goto_2d

    :cond_43
    move/from16 v9, v19

    goto/16 :goto_36

    :pswitch_16
    move-object v10, v11

    move/from16 v9, v19

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_46

    .line 742
    check-cast v12, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    .line 743
    invoke-static {v14, v1, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 744
    iget v5, v10, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v5, v0

    :goto_2f
    if-ge v0, v5, :cond_44

    .line 746
    invoke-static {v14, v0}, Lo/formatStopLossForSpotGrid;->a([BI)I

    move-result v7

    invoke-virtual {v12, v7}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->c(I)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_2f

    :cond_44
    if-ne v0, v5, :cond_45

    goto/16 :goto_33

    .line 749
    :cond_45
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_46
    const/4 v5, 0x5

    if-ne v0, v5, :cond_4c

    .line 754
    check-cast v12, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;

    .line 755
    invoke-static {v14, v1}, Lo/formatStopLossForSpotGrid;->a([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->c(I)V

    add-int/lit8 v0, v1, 0x4

    :goto_30
    if-ge v0, v2, :cond_4a

    .line 758
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v5

    .line 759
    iget v7, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v9, v7, :cond_4a

    .line 760
    invoke-static {v14, v5}, Lo/formatStopLossForSpotGrid;->a([BI)I

    move-result v0

    invoke-virtual {v12, v0}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault2;->c(I)V

    add-int/lit8 v0, v5, 0x4

    goto :goto_30

    :pswitch_17
    move-object v10, v11

    move/from16 v9, v19

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_49

    .line 717
    check-cast v12, Lo/setREFRESH_FOOTER_RELEASE;

    .line 718
    invoke-static {v14, v1, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 719
    iget v5, v10, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v5, v0

    :goto_31
    if-ge v0, v5, :cond_47

    .line 721
    invoke-static {v14, v0}, Lo/formatStopLossForSpotGrid;->b([BI)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_31

    :cond_47
    if-ne v0, v5, :cond_48

    goto :goto_33

    .line 724
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_49
    const/4 v5, 0x1

    if-ne v0, v5, :cond_4c

    .line 729
    check-cast v12, Lo/setREFRESH_FOOTER_RELEASE;

    .line 730
    invoke-static {v14, v1}, Lo/formatStopLossForSpotGrid;->b([BI)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    add-int/lit8 v0, v1, 0x8

    :goto_32
    if-ge v0, v2, :cond_4a

    .line 733
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v5

    .line 734
    iget v7, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v9, v7, :cond_4a

    .line 735
    invoke-static {v14, v5}, Lo/formatStopLossForSpotGrid;->b([BI)J

    move-result-wide v7

    invoke-virtual {v12, v7, v8}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    add-int/lit8 v0, v5, 0x8

    goto :goto_32

    :cond_4a
    :goto_33
    move/from16 v19, v9

    move/from16 v13, v18

    move/from16 v12, v26

    move v9, v3

    goto :goto_34

    :pswitch_18
    move-object v10, v11

    move/from16 v9, v19

    move/from16 v1, v20

    move-object/from16 v4, v28

    const/4 v5, 0x2

    move/from16 v11, p5

    if-ne v0, v5, :cond_4b

    .line 712
    invoke-static {v14, v1, v12, v10}, Lo/formatStopLossForSpotGrid;->c([BILo/getREFRESH_FOOTER_FINISH;Lo/formatPriceOrPlaceHolder;)I

    move-result v0

    goto :goto_33

    :goto_34
    move v7, v0

    move v8, v2

    move-object v3, v4

    goto/16 :goto_41

    :cond_4b
    if-nez v0, :cond_4c

    move v0, v9

    move v7, v1

    move-object/from16 v1, p2

    move v8, v2

    move v2, v7

    move v13, v3

    move/from16 v3, p4

    move-object v5, v4

    move-object v4, v12

    move-object v12, v5

    move-object/from16 v5, p6

    .line 714
    invoke-static/range {v0 .. v5}, Lo/formatStopLossForSpotGrid;->e(I[BIILo/getREFRESH_FOOTER_FINISH;Lo/formatPriceOrPlaceHolder;)I

    move-result v0

    move v1, v7

    move/from16 v19, v9

    move-object v3, v12

    :goto_35
    move v9, v13

    move/from16 v13, v18

    move/from16 v12, v26

    move v7, v0

    goto/16 :goto_41

    :cond_4c
    :goto_36
    move v7, v1

    move v8, v2

    move v13, v3

    move-object v12, v4

    :goto_37
    move-object v3, v12

    goto/16 :goto_3f

    :pswitch_19
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v19

    move/from16 v7, v20

    move-object/from16 v3, v28

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_4f

    .line 688
    check-cast v12, Lo/setREFRESH_FOOTER_RELEASE;

    .line 689
    invoke-static {v14, v7, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 690
    iget v1, v10, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v1, v0

    :goto_38
    if-ge v0, v1, :cond_4d

    .line 692
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 693
    iget-wide v4, v10, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-virtual {v12, v4, v5}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    goto :goto_38

    :cond_4d
    if-ne v0, v1, :cond_4e

    goto/16 :goto_3e

    .line 695
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_4f
    if-nez v0, :cond_57

    .line 700
    check-cast v12, Lo/setREFRESH_FOOTER_RELEASE;

    .line 701
    invoke-static {v14, v7, v10}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 702
    iget-wide v1, v10, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-virtual {v12, v1, v2}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    :goto_39
    if-ge v0, v8, :cond_56

    .line 704
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v1

    .line 705
    iget v2, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v9, v2, :cond_56

    .line 706
    invoke-static {v14, v1, v10}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 707
    iget-wide v1, v10, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-virtual {v12, v1, v2}, Lo/setREFRESH_FOOTER_RELEASE;->d(J)V

    goto :goto_39

    :pswitch_1a
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v19

    move/from16 v7, v20

    move-object/from16 v3, v28

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_52

    .line 663
    check-cast v12, Lo/StrategySelectGridTradeTypeDialog;

    .line 664
    invoke-static {v14, v7, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 665
    iget v1, v10, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v1, v0

    :goto_3a
    if-ge v0, v1, :cond_50

    .line 667
    invoke-static {v14, v0}, Lo/formatStopLossForSpotGrid;->c([BI)F

    move-result v2

    invoke-virtual {v12, v2}, Lo/StrategySelectGridTradeTypeDialog;->b(F)V

    add-int/lit8 v0, v0, 0x4

    goto :goto_3a

    :cond_50
    if-ne v0, v1, :cond_51

    goto/16 :goto_3e

    .line 670
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_52
    const/4 v1, 0x5

    if-ne v0, v1, :cond_57

    .line 675
    check-cast v12, Lo/StrategySelectGridTradeTypeDialog;

    .line 676
    invoke-static {v14, v7}, Lo/formatStopLossForSpotGrid;->c([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lo/StrategySelectGridTradeTypeDialog;->b(F)V

    add-int/lit8 v0, v7, 0x4

    :goto_3b
    if-ge v0, v8, :cond_56

    .line 679
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v1

    .line 680
    iget v2, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v9, v2, :cond_56

    .line 681
    invoke-static {v14, v1}, Lo/formatStopLossForSpotGrid;->c([BI)F

    move-result v0

    invoke-virtual {v12, v0}, Lo/StrategySelectGridTradeTypeDialog;->b(F)V

    add-int/lit8 v0, v1, 0x4

    goto :goto_3b

    :pswitch_1b
    move v8, v2

    move v13, v3

    move-object v10, v11

    move/from16 v9, v19

    move/from16 v7, v20

    move-object/from16 v3, v28

    const/4 v1, 0x2

    move/from16 v11, p5

    if-ne v0, v1, :cond_55

    .line 638
    check-cast v12, Lo/setGridMode;

    .line 639
    invoke-static {v14, v7, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 640
    iget v1, v10, Lo/formatPriceOrPlaceHolder;->c:I

    add-int/2addr v1, v0

    :goto_3c
    if-ge v0, v1, :cond_53

    .line 642
    invoke-static {v14, v0}, Lo/formatStopLossForSpotGrid;->d([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/setGridMode;->d(D)V

    add-int/lit8 v0, v0, 0x8

    goto :goto_3c

    :cond_53
    if-ne v0, v1, :cond_54

    goto :goto_3e

    .line 645
    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_55
    const/4 v1, 0x1

    if-ne v0, v1, :cond_57

    .line 650
    check-cast v12, Lo/setGridMode;

    .line 651
    invoke-static {v14, v7}, Lo/formatStopLossForSpotGrid;->d([BI)D

    move-result-wide v0

    invoke-virtual {v12, v0, v1}, Lo/setGridMode;->d(D)V

    add-int/lit8 v0, v7, 0x8

    :goto_3d
    if-ge v0, v8, :cond_56

    .line 654
    invoke-static {v14, v0, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v1

    .line 655
    iget v2, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ne v9, v2, :cond_56

    .line 656
    invoke-static {v14, v1}, Lo/formatStopLossForSpotGrid;->d([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lo/setGridMode;->d(D)V

    add-int/lit8 v0, v1, 0x8

    goto :goto_3d

    :cond_56
    :goto_3e
    move v1, v7

    move/from16 v19, v9

    goto/16 :goto_35

    :cond_57
    :goto_3f
    move v1, v7

    move/from16 v19, v9

    move v9, v13

    :goto_40
    move/from16 v13, v18

    move/from16 v12, v26

    :goto_41
    if-ne v7, v1, :cond_58

    move-object/from16 v30, v3

    move-object v4, v6

    move v2, v7

    move v5, v11

    move/from16 v26, v12

    move/from16 v18, v13

    move/from16 v6, v19

    move/from16 v3, v23

    move/from16 v19, v9

    goto/16 :goto_47

    :cond_58
    move v4, v8

    move-object v2, v10

    move v5, v11

    move/from16 v10, v19

    move/from16 v8, v23

    goto/16 :goto_0

    :cond_59
    move-object/from16 v28, v9

    move/from16 v1, v19

    move v9, v7

    move v7, v10

    move-object v10, v11

    move v11, v3

    const/16 v3, 0x32

    if-ne v4, v3, :cond_65

    const/4 v3, 0x2

    if-ne v0, v3, :cond_64

    .line 950
    sget-object v0, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    .line 951
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->i(I)Ljava/lang/Object;

    move-result-object v1

    .line 952
    invoke-virtual {v0, v15, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 953
    iget-object v4, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v4, v3}, Lo/setupViews;->j(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5a

    .line 955
    iget-object v4, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v4, v1}, Lo/setupViews;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 956
    iget-object v5, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v5, v4, v3}, Lo/setupViews;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 957
    invoke-virtual {v0, v15, v12, v13, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    .line 958
    :cond_5a
    iget-object v0, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 959
    invoke-interface {v0, v1}, Lo/setupViews;->e(Ljava/lang/Object;)Lo/FuturesGridTPSLView;

    move-result-object v8

    iget-object v0, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 960
    invoke-interface {v0, v3}, Lo/setupViews;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 962
    invoke-static {v14, v7, v10}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 963
    iget v1, v10, Lo/formatPriceOrPlaceHolder;->c:I

    if-ltz v1, :cond_63

    sub-int v3, v2, v0

    if-gt v1, v3, :cond_63

    add-int v13, v0, v1

    .line 967
    iget-object v1, v8, Lo/FuturesGridTPSLView;->a:Ljava/lang/Object;

    .line 968
    iget-object v3, v8, Lo/FuturesGridTPSLView;->d:Ljava/lang/Object;

    move-object v5, v1

    move-object v4, v3

    :goto_42
    if-ge v0, v13, :cond_60

    add-int/lit8 v1, v0, 0x1

    .line 970
    aget-byte v0, v14, v0

    if-gez v0, :cond_5b

    .line 972
    invoke-static {v0, v14, v1, v10}, Lo/formatStopLossForSpotGrid;->b(I[BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 973
    iget v1, v10, Lo/formatPriceOrPlaceHolder;->c:I

    move/from16 v31, v1

    move v1, v0

    move/from16 v0, v31

    :cond_5b
    ushr-int/lit8 v3, v0, 0x3

    and-int/lit8 v2, v0, 0x7

    move-object/from16 p3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5e

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5d

    :cond_5c
    move-object v6, v5

    move/from16 v20, v9

    move-object/from16 v30, v28

    move/from16 v9, p4

    goto :goto_43

    .line 982
    :cond_5d
    iget-object v3, v8, Lo/FuturesGridTPSLView;->c:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzof;->a()I

    move-result v3

    if-ne v2, v3, :cond_5c

    .line 983
    iget-object v3, v8, Lo/FuturesGridTPSLView;->c:Lcom/google/android/gms/internal/measurement/zzof;

    iget-object v0, v8, Lo/FuturesGridTPSLView;->d:Ljava/lang/Object;

    .line 984
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v19

    move-object/from16 v0, p2

    move/from16 v20, v9

    move/from16 v9, p4

    move/from16 v2, p4

    move-object/from16 v30, v28

    move-object/from16 v4, v19

    move-object v6, v5

    move-object/from16 v5, p6

    .line 985
    invoke-static/range {v0 .. v5}, Lo/getStopLossCheckStatus;->b([BIILcom/google/android/gms/internal/measurement/zzof;Ljava/lang/Class;Lo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 986
    iget-object v4, v10, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    move-object v5, v6

    move v2, v9

    move/from16 v9, v20

    move-object/from16 v6, p0

    goto :goto_42

    :cond_5e
    move-object v6, v5

    move/from16 v20, v9

    move-object/from16 v30, v28

    move/from16 v9, p4

    .line 977
    iget-object v3, v8, Lo/FuturesGridTPSLView;->e:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzof;->a()I

    move-result v3

    if-ne v2, v3, :cond_5f

    .line 978
    iget-object v3, v8, Lo/FuturesGridTPSLView;->e:Lcom/google/android/gms/internal/measurement/zzof;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    move/from16 v2, p4

    move-object/from16 v6, p3

    move-object/from16 v5, p6

    .line 979
    invoke-static/range {v0 .. v5}, Lo/getStopLossCheckStatus;->b([BIILcom/google/android/gms/internal/measurement/zzof;Ljava/lang/Class;Lo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 980
    iget-object v1, v10, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    move-object v5, v1

    move-object v3, v6

    goto :goto_44

    :cond_5f
    :goto_43
    move-object/from16 v3, p3

    .line 988
    invoke-static {v0, v14, v1, v9, v10}, Lo/formatStopLossForSpotGrid;->a(I[BIILo/formatPriceOrPlaceHolder;)I

    move-result v0

    move-object v5, v6

    :goto_44
    move-object/from16 v6, p0

    move-object v4, v3

    move v2, v9

    move/from16 v9, v20

    move-object/from16 v28, v30

    goto/16 :goto_42

    :cond_60
    move-object v3, v4

    move-object v6, v5

    move/from16 v20, v9

    move-object/from16 v30, v28

    move v9, v2

    if-ne v0, v13, :cond_62

    .line 992
    invoke-interface {v12, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne v13, v7, :cond_61

    move-object/from16 v4, p0

    move/from16 v5, p5

    move/from16 v19, v11

    move v2, v13

    goto :goto_46

    :cond_61
    move-object/from16 v6, p0

    move/from16 v5, p5

    move v4, v9

    move-object v2, v10

    move v9, v11

    move v7, v13

    move/from16 v13, v18

    move/from16 v10, v20

    move/from16 v8, v23

    goto/16 :goto_55

    .line 991
    :cond_62
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->f()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    .line 965
    :cond_63
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->i()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_64
    move/from16 v20, v9

    move-object/from16 v30, v28

    move v9, v2

    :goto_45
    move-object/from16 v4, p0

    move/from16 v5, p5

    move v2, v7

    move/from16 v19, v11

    :goto_46
    move/from16 v6, v20

    move/from16 v3, v23

    :goto_47
    move-object v11, v10

    goto/16 :goto_52

    :cond_65
    move/from16 v20, v9

    move-object/from16 v30, v28

    move v9, v2

    .line 1000
    sget-object v2, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    add-int/lit8 v3, v11, 0x2

    .line 1001
    aget v3, v8, v3

    const v6, 0xfffff

    and-int/2addr v3, v6

    move v8, v7

    int-to-long v6, v3

    packed-switch v4, :pswitch_data_2

    :cond_66
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    move-object v11, v10

    move/from16 v10, v20

    goto/16 :goto_50

    :pswitch_1c
    const/4 v3, 0x3

    if-ne v0, v3, :cond_66

    move-object/from16 v5, p0

    move/from16 v4, v23

    .line 1073
    invoke-direct {v5, v15, v4, v11}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    .line 1076
    invoke-direct {v5, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    and-int/lit8 v2, v20, -0x8

    or-int/lit8 v12, v2, 0x4

    move v3, v8

    move-object v7, v0

    move-object v8, v1

    move v1, v9

    move/from16 v2, v20

    move-object/from16 v9, p2

    move-object v6, v10

    move v10, v3

    move/from16 v13, p5

    move v1, v11

    move/from16 v11, p4

    move-object/from16 v13, p6

    .line 1077
    invoke-static/range {v7 .. v13}, Lo/formatStopLossForSpotGrid;->e(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;[BIIILo/formatPriceOrPlaceHolder;)I

    move-result v7

    .line 1078
    invoke-direct {v5, v15, v4, v1, v0}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    move v10, v2

    move-object v11, v6

    goto/16 :goto_4a

    :pswitch_1d
    move-object/from16 v5, p0

    move v3, v8

    move v1, v11

    move/from16 v4, v23

    move-object v11, v10

    move/from16 v10, v20

    if-nez v0, :cond_6a

    .line 1069
    invoke-static {v14, v3, v11}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 1070
    iget-wide v8, v11, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-static {v8, v9}, Lo/isTrailingDown;->b(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1071
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_1e
    move-object/from16 v5, p0

    move v3, v8

    move v1, v11

    move/from16 v4, v23

    move-object v11, v10

    move/from16 v10, v20

    if-nez v0, :cond_6a

    .line 1065
    invoke-static {v14, v3, v11}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 1066
    iget v8, v11, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-static {v8}, Lo/isTrailingDown;->a(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1067
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_1f
    move-object/from16 v5, p0

    move v3, v8

    move v1, v11

    move/from16 v4, v23

    move-object v11, v10

    move/from16 v10, v20

    if-nez v0, :cond_6a

    .line 1056
    invoke-static {v14, v3, v11}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 1057
    iget v8, v11, Lo/formatPriceOrPlaceHolder;->c:I

    .line 1058
    invoke-direct {v5, v1}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v9

    if-eqz v9, :cond_68

    .line 1059
    invoke-interface {v9, v8}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v9

    if-eqz v9, :cond_67

    goto :goto_48

    .line 1062
    :cond_67
    invoke-static/range {p1 .. p1}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;)Lo/getCopyChannels;

    move-result-object v2

    int-to-long v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v10, v6}, Lo/getCopyChannels;->a(ILjava/lang/Object;)V

    goto :goto_49

    .line 1060
    :cond_68
    :goto_48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1061
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_20
    move-object/from16 v5, p0

    move v3, v8

    move v1, v11

    move/from16 v4, v23

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v20

    if-ne v0, v8, :cond_6a

    .line 1052
    invoke-static {v14, v3, v11}, Lo/formatStopLossForSpotGrid;->d([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 1053
    iget-object v8, v11, Lo/formatPriceOrPlaceHolder;->e:Ljava/lang/Object;

    invoke-virtual {v2, v15, v12, v13, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1054
    invoke-virtual {v2, v15, v6, v7, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v7, v0

    :goto_4a
    move/from16 v19, v1

    move v9, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_51

    :pswitch_21
    move-object/from16 v5, p0

    move v3, v8

    move v1, v11

    move/from16 v4, v23

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v20

    if-ne v0, v8, :cond_69

    .line 1045
    invoke-direct {v5, v15, v4, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    .line 1047
    invoke-direct {v5, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v2

    move-object v0, v6

    move/from16 v9, p4

    move v7, v1

    move-object v1, v2

    move-object/from16 v2, p2

    move v8, v3

    move v12, v4

    move/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    .line 1048
    invoke-static/range {v0 .. v5}, Lo/formatStopLossForSpotGrid;->d(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;[BIILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 1049
    invoke-direct {v13, v15, v12, v7, v6}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v19, v7

    move v9, v8

    move v3, v12

    move-object v4, v13

    :goto_4b
    move v7, v0

    goto/16 :goto_51

    :cond_69
    move/from16 v9, p4

    :cond_6a
    move/from16 v19, v1

    move v9, v3

    move v3, v4

    move-object v4, v5

    goto/16 :goto_50

    :pswitch_22
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    const/4 v8, 0x2

    move-object v11, v10

    move/from16 v10, v20

    if-ne v0, v8, :cond_6f

    .line 1032
    invoke-static {v14, v9, v11}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 1033
    iget v8, v11, Lo/formatPriceOrPlaceHolder;->c:I

    if-nez v8, :cond_6b

    .line 1035
    invoke-virtual {v2, v15, v12, v13, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_4d

    :cond_6b
    const/high16 v5, 0x20000000

    and-int/2addr v1, v5

    if-eqz v1, :cond_6d

    add-int v1, v0, v8

    .line 1037
    invoke-static {v14, v0, v1}, Lo/isFromCopyFlow;->b([BII)Z

    move-result v1

    if-eqz v1, :cond_6c

    goto :goto_4c

    .line 1038
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->b()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    .line 1039
    :cond_6d
    :goto_4c
    new-instance v1, Ljava/lang/String;

    sget-object v5, Lo/TrailingUpFeatureNoticeDialog;->e:Ljava/nio/charset/Charset;

    invoke-direct {v1, v14, v0, v8, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1040
    invoke-virtual {v2, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v0, v8

    .line 1042
    :goto_4d
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_4b

    :pswitch_23
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    move-object v11, v10

    move/from16 v10, v20

    if-nez v0, :cond_6f

    .line 1028
    invoke-static {v14, v9, v11}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    move/from16 p3, v0

    .line 1029
    iget-wide v0, v11, Lo/formatPriceOrPlaceHolder;->b:J

    cmp-long v5, v0, v21

    if-eqz v5, :cond_6e

    const/16 v29, 0x1

    goto :goto_4e

    :cond_6e
    const/16 v29, 0x0

    :goto_4e
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1030
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4f

    :pswitch_24
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    const/4 v1, 0x5

    move-object v11, v10

    move/from16 v10, v20

    if-ne v0, v1, :cond_6f

    .line 1024
    invoke-static {v14, v9}, Lo/formatStopLossForSpotGrid;->a([BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    .line 1026
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_25
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    const/4 v1, 0x1

    move-object v11, v10

    move/from16 v10, v20

    if-ne v0, v1, :cond_6f

    .line 1020
    invoke-static {v14, v9}, Lo/formatStopLossForSpotGrid;->b([BI)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    .line 1022
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_26
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    move-object v11, v10

    move/from16 v10, v20

    if-nez v0, :cond_6f

    .line 1016
    invoke-static {v14, v9, v11}, Lo/formatStopLossForSpotGrid;->b([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    .line 1017
    iget v1, v11, Lo/formatPriceOrPlaceHolder;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v15, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1018
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_27
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    move-object v11, v10

    move/from16 v10, v20

    if-nez v0, :cond_6f

    .line 1012
    invoke-static {v14, v9, v11}, Lo/formatStopLossForSpotGrid;->e([BILo/formatPriceOrPlaceHolder;)I

    move-result v0

    move/from16 p3, v0

    .line 1013
    iget-wide v0, v11, Lo/formatPriceOrPlaceHolder;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1014
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_4f
    move/from16 v0, p3

    goto/16 :goto_4b

    :pswitch_28
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    const/4 v1, 0x5

    move-object v11, v10

    move/from16 v10, v20

    if-ne v0, v1, :cond_6f

    .line 1008
    invoke-static {v14, v9}, Lo/formatStopLossForSpotGrid;->c([BI)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x4

    .line 1010
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :pswitch_29
    move-object/from16 v4, p0

    move v9, v8

    move/from16 v19, v11

    move/from16 v3, v23

    const/4 v1, 0x1

    move-object v11, v10

    move/from16 v10, v20

    if-ne v0, v1, :cond_6f

    .line 1004
    invoke-static {v14, v9}, Lo/formatStopLossForSpotGrid;->d([BI)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v2, v15, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/lit8 v0, v9, 0x8

    .line 1006
    invoke-virtual {v2, v15, v6, v7, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_4b

    :cond_6f
    :goto_50
    move v7, v9

    :goto_51
    if-ne v7, v9, :cond_73

    move/from16 v5, p5

    move v2, v7

    move v6, v10

    :goto_52
    if-ne v6, v5, :cond_71

    if-nez v5, :cond_70

    goto :goto_53

    :cond_70
    move/from16 v8, p4

    move v7, v2

    move-object v11, v4

    move v12, v5

    move v10, v6

    move/from16 v13, v18

    goto/16 :goto_56

    .line 1083
    :cond_71
    :goto_53
    iget-boolean v0, v4, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_72

    iget-object v0, v11, Lo/formatPriceOrPlaceHolder;->d:Lo/setDaysRange;

    .line 1084
    sget-object v1, Lo/setDaysRange;->b:Lo/setDaysRange;

    if-eq v0, v1, :cond_72

    .line 1086
    iget-object v12, v4, Lo/getStopLossCheckStatus;->f:Lo/getDependentDataProvider;

    iget-object v13, v4, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    move v7, v6

    move-object/from16 v8, p2

    move/from16 v1, p4

    move v9, v2

    move/from16 v10, p4

    move-object/from16 v11, p1

    move-object/from16 v14, p6

    invoke-static/range {v7 .. v14}, Lo/formatStopLossForSpotGrid;->a(I[BIILjava/lang/Object;Lo/getDependentDataProvider;Lo/getCopyClientStrategyId;Lo/formatPriceOrPlaceHolder;)I

    move-result v0

    move v7, v0

    move v10, v6

    move/from16 v13, v18

    move/from16 v9, v19

    move/from16 v12, v26

    :goto_54
    move-object/from16 v14, p2

    move-object/from16 v2, p6

    move v8, v3

    move-object v6, v4

    move-object/from16 v3, v30

    move v4, v1

    goto/16 :goto_0

    :cond_72
    move/from16 v1, p4

    .line 1088
    invoke-static/range {p1 .. p1}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;)Lo/getCopyChannels;

    move-result-object v7

    move v0, v6

    move v8, v1

    move-object/from16 v1, p2

    move v9, v3

    move/from16 v3, p4

    move-object v11, v4

    move-object v4, v7

    move v12, v5

    move-object/from16 v5, p6

    .line 1089
    invoke-static/range {v0 .. v5}, Lo/formatStopLossForSpotGrid;->d(I[BIILo/getCopyChannels;Lo/formatPriceOrPlaceHolder;)I

    move-result v7

    move-object/from16 v14, p2

    move-object/from16 v2, p6

    move v10, v6

    move v4, v8

    move v8, v9

    move-object v6, v11

    move v5, v12

    move/from16 v13, v18

    move/from16 v9, v19

    :goto_55
    move/from16 v12, v26

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_73
    move v9, v3

    move-object/from16 v14, p2

    move/from16 v5, p5

    move-object/from16 v2, p6

    move-object v6, v4

    move v8, v9

    move/from16 v13, v18

    move/from16 v9, v19

    move/from16 v12, v26

    move-object/from16 v3, v30

    move/from16 v4, p4

    goto/16 :goto_0

    :cond_74
    move-object/from16 v30, v3

    move v8, v4

    move-object v11, v6

    move/from16 v26, v12

    move/from16 v18, v13

    move v12, v5

    :goto_56
    move/from16 v0, v26

    const v1, 0xfffff

    if-eq v13, v1, :cond_75

    int-to-long v1, v13

    move-object/from16 v3, v30

    .line 1092
    invoke-virtual {v3, v15, v1, v2, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1094
    :cond_75
    iget v0, v11, Lo/getStopLossCheckStatus;->o:I

    const/4 v1, 0x0

    move v6, v0

    move-object v3, v1

    :goto_57
    iget v0, v11, Lo/getStopLossCheckStatus;->m:I

    if-ge v6, v0, :cond_76

    .line 1095
    iget-object v0, v11, Lo/getStopLossCheckStatus;->l:[I

    aget v2, v0, v6

    iget-object v4, v11, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p1

    .line 1096
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/getCopyChannels;

    add-int/lit8 v6, v6, 0x1

    goto :goto_57

    :cond_76
    if-eqz v3, :cond_77

    .line 1099
    iget-object v0, v11, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    .line 1100
    invoke-virtual {v0, v15, v3}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_77
    if-nez v12, :cond_79

    if-ne v7, v8, :cond_78

    goto :goto_58

    .line 1103
    :cond_78
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->f()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    :cond_79
    if-gt v7, v8, :cond_7a

    if-ne v10, v12, :cond_7a

    :goto_58
    return v7

    .line 1105
    :cond_7a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlk;->f()Lcom/google/android/gms/internal/measurement/zzlk;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_18
        :pswitch_11
        :pswitch_16
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_26
        :pswitch_1f
        :pswitch_24
        :pswitch_25
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/PlaceOrderSensorParamCreator;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 2153
    invoke-interface/range {p2 .. p2}, Lo/PlaceOrderSensorParamCreator;->c()I

    move-result v0

    const/4 v1, 0x2

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    if-ne v0, v1, :cond_7

    .line 2155
    iget-object v0, v6, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    invoke-static {v0, v7, v8}, Lo/getStopLossCheckStatus;->c(Lo/getCopyClientStrategyId;Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    .line 2158
    iget-boolean v0, v6, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, v7}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object v0

    .line 2161
    iget-object v1, v0, Lo/setRuntime;->c:Lo/StrategyTradeTypeEnum;

    invoke-virtual {v1}, Lo/StrategyTradeTypeEnum;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2163
    invoke-virtual {v0}, Lo/setRuntime;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 2164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2165
    :goto_0
    iget-object v2, v6, Lo/getStopLossCheckStatus;->c:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x3

    :goto_1
    if-ltz v2, :cond_4

    .line 2166
    invoke-direct {v6, v2}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v3

    .line 2168
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 2170
    iget-object v5, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v5, v1}, Lo/updatePriceRange;->b(Ljava/util/Map$Entry;)I

    move-result v5

    if-le v5, v4, :cond_2

    .line 2171
    iget-object v5, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v5, v8, v1}, Lo/updatePriceRange;->a(Lo/PlaceOrderSensorParamCreator;Ljava/util/Map$Entry;)V

    .line 2172
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    and-int v5, v3, v9

    ushr-int/lit8 v5, v5, 0x14

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_3

    .line 2600
    :pswitch_0
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2603
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2604
    invoke-direct {v6, v2}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v5

    .line 2605
    invoke-interface {v8, v4, v3, v5}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_3

    .line 2596
    :pswitch_1
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2599
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->d(IJ)V

    goto/16 :goto_3

    .line 2592
    :pswitch_2
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2595
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->d(II)V

    goto/16 :goto_3

    .line 2588
    :pswitch_3
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2591
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->b(IJ)V

    goto/16 :goto_3

    .line 2584
    :pswitch_4
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2587
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->a(II)V

    goto/16 :goto_3

    .line 2580
    :pswitch_5
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2583
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->c(II)V

    goto/16 :goto_3

    .line 2576
    :pswitch_6
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2579
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->i(II)V

    goto/16 :goto_3

    .line 2571
    :pswitch_7
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2574
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 2575
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->d(ILcom/google/android/gms/internal/measurement/zzjs;)V

    goto/16 :goto_3

    .line 2565
    :pswitch_8
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2568
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2569
    invoke-direct {v6, v2}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lo/PlaceOrderSensorParamCreator;->d(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_3

    .line 2561
    :pswitch_9
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2564
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lo/getStopLossCheckStatus;->d(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_3

    .line 2557
    :pswitch_a
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2560
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->b(IZ)V

    goto/16 :goto_3

    .line 2553
    :pswitch_b
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2556
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->e(II)V

    goto/16 :goto_3

    .line 2549
    :pswitch_c
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2552
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->e(IJ)V

    goto/16 :goto_3

    .line 2545
    :pswitch_d
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2548
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->b(II)V

    goto/16 :goto_3

    .line 2541
    :pswitch_e
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2544
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->a(IJ)V

    goto/16 :goto_3

    .line 2537
    :pswitch_f
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2540
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->c(IJ)V

    goto/16 :goto_3

    .line 2533
    :pswitch_10
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2536
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->e(IF)V

    goto/16 :goto_3

    .line 2529
    :pswitch_11
    invoke-direct {v6, v7, v4, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2532
    invoke-static {v7, v14, v15}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;J)D

    move-result-wide v14

    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->d(ID)V

    goto/16 :goto_3

    :pswitch_12
    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2527
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v6, v8, v4, v3, v2}, Lo/getStopLossCheckStatus;->e(Lo/PlaceOrderSensorParamCreator;ILjava/lang/Object;I)V

    goto/16 :goto_3

    .line 2518
    :pswitch_13
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2521
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2522
    invoke-direct {v6, v2}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v5

    .line 2523
    invoke-static {v4, v3, v8, v5}, Lo/StrategyType;->e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_3

    .line 2510
    :pswitch_14
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2513
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2514
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->m(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2502
    :pswitch_15
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2505
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2506
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->n(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2494
    :pswitch_16
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2497
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2498
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->g(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2486
    :pswitch_17
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2489
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2490
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->f(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2478
    :pswitch_18
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2481
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2482
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->a(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2470
    :pswitch_19
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2473
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2474
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->o(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2462
    :pswitch_1a
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2465
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2466
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2454
    :pswitch_1b
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2457
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2458
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2446
    :pswitch_1c
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2449
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2450
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->d(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2438
    :pswitch_1d
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2441
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2442
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->j(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2430
    :pswitch_1e
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2433
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2434
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->k(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2422
    :pswitch_1f
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2425
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2426
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->i(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2414
    :pswitch_20
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2417
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2418
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->h(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2406
    :pswitch_21
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2409
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2410
    invoke-static {v4, v3, v8, v11}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2398
    :pswitch_22
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2401
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2402
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->m(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2390
    :pswitch_23
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2393
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2394
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->n(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2382
    :pswitch_24
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2385
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2386
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->g(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2374
    :pswitch_25
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2377
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2378
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->f(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2366
    :pswitch_26
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2369
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2370
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->a(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2358
    :pswitch_27
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2361
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2362
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->o(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2350
    :pswitch_28
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2353
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2354
    invoke-static {v4, v3, v8}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_3

    .line 2341
    :pswitch_29
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2344
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2345
    invoke-direct {v6, v2}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v5

    .line 2346
    invoke-static {v4, v3, v8, v5}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_3

    .line 2333
    :pswitch_2a
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2336
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2337
    invoke-static {v4, v3, v8}, Lo/StrategyType;->c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_3

    .line 2325
    :pswitch_2b
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2328
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2329
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2317
    :pswitch_2c
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2320
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2321
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2309
    :pswitch_2d
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2312
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2313
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->d(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2301
    :pswitch_2e
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2304
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2305
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->j(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2293
    :pswitch_2f
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2296
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2297
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->k(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2285
    :pswitch_30
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2288
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2289
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->i(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2277
    :pswitch_31
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2280
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2281
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->h(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2269
    :pswitch_32
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v2

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2272
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 2273
    invoke-static {v4, v3, v8, v12}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_3

    .line 2261
    :pswitch_33
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2264
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2265
    invoke-direct {v6, v2}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v5

    .line 2266
    invoke-interface {v8, v4, v3, v5}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_3

    .line 2256
    :pswitch_34
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2259
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2260
    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->d(IJ)V

    goto/16 :goto_3

    .line 2251
    :pswitch_35
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2254
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 2255
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->d(II)V

    goto/16 :goto_3

    .line 2246
    :pswitch_36
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2249
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2250
    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->b(IJ)V

    goto/16 :goto_3

    .line 2241
    :pswitch_37
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2244
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 2245
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->a(II)V

    goto/16 :goto_3

    .line 2236
    :pswitch_38
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2239
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 2240
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->c(II)V

    goto/16 :goto_3

    .line 2231
    :pswitch_39
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2234
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 2235
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->i(II)V

    goto/16 :goto_3

    .line 2226
    :pswitch_3a
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2229
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 2230
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->d(ILcom/google/android/gms/internal/measurement/zzjs;)V

    goto/16 :goto_3

    .line 2220
    :pswitch_3b
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2223
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 2224
    invoke-direct {v6, v2}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v5

    invoke-interface {v8, v4, v3, v5}, Lo/PlaceOrderSensorParamCreator;->d(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_3

    .line 2216
    :pswitch_3c
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2219
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, v8}, Lo/getStopLossCheckStatus;->d(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_3

    .line 2211
    :pswitch_3d
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2214
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->g(Ljava/lang/Object;J)Z

    move-result v3

    .line 2215
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->b(IZ)V

    goto/16 :goto_3

    .line 2206
    :pswitch_3e
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2209
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 2210
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->e(II)V

    goto :goto_3

    .line 2201
    :pswitch_3f
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2204
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2205
    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->e(IJ)V

    goto :goto_3

    .line 2196
    :pswitch_40
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2199
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v3

    .line 2200
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->b(II)V

    goto :goto_3

    .line 2191
    :pswitch_41
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2194
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2195
    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->a(IJ)V

    goto :goto_3

    .line 2186
    :pswitch_42
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2189
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v14

    .line 2190
    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->c(IJ)V

    goto :goto_3

    .line 2181
    :pswitch_43
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2184
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->a(Ljava/lang/Object;J)F

    move-result v3

    .line 2185
    invoke-interface {v8, v4, v3}, Lo/PlaceOrderSensorParamCreator;->e(IF)V

    goto :goto_3

    .line 2176
    :pswitch_44
    invoke-direct {v6, v7, v2}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_3

    and-int/2addr v3, v13

    int-to-long v14, v3

    .line 2179
    invoke-static {v7, v14, v15}, Lo/getDfChannel;->b(Ljava/lang/Object;J)D

    move-result-wide v14

    .line 2180
    invoke-interface {v8, v4, v14, v15}, Lo/PlaceOrderSensorParamCreator;->d(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, -0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v1, :cond_6

    .line 2608
    iget-object v2, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v2, v8, v1}, Lo/updatePriceRange;->a(Lo/PlaceOrderSensorParamCreator;Ljava/util/Map$Entry;)V

    .line 2609
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    return-void

    .line 2614
    :cond_7
    iget-boolean v0, v6, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_8

    .line 2615
    iget-object v0, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, v7}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object v0

    .line 2617
    iget-object v1, v0, Lo/setRuntime;->c:Lo/StrategyTradeTypeEnum;

    invoke-virtual {v1}, Lo/StrategyTradeTypeEnum;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 2619
    invoke-virtual {v0}, Lo/setRuntime;->c()Ljava/util/Iterator;

    move-result-object v0

    .line 2620
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    move-object v14, v0

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 2623
    :goto_5
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    array-length v15, v0

    .line 2624
    sget-object v5, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    const v0, 0xfffff

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v15, :cond_11

    .line 2626
    invoke-direct {v6, v4}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v3

    .line 2628
    iget-object v10, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v12, v10, v4

    and-int v17, v3, v9

    ushr-int/lit8 v9, v17, 0x14

    const/16 v11, 0x11

    if-gt v9, v11, :cond_b

    add-int/lit8 v11, v4, 0x2

    .line 2635
    aget v10, v10, v11

    and-int v11, v10, v13

    move-object/from16 v19, v14

    if-eq v11, v0, :cond_a

    if-ne v11, v13, :cond_9

    const/4 v2, 0x0

    goto :goto_7

    :cond_9
    int-to-long v13, v11

    .line 2641
    invoke-virtual {v5, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v2, v0

    :goto_7
    move v0, v11

    :cond_a
    ushr-int/lit8 v10, v10, 0x14

    const/4 v11, 0x1

    shl-int v10, v11, v10

    move-object v11, v1

    move v13, v2

    move v14, v10

    move v10, v0

    goto :goto_8

    :cond_b
    move-object/from16 v19, v14

    move v10, v0

    move-object v11, v1

    move v13, v2

    const/4 v14, 0x0

    :goto_8
    if-eqz v11, :cond_d

    .line 2643
    iget-object v0, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, v11}, Lo/updatePriceRange;->b(Ljava/util/Map$Entry;)I

    move-result v0

    if-gt v0, v12, :cond_d

    .line 2644
    iget-object v0, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, v8, v11}, Lo/updatePriceRange;->a(Lo/PlaceOrderSensorParamCreator;Ljava/util/Map$Entry;)V

    .line 2645
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map$Entry;

    goto :goto_8

    :cond_c
    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    const v18, 0xfffff

    and-int v0, v3, v18

    int-to-long v2, v0

    packed-switch v9, :pswitch_data_1

    :cond_e
    :goto_9
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    goto/16 :goto_b

    .line 2930
    :pswitch_45
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2932
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v4}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 2933
    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto :goto_9

    .line 2928
    :pswitch_46
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2929
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->d(IJ)V

    goto :goto_9

    .line 2926
    :pswitch_47
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2927
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->d(II)V

    goto :goto_9

    .line 2924
    :pswitch_48
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2925
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->b(IJ)V

    goto :goto_9

    .line 2922
    :pswitch_49
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2923
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->a(II)V

    goto :goto_9

    .line 2920
    :pswitch_4a
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2921
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->c(II)V

    goto :goto_9

    .line 2918
    :pswitch_4b
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2919
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->i(II)V

    goto :goto_9

    .line 2916
    :pswitch_4c
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2917
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->d(ILcom/google/android/gms/internal/measurement/zzjs;)V

    goto/16 :goto_9

    .line 2912
    :pswitch_4d
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2913
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2914
    invoke-direct {v6, v4}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->d(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_9

    .line 2910
    :pswitch_4e
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2911
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lo/getStopLossCheckStatus;->d(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_9

    .line 2908
    :pswitch_4f
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2909
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->b(IZ)V

    goto/16 :goto_9

    .line 2906
    :pswitch_50
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2907
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->e(II)V

    goto/16 :goto_9

    .line 2904
    :pswitch_51
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2905
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->e(IJ)V

    goto/16 :goto_9

    .line 2902
    :pswitch_52
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2903
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->b(II)V

    goto/16 :goto_9

    .line 2900
    :pswitch_53
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2901
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->a(IJ)V

    goto/16 :goto_9

    .line 2898
    :pswitch_54
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2899
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->c(IJ)V

    goto/16 :goto_9

    .line 2896
    :pswitch_55
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2897
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->e(IF)V

    goto/16 :goto_9

    .line 2894
    :pswitch_56
    invoke-direct {v6, v7, v12, v4}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2895
    invoke-static {v7, v2, v3}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->d(ID)V

    goto/16 :goto_9

    .line 2892
    :pswitch_57
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v8, v12, v0, v4}, Lo/getStopLossCheckStatus;->e(Lo/PlaceOrderSensorParamCreator;ILjava/lang/Object;I)V

    goto/16 :goto_9

    .line 2886
    :pswitch_58
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2888
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2889
    invoke-direct {v6, v4}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v2

    .line 2890
    invoke-static {v0, v1, v8, v2}, Lo/StrategyType;->e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_9

    .line 2880
    :pswitch_59
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2881
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v9, 0x1

    .line 2882
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->m(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_5a
    const/4 v9, 0x1

    .line 2874
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2875
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2876
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->n(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_5b
    const/4 v9, 0x1

    .line 2868
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2869
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2870
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->g(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_5c
    const/4 v9, 0x1

    .line 2862
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2863
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2864
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->f(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_5d
    const/4 v9, 0x1

    .line 2856
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2857
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2858
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->a(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_5e
    const/4 v9, 0x1

    .line 2850
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2851
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2852
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->o(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_5f
    const/4 v9, 0x1

    .line 2844
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2845
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2846
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_60
    const/4 v9, 0x1

    .line 2838
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2839
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2840
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_61
    const/4 v9, 0x1

    .line 2832
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2833
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2834
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->d(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_62
    const/4 v9, 0x1

    .line 2826
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2827
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2828
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->j(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_63
    const/4 v9, 0x1

    .line 2820
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2821
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2822
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->k(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_64
    const/4 v9, 0x1

    .line 2814
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2815
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2816
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->i(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_65
    const/4 v9, 0x1

    .line 2808
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2809
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2810
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->h(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_66
    const/4 v9, 0x1

    .line 2802
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2803
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2804
    invoke-static {v0, v1, v8, v9}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_67
    const/4 v9, 0x1

    .line 2796
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2797
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 2798
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->m(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_68
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2790
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2791
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2792
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->n(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_69
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2784
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2785
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2786
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->g(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_6a
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2778
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2779
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2780
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->f(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_6b
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2772
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2773
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2774
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->a(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_6c
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2766
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2767
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2768
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->o(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_6d
    const/4 v9, 0x1

    .line 2760
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2761
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2762
    invoke-static {v0, v1, v8}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_9

    :pswitch_6e
    const/4 v9, 0x1

    .line 2752
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2754
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2755
    invoke-direct {v6, v4}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v2

    .line 2756
    invoke-static {v0, v1, v8, v2}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_9

    :pswitch_6f
    const/4 v9, 0x1

    .line 2746
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2747
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2748
    invoke-static {v0, v1, v8}, Lo/StrategyType;->c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_9

    :pswitch_70
    const/4 v9, 0x1

    .line 2740
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2741
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v12, 0x0

    .line 2742
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->c(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_71
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2734
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2735
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2736
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->e(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_72
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2728
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2729
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2730
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->d(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_73
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2722
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2723
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2724
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->j(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_74
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2716
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2717
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2718
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->k(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_75
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2710
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2711
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2712
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->i(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_76
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2704
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2705
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2706
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->h(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_77
    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 2698
    iget-object v0, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v0, v0, v4

    .line 2699
    invoke-virtual {v5, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 2700
    invoke-static {v0, v1, v8, v12}, Lo/StrategyType;->b(ILjava/util/List;Lo/PlaceOrderSensorParamCreator;Z)V

    goto/16 :goto_9

    :pswitch_78
    const/4 v9, 0x1

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v8, v2

    move v2, v4

    move v3, v10

    move-object/from16 v20, v11

    move v11, v4

    move v4, v13

    move/from16 v21, v15

    move-object v15, v5

    move v5, v14

    .line 2692
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2694
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    move-object/from16 v8, p2

    .line 2695
    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto :goto_a

    :cond_f
    move-object/from16 v8, p2

    :goto_a
    move/from16 v22, v10

    goto/16 :goto_b

    :pswitch_79
    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move v11, v4

    move-object v15, v5

    move-wide v4, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v10

    move/from16 v22, v10

    move-wide v9, v4

    move v4, v13

    move v5, v14

    .line 2690
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2691
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->d(IJ)V

    goto/16 :goto_b

    :pswitch_7a
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2688
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2689
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->d(II)V

    goto/16 :goto_b

    :pswitch_7b
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2686
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2687
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->b(IJ)V

    goto/16 :goto_b

    :pswitch_7c
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2684
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2685
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->a(II)V

    goto/16 :goto_b

    :pswitch_7d
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2682
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2683
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->c(II)V

    goto/16 :goto_b

    :pswitch_7e
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2680
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2681
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->i(II)V

    goto/16 :goto_b

    :pswitch_7f
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2678
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2679
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->d(ILcom/google/android/gms/internal/measurement/zzjs;)V

    goto/16 :goto_b

    :pswitch_80
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2674
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2675
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 2676
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->d(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)V

    goto/16 :goto_b

    :pswitch_81
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2672
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2673
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0, v8}, Lo/getStopLossCheckStatus;->d(ILjava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    goto/16 :goto_b

    :pswitch_82
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2668
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2670
    invoke-static {v7, v9, v10}, Lo/getDfChannel;->g(Ljava/lang/Object;J)Z

    move-result v0

    .line 2671
    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->b(IZ)V

    goto/16 :goto_b

    :pswitch_83
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2666
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2667
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->e(II)V

    goto/16 :goto_b

    :pswitch_84
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2664
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2665
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->e(IJ)V

    goto/16 :goto_b

    :pswitch_85
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2662
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2663
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->b(II)V

    goto/16 :goto_b

    :pswitch_86
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2660
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2661
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->a(IJ)V

    goto/16 :goto_b

    :pswitch_87
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2658
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2659
    invoke-virtual {v15, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->c(IJ)V

    goto :goto_b

    :pswitch_88
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2654
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2656
    invoke-static {v7, v9, v10}, Lo/getDfChannel;->a(Ljava/lang/Object;J)F

    move-result v0

    .line 2657
    invoke-interface {v8, v12, v0}, Lo/PlaceOrderSensorParamCreator;->e(IF)V

    goto :goto_b

    :pswitch_89
    move/from16 v22, v10

    move-object/from16 v20, v11

    move/from16 v21, v15

    const/16 v16, 0x0

    move-wide v9, v2

    move v11, v4

    move-object v15, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v22

    move v4, v13

    move v5, v14

    .line 2650
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2652
    invoke-static {v7, v9, v10}, Lo/getDfChannel;->b(Ljava/lang/Object;J)D

    move-result-wide v0

    .line 2653
    invoke-interface {v8, v12, v0, v1}, Lo/PlaceOrderSensorParamCreator;->d(ID)V

    :cond_10
    :goto_b
    add-int/lit8 v4, v11, 0x3

    move v2, v13

    move-object v5, v15

    move-object/from16 v14, v19

    move-object/from16 v1, v20

    move/from16 v15, v21

    move/from16 v0, v22

    const/high16 v9, 0xff00000

    const/4 v11, 0x1

    const/4 v12, 0x0

    const v13, 0xfffff

    goto/16 :goto_6

    :cond_11
    move-object/from16 v19, v14

    :goto_c
    if-eqz v1, :cond_13

    .line 2936
    iget-object v0, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, v8, v1}, Lo/updatePriceRange;->a(Lo/PlaceOrderSensorParamCreator;Ljava/util/Map$Entry;)V

    .line 2937
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    .line 2938
    :cond_13
    iget-object v0, v6, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    invoke-static {v0, v7, v8}, Lo/getStopLossCheckStatus;->c(Lo/getCopyClientStrategyId;Ljava/lang/Object;Lo/PlaceOrderSensorParamCreator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;Lo/setDaysRange;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/StrategyLeverageEnumLEVERAGE_20_50;",
            "Lo/setDaysRange;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move-object/from16 v6, p3

    .line 1574
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    invoke-static/range {p1 .. p1}, Lo/getStopLossCheckStatus;->f(Ljava/lang/Object;)V

    .line 1576
    iget-object v14, v7, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    iget-object v5, v7, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    const/16 v16, 0x0

    move-object/from16 v4, v16

    move-object v8, v4

    .line 1579
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->b()I

    move-result v2

    .line 1580
    invoke-direct {v7, v2}, Lo/getStopLossCheckStatus;->e(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v9, 0x0

    if-gez v1, :cond_8

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_1

    .line 1583
    iget v0, v7, Lo/getStopLossCheckStatus;->o:I

    :goto_1
    iget v1, v7, Lo/getStopLossCheckStatus;->m:I

    if-ge v0, v1, :cond_0

    .line 1584
    iget-object v1, v7, Lo/getStopLossCheckStatus;->l:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v14

    move-object/from16 v6, p1

    .line 1585
    invoke-direct/range {v1 .. v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    if-eqz v4, :cond_14

    .line 1588
    invoke-virtual {v14, v15, v4}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 1590
    :cond_1
    :try_start_1
    iget-boolean v1, v7, Lo/getStopLossCheckStatus;->i:Z

    if-nez v1, :cond_2

    move-object/from16 v11, v16

    goto :goto_2

    .line 1592
    :cond_2
    iget-object v1, v7, Lo/getStopLossCheckStatus;->f:Lo/getDependentDataProvider;

    invoke-virtual {v5, v6, v1, v2}, Lo/updatePriceRange;->c(Lo/setDaysRange;Lo/getDependentDataProvider;I)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    :goto_2
    if-eqz v11, :cond_5

    if-nez v8, :cond_3

    .line 1595
    invoke-virtual {v5, v15}, Lo/updatePriceRange;->a(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    move-object v1, v8

    move-object v8, v5

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object v13, v1

    move-object v3, v14

    move-object v14, v4

    move-object v2, v15

    move-object v15, v3

    .line 1597
    :try_start_2
    invoke-virtual/range {v8 .. v15}, Lo/updatePriceRange;->d(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;Ljava/lang/Object;Lo/setDaysRange;Lo/setRuntime;Ljava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v1

    :cond_4
    move-object v10, v2

    move-object v11, v3

    :goto_3
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_10

    :cond_5
    move-object v3, v14

    move-object v2, v15

    .line 1599
    invoke-virtual {v3, v0}, Lo/getCopyClientStrategyId;->a(Lo/StrategyLeverageEnumLEVERAGE_20_50;)Z

    if-nez v4, :cond_6

    .line 1601
    invoke-virtual {v3, v2}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1602
    :cond_6
    invoke-virtual {v3, v4, v0, v9}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;I)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    .line 1603
    iget v0, v7, Lo/getStopLossCheckStatus;->o:I

    :goto_4
    iget v1, v7, Lo/getStopLossCheckStatus;->m:I

    if-ge v0, v1, :cond_7

    .line 1604
    iget-object v1, v7, Lo/getStopLossCheckStatus;->l:[I

    aget v5, v1, v0

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move-object v11, v3

    move v3, v5

    move-object v5, v11

    move-object/from16 v6, p1

    .line 1605
    invoke-direct/range {v1 .. v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    move-object v2, v10

    move-object v3, v11

    goto :goto_4

    :cond_7
    move-object v10, v2

    move-object v11, v3

    if-eqz v4, :cond_14

    .line 1608
    invoke-virtual {v11, v10, v4}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object v10, v2

    move-object v11, v3

    goto/16 :goto_13

    :catchall_1
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    goto/16 :goto_11

    :cond_8
    move-object v11, v14

    move-object v10, v15

    .line 1610
    :try_start_3
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    const/high16 v12, 0xff00000

    and-int/2addr v12, v3

    ushr-int/lit8 v12, v12, 0x14

    const v13, 0xfffff

    packed-switch v12, :pswitch_data_0

    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    if-nez v14, :cond_10

    .line 2018
    :try_start_4
    invoke-virtual {v11, v10}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzln; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_b

    .line 2011
    :pswitch_0
    :try_start_5
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDependentDataProvider;

    .line 2013
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v12

    .line 2014
    invoke-interface {v0, v3, v12, v6}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->b(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;Lo/setDaysRange;)V

    .line 2015
    invoke-direct {v7, v10, v2, v1, v3}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2006
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->l()J

    move-result-wide v14

    .line 2007
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2008
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_2
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 2000
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->i()I

    move-result v3

    .line 2001
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 2002
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto/16 :goto_6

    :pswitch_3
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1994
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->n()J

    move-result-wide v14

    .line 1995
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1996
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_4
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1988
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->j()I

    move-result v3

    .line 1989
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1990
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    .line 1976
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->e()I

    move-result v12

    .line 1977
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v14

    if-eqz v14, :cond_a

    .line 1978
    invoke-interface {v14, v12}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    .line 1984
    :cond_9
    invoke-static {v10, v2, v12, v4, v11}, Lo/StrategyType;->c(Ljava/lang/Object;IILjava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_3

    :cond_a
    :goto_5
    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 1981
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v13, v14, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1982
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_6
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1972
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->g()I

    move-result v3

    .line 1973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1974
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_7
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1967
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->r()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1968
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    .line 1959
    :pswitch_8
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getDependentDataProvider;

    .line 1961
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v12

    .line 1962
    invoke-interface {v0, v3, v12, v6}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;Lo/setDaysRange;)V

    .line 1963
    invoke-direct {v7, v10, v2, v1, v3}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_6

    .line 1955
    :pswitch_9
    invoke-direct {v7, v10, v3, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;ILo/StrategyLeverageEnumLEVERAGE_20_50;)V

    .line 1956
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    :goto_6
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_a

    :pswitch_a
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1951
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->p()Z

    move-result v3

    .line 1952
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1953
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_b
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1945
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->h()I

    move-result v3

    .line 1946
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1947
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_c
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1939
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->m()J

    move-result-wide v14

    .line 1940
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1941
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_d
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1933
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->f()I

    move-result v3

    .line 1934
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1935
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_e
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1927
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->o()J

    move-result-wide v14

    .line 1928
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1929
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_f
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1921
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->k()J

    move-result-wide v14

    .line 1922
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1923
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_10
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1915
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->a()F

    move-result v3

    .line 1916
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1917
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto :goto_6

    :pswitch_11
    and-int/2addr v3, v13

    int-to-long v12, v3

    .line 1909
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c()D

    move-result-wide v14

    .line 1910
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1911
    invoke-direct {v7, v10, v2, v1}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto/16 :goto_6

    .line 1889
    :pswitch_12
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 1890
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v1

    and-int/2addr v1, v13

    int-to-long v12, v1

    .line 1893
    invoke-static {v10, v12, v13}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_b

    .line 1895
    iget-object v1, v7, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v1, v2}, Lo/setupViews;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1896
    invoke-static {v10, v12, v13, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    .line 1897
    :cond_b
    iget-object v3, v7, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v3, v1}, Lo/setupViews;->j(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 1899
    iget-object v3, v7, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v3, v2}, Lo/setupViews;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1900
    iget-object v14, v7, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v14, v3, v1}, Lo/setupViews;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1901
    invoke-static {v10, v12, v13, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v3

    .line 1902
    :cond_c
    :goto_7
    iget-object v3, v7, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 1903
    invoke-interface {v3, v1}, Lo/setupViews;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v7, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 1904
    invoke-interface {v3, v2}, Lo/setupViews;->e(Ljava/lang/Object;)Lo/FuturesGridTPSLView;

    move-result-object v2

    .line 1905
    invoke-interface {v0, v1, v2, v6}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c(Ljava/util/Map;Lo/FuturesGridTPSLView;Lo/setDaysRange;)V

    goto/16 :goto_6

    :pswitch_13
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1883
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 1885
    iget-object v12, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    .line 1886
    invoke-interface {v12, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1887
    invoke-interface {v0, v2, v1, v6}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->a(Ljava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;Lo/setDaysRange;)V

    goto/16 :goto_6

    .line 1875
    :pswitch_14
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1877
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1878
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->l(Ljava/util/List;)V

    goto/16 :goto_6

    .line 1870
    :pswitch_15
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1872
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1873
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->n(Ljava/util/List;)V

    goto/16 :goto_6

    .line 1865
    :pswitch_16
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1867
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1868
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->m(Ljava/util/List;)V

    goto/16 :goto_6

    .line 1860
    :pswitch_17
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1862
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1863
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->h(Ljava/util/List;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/measurement/zzln; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_6

    .line 1852
    :pswitch_18
    :try_start_6
    iget-object v12, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int/2addr v3, v13

    int-to-long v13, v3

    .line 1854
    invoke-interface {v12, v10, v13, v14}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1855
    invoke-interface {v0, v3}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c(Ljava/util/List;)V

    .line 1857
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v12
    :try_end_6
    .catch Lcom/google/android/gms/internal/measurement/zzln; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v1, p1

    move-object v14, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v14

    move-object v15, v6

    move-object v6, v11

    .line 1858
    :try_start_7
    invoke-static/range {v1 .. v6}, Lo/StrategyType;->c(Ljava/lang/Object;ILjava/util/List;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;Ljava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :catch_0
    move-object v14, v4

    :catch_1
    move-object v12, v5

    move-object v15, v6

    goto/16 :goto_d

    :pswitch_19
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1847
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1849
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1850
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->r(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1842
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1844
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1845
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->d(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1837
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1839
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1840
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->b(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1832
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1834
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1835
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->g(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1827
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1829
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1830
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->i(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1822
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1824
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1825
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->p(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_1f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1817
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1819
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1820
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->j(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_20
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1812
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1814
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1815
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->f(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_21
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1807
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1809
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1810
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->e(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_22
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1802
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1804
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1805
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->l(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_23
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1797
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1799
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1800
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->n(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_24
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1792
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1794
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1795
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->m(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_25
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1787
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1789
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1790
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->h(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_26
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1779
    iget-object v4, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int/2addr v3, v13

    int-to-long v5, v3

    .line 1781
    invoke-interface {v4, v10, v5, v6}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1782
    invoke-interface {v0, v3}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c(Ljava/util/List;)V

    .line 1784
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v4

    move-object/from16 v1, p1

    move-object v5, v14

    move-object v6, v11

    .line 1785
    invoke-static/range {v1 .. v6}, Lo/StrategyType;->c(Ljava/lang/Object;ILjava/util/List;Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;Ljava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-result-object v1

    :goto_8
    move-object v4, v1

    goto/16 :goto_10

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_2
    move-object v4, v14

    goto/16 :goto_d

    :pswitch_27
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1774
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1776
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1777
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->r(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_28
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1769
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1771
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1772
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->a(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_29
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1760
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1765
    iget-object v4, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    .line 1766
    invoke-interface {v4, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1767
    invoke-interface {v0, v2, v1, v15}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c(Ljava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;Lo/setDaysRange;)V

    goto/16 :goto_a

    :pswitch_2a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1750
    invoke-static {v3}, Lo/getStopLossCheckStatus;->h(I)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1751
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1753
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1754
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->o(Ljava/util/List;)V

    goto/16 :goto_a

    .line 1755
    :cond_d
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1757
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->k(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1744
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1746
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1747
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->d(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1739
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1741
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1742
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->b(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1734
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1736
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1737
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->g(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1729
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1731
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1732
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->i(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_2f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1724
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1726
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1727
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->p(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_30
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1719
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1721
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1722
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->j(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_31
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1714
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1716
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1717
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->f(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_32
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1709
    iget-object v1, v7, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1711
    invoke-interface {v1, v10, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1712
    invoke-interface {v0, v1}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->e(Ljava/util/List;)V

    goto/16 :goto_a

    :pswitch_33
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1703
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDependentDataProvider;

    .line 1705
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v3

    .line 1706
    invoke-interface {v0, v2, v3, v15}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->b(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;Lo/setDaysRange;)V

    .line 1707
    invoke-direct {v7, v10, v1, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_34
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1700
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->l()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1701
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_35
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1695
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->i()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1696
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_36
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1690
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->n()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1691
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_37
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1685
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->j()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1686
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_38
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1673
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->e()I

    move-result v4

    .line 1674
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->a(I)Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 1675
    invoke-interface {v5, v4}, Lo/TrailingUpFeatureNoticeDialogspecialinlinedviewModelsdefault1;->e(I)Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_9

    .line 1681
    :cond_e
    invoke-static {v10, v2, v4, v14, v11}, Lo/StrategyType;->c(Ljava/lang/Object;IILjava/lang/Object;Lo/getCopyClientStrategyId;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_10

    :cond_f
    :goto_9
    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1678
    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1679
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_39
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1670
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->g()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1671
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3a
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1665
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->r()Lcom/google/android/gms/internal/measurement/zzjs;

    move-result-object v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1666
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3b
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1657
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getDependentDataProvider;

    .line 1659
    invoke-direct {v7, v1}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v3

    .line 1660
    invoke-interface {v0, v2, v3, v15}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;Lo/setDaysRange;)V

    .line 1661
    invoke-direct {v7, v10, v1, v2}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_3c
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    .line 1654
    invoke-direct {v7, v10, v3, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;ILo/StrategyLeverageEnumLEVERAGE_20_50;)V

    .line 1655
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3d
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1651
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->p()Z

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->b(Ljava/lang/Object;JZ)V

    .line 1652
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3e
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1646
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->h()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1647
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_a

    :pswitch_3f
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1641
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->m()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1642
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_40
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1636
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->f()I

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1637
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_41
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1631
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->o()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1632
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_42
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1626
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->k()J

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1627
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_43
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1621
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->a()F

    move-result v4

    invoke-static {v10, v2, v3, v4}, Lo/getDfChannel;->d(Ljava/lang/Object;JF)V

    .line 1622
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_a

    :pswitch_44
    move-object v14, v4

    move-object v12, v5

    move-object v15, v6

    and-int v2, v3, v13

    int-to-long v2, v2

    .line 1616
    invoke-interface/range {p2 .. p2}, Lo/StrategyLeverageEnumLEVERAGE_20_50;->c()D

    move-result-wide v4

    invoke-static {v10, v2, v3, v4, v5}, Lo/getDfChannel;->b(Ljava/lang/Object;JD)V

    .line 1617
    invoke-direct {v7, v10, v1}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V
    :try_end_7
    .catch Lcom/google/android/gms/internal/measurement/zzln; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_a
    move-object v4, v14

    goto :goto_10

    :cond_10
    move-object v4, v14

    .line 2019
    :goto_b
    :try_start_8
    invoke-virtual {v11, v4, v0, v9}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;I)Z

    move-result v1
    :try_end_8
    .catch Lcom/google/android/gms/internal/measurement/zzln; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-nez v1, :cond_15

    .line 2020
    iget v0, v7, Lo/getStopLossCheckStatus;->o:I

    :goto_c
    iget v1, v7, Lo/getStopLossCheckStatus;->m:I

    if-ge v0, v1, :cond_11

    .line 2021
    iget-object v1, v7, Lo/getStopLossCheckStatus;->l:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2022
    invoke-direct/range {v1 .. v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_11
    if-eqz v4, :cond_14

    .line 2025
    invoke-virtual {v11, v10, v4}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :catchall_3
    move-exception v0

    goto :goto_13

    .line 2029
    :catch_3
    :goto_d
    :try_start_9
    invoke-virtual {v11, v0}, Lo/getCopyClientStrategyId;->a(Lo/StrategyLeverageEnumLEVERAGE_20_50;)Z

    if-nez v4, :cond_12

    .line 2031
    invoke-virtual {v11, v10}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    .line 2032
    :cond_12
    invoke-virtual {v11, v4, v0, v9}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_20_50;I)Z

    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-nez v1, :cond_15

    .line 2033
    iget v0, v7, Lo/getStopLossCheckStatus;->o:I

    :goto_e
    iget v1, v7, Lo/getStopLossCheckStatus;->m:I

    if-ge v0, v1, :cond_13

    .line 2034
    iget-object v1, v7, Lo/getStopLossCheckStatus;->l:[I

    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2035
    invoke-direct/range {v1 .. v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_13
    if-eqz v4, :cond_14

    .line 2038
    invoke-virtual {v11, v10, v4}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    :goto_f
    return-void

    :cond_15
    :goto_10
    move-object v14, v11

    move-object v5, v12

    move-object v6, v15

    move-object v15, v10

    goto/16 :goto_0

    :catchall_4
    move-exception v0

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v11, v14

    move-object v10, v15

    :goto_11
    move-object v14, v4

    :goto_12
    move-object v4, v14

    .line 2041
    :goto_13
    iget v1, v7, Lo/getStopLossCheckStatus;->o:I

    move v8, v1

    :goto_14
    iget v1, v7, Lo/getStopLossCheckStatus;->m:I

    if-ge v8, v1, :cond_16

    .line 2042
    iget-object v1, v7, Lo/getStopLossCheckStatus;->l:[I

    aget v3, v1, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v11

    move-object/from16 v6, p1

    .line 2043
    invoke-direct/range {v1 .. v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;ILjava/lang/Object;Lo/getCopyClientStrategyId;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_16
    if-eqz v4, :cond_17

    .line 2046
    invoke-virtual {v11, v10, v4}, Lo/getCopyClientStrategyId;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2047
    :cond_17
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 41
    sget-object v8, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    const/4 v0, 0x0

    const v1, 0xfffff

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 44
    :goto_0
    iget-object v2, v6, Lo/getStopLossCheckStatus;->c:[I

    array-length v2, v2

    if-ge v11, v2, :cond_8

    .line 45
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v2

    const/high16 v3, 0xff00000

    and-int/2addr v3, v2

    ushr-int/lit8 v3, v3, 0x14

    .line 50
    iget-object v4, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v13, v4, v11

    add-int/lit8 v5, v11, 0x2

    .line 53
    aget v4, v4, v5

    and-int v5, v4, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v3, v14, :cond_2

    if-eq v5, v1, :cond_1

    if-ne v5, v10, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    .line 60
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v5

    :cond_1
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v15, v4

    move v14, v0

    move/from16 v16, v1

    move v5, v4

    goto :goto_2

    :cond_2
    move v14, v0

    move/from16 v16, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v10

    int-to-long v1, v0

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zza:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkw;->d()I

    move-result v0

    if-lt v3, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkw;->zzb:Lcom/google/android/gms/internal/measurement/zzkw;

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkw;->d()I

    :cond_3
    move/from16 v17, v5

    const-wide/16 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_4

    .line 334
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 336
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDependentDataProvider;

    .line 337
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 338
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->c(ILo/getDependentDataProvider;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v0

    goto/16 :goto_5

    .line 332
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    invoke-static {v7, v1, v2}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->b(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 330
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 331
    invoke-static {v7, v1, v2}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->b(II)I

    move-result v0

    goto/16 :goto_5

    .line 328
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 329
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkl;->d(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 326
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 327
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/zzkl;->e(II)I

    move-result v0

    goto/16 :goto_5

    .line 324
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 325
    invoke-static {v7, v1, v2}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->c(II)I

    move-result v0

    goto/16 :goto_5

    .line 322
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 323
    invoke-static {v7, v1, v2}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->f(II)I

    move-result v0

    goto/16 :goto_5

    .line 318
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 320
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 321
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ILcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v0

    goto/16 :goto_5

    .line 314
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 315
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 316
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/StrategyType;->e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v0

    goto/16 :goto_5

    .line 308
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 309
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 310
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz v1, :cond_4

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ILcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v0

    goto/16 :goto_5

    .line 312
    :cond_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    .line 306
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 307
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/zzkl;->b(IZ)I

    move-result v0

    goto/16 :goto_5

    .line 304
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/zzkl;->a(II)I

    move-result v0

    goto/16 :goto_5

    .line 302
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 303
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkl;->e(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 300
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    invoke-static {v7, v1, v2}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->d(II)I

    move-result v0

    goto/16 :goto_5

    .line 298
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 299
    invoke-static {v7, v1, v2}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->c(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 296
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 297
    invoke-static {v7, v1, v2}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->a(IJ)I

    move-result v0

    goto/16 :goto_5

    .line 294
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    .line 295
    invoke-static {v13, v4}, Lcom/google/android/gms/internal/measurement/zzkl;->d(IF)I

    move-result v0

    goto/16 :goto_5

    .line 292
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v4, 0x0

    .line 293
    invoke-static {v13, v4, v5}, Lcom/google/android/gms/internal/measurement/zzkl;->b(ID)I

    move-result v0

    goto/16 :goto_5

    .line 288
    :pswitch_12
    iget-object v0, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    .line 289
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->i(I)Ljava/lang/Object;

    move-result-object v2

    .line 290
    invoke-interface {v0, v13, v1, v2}, Lo/setupViews;->c(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_5

    .line 284
    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 285
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 286
    invoke-static {v13, v0, v1}, Lo/StrategyType;->c(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v0

    goto/16 :goto_5

    .line 277
    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 278
    invoke-static {v0}, Lo/StrategyType;->j(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 281
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 282
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 270
    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 271
    invoke-static {v0}, Lo/StrategyType;->i(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 274
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 275
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 263
    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 264
    invoke-static {v0}, Lo/StrategyType;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 267
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 268
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 256
    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 257
    invoke-static {v0}, Lo/StrategyType;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 260
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 249
    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    invoke-static {v0}, Lo/StrategyType;->d(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 253
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 254
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 242
    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 243
    invoke-static {v0}, Lo/StrategyType;->g(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 246
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 247
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 235
    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 236
    invoke-static {v0}, Lo/StrategyType;->b(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 239
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 240
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 228
    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 229
    invoke-static {v0}, Lo/StrategyType;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 232
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto/16 :goto_3

    .line 221
    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 222
    invoke-static {v0}, Lo/StrategyType;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 225
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 226
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto :goto_3

    .line 214
    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 215
    invoke-static {v0}, Lo/StrategyType;->e(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 218
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 219
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto :goto_3

    .line 207
    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 208
    invoke-static {v0}, Lo/StrategyType;->f(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 211
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto :goto_3

    .line 200
    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 201
    invoke-static {v0}, Lo/StrategyType;->h(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 204
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 205
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto :goto_3

    .line 193
    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    invoke-static {v0}, Lo/StrategyType;->a(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 197
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 198
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    goto :goto_3

    .line 186
    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 187
    invoke-static {v0}, Lo/StrategyType;->c(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_5

    .line 190
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzkl;->j(I)I

    move-result v1

    .line 191
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkl;->g(I)I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    add-int/2addr v12, v1

    :cond_5
    :goto_4
    const/4 v15, 0x0

    goto/16 :goto_7

    .line 182
    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 183
    invoke-static {v13, v0, v9}, Lo/StrategyType;->i(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 178
    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    invoke-static {v13, v0, v9}, Lo/StrategyType;->g(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 174
    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 175
    invoke-static {v13, v0, v9}, Lo/StrategyType;->e(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 170
    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 171
    invoke-static {v13, v0, v9}, Lo/StrategyType;->a(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 166
    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 167
    invoke-static {v13, v0, v9}, Lo/StrategyType;->d(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 162
    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    invoke-static {v13, v0, v9}, Lo/StrategyType;->f(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_5

    .line 158
    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 159
    invoke-static {v13, v0}, Lo/StrategyType;->e(ILjava/util/List;)I

    move-result v0

    goto/16 :goto_5

    .line 154
    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 155
    invoke-static {v13, v0, v1}, Lo/StrategyType;->a(ILjava/util/List;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v0

    goto :goto_5

    .line 151
    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0}, Lo/StrategyType;->a(ILjava/util/List;)I

    move-result v0

    goto :goto_5

    .line 147
    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 148
    invoke-static {v13, v0, v9}, Lo/StrategyType;->b(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 143
    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 144
    invoke-static {v13, v0, v9}, Lo/StrategyType;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 139
    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 140
    invoke-static {v13, v0, v9}, Lo/StrategyType;->e(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 135
    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 136
    invoke-static {v13, v0, v9}, Lo/StrategyType;->c(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 131
    :pswitch_2f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 132
    invoke-static {v13, v0, v9}, Lo/StrategyType;->j(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 127
    :pswitch_30
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 128
    invoke-static {v13, v0, v9}, Lo/StrategyType;->h(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 123
    :pswitch_31
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 124
    invoke-static {v13, v0, v9}, Lo/StrategyType;->a(ILjava/util/List;Z)I

    move-result v0

    goto :goto_5

    .line 119
    :pswitch_32
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 120
    invoke-static {v13, v0, v9}, Lo/StrategyType;->e(ILjava/util/List;Z)I

    move-result v0

    :goto_5
    const/4 v15, 0x0

    goto/16 :goto_6

    :pswitch_33
    move-object/from16 v0, p0

    move-wide v4, v1

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 113
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDependentDataProvider;

    .line 116
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 117
    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->c(ILo/getDependentDataProvider;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v0

    goto :goto_5

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 111
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->b(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 109
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->b(II)I

    move-result v0

    goto :goto_5

    :pswitch_36
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 107
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 108
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkl;->d(IJ)I

    move-result v0

    goto :goto_5

    :pswitch_37
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 105
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 106
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(II)I

    move-result v1

    move v0, v1

    goto/16 :goto_5

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 103
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 104
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->c(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_39
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 101
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->f(II)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3a
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 97
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    .line 99
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ILcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3b
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 93
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 94
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 95
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lo/StrategyType;->e(ILjava/lang/Object;Lo/StrategyLeverageEnumLEVERAGE_5_10;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 87
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 89
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz v1, :cond_6

    .line 90
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ILcom/google/android/gms/internal/measurement/zzjs;)I

    move-result v0

    goto/16 :goto_5

    .line 91
    :cond_6
    check-cast v0, Ljava/lang/String;

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->e(ILjava/lang/String;)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 85
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 86
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/zzkl;->b(IZ)I

    move-result v0

    goto/16 :goto_5

    :pswitch_3e
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 83
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v15, 0x0

    .line 84
    invoke-static {v13, v15}, Lcom/google/android/gms/internal/measurement/zzkl;->a(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_3f
    move-wide v9, v4

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 81
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 82
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkl;->e(IJ)I

    move-result v0

    goto/16 :goto_6

    :pswitch_40
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 79
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 80
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-static {v13, v0}, Lcom/google/android/gms/internal/measurement/zzkl;->d(II)I

    move-result v0

    goto/16 :goto_6

    :pswitch_41
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 77
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->c(IJ)I

    move-result v0

    goto :goto_6

    :pswitch_42
    move-wide v9, v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move v4, v14

    move/from16 v5, v17

    .line 75
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 76
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/measurement/zzkl;->a(IJ)I

    move-result v0

    goto :goto_6

    :pswitch_43
    const/4 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    const/4 v9, 0x0

    move v4, v14

    move/from16 v5, v17

    .line 73
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 74
    invoke-static {v13, v9}, Lcom/google/android/gms/internal/measurement/zzkl;->d(IF)I

    move-result v0

    goto :goto_6

    :pswitch_44
    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, v16

    move-wide v9, v4

    move v4, v14

    move/from16 v5, v17

    .line 71
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 72
    invoke-static {v13, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkl;->b(ID)I

    move-result v0

    :goto_6
    add-int/2addr v12, v0

    :cond_7
    :goto_7
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_0

    :cond_8
    const/4 v15, 0x0

    .line 340
    iget-object v0, v6, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    .line 341
    invoke-virtual {v0, v7}, Lo/getCopyClientStrategyId;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lo/getCopyClientStrategyId;->b(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    .line 344
    iget-boolean v0, v6, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_b

    .line 345
    iget-object v0, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, v7}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object v0

    .line 347
    iget-object v1, v0, Lo/setRuntime;->c:Lo/StrategyTradeTypeEnum;

    invoke-virtual {v1}, Lo/StrategyTradeTypeEnum;->e()I

    move-result v1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_9

    .line 349
    iget-object v2, v0, Lo/setRuntime;->c:Lo/StrategyTradeTypeEnum;

    invoke-virtual {v2, v9}, Lo/StrategyTradeTypeEnum;->a(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 350
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ViewParametersVOCreator;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lo/setRuntime;->e(Lo/ViewParametersVOCreator;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    .line 352
    :cond_9
    iget-object v0, v0, Lo/setRuntime;->c:Lo/StrategyTradeTypeEnum;

    invoke-virtual {v0}, Lo/StrategyTradeTypeEnum;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/ViewParametersVOCreator;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lo/setRuntime;->e(Lo/ViewParametersVOCreator;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v15, v1

    goto :goto_9

    :cond_a
    add-int/2addr v12, v15

    :cond_b
    return v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1488
    invoke-static {p1}, Lo/getStopLossCheckStatus;->f(Ljava/lang/Object;)V

    .line 1490
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1491
    :goto_0
    iget-object v1, p0, Lo/getStopLossCheckStatus;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1493
    invoke-direct {p0, v0}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 1498
    iget-object v4, p0, Lo/getStopLossCheckStatus;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 1567
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1564
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1565
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1566
    invoke-direct {p0, p1, v4, v0}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 1562
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1559
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1560
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1561
    invoke-direct {p0, p1, v4, v0}, Lo/getStopLossCheckStatus;->d(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 1557
    :pswitch_4
    iget-object v1, p0, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-static {v1, p1, p2, v2, v3}, Lo/StrategyType;->d(Lo/setupViews;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 1555
    :pswitch_5
    iget-object v1, p0, Lo/getStopLossCheckStatus;->k:Lo/setREFRESH_FOOTER_LOADING;

    invoke-interface {v1, p1, p2, v2, v3}, Lo/setREFRESH_FOOTER_LOADING;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 1553
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1550
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1551
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1552
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1547
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1548
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1549
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1544
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1545
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1546
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1541
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1542
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1543
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1538
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1539
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1540
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1535
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1536
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1537
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1532
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1533
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1534
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1530
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1527
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1528
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1529
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1524
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1525
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->g(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JZ)V

    .line 1526
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 1521
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1522
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1523
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1518
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1519
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1520
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1515
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1516
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->e(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->b(Ljava/lang/Object;JI)V

    .line 1517
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1512
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1513
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1514
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1509
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1510
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->c(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getDfChannel;->a(Ljava/lang/Object;JJ)V

    .line 1511
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1506
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1507
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->a(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;JF)V

    .line 1508
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    goto :goto_1

    .line 1503
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1504
    invoke-static {p2, v2, v3}, Lo/getDfChannel;->b(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lo/getDfChannel;->b(Ljava/lang/Object;JD)V

    .line 1505
    invoke-direct {p0, p1, v0}, Lo/getStopLossCheckStatus;->a(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1569
    :cond_1
    iget-object v0, p0, Lo/getStopLossCheckStatus;->q:Lo/getCopyClientStrategyId;

    invoke-static {v0, p1, p2}, Lo/StrategyType;->c(Lo/getCopyClientStrategyId;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1570
    iget-boolean v0, p0, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_2

    .line 1571
    iget-object v0, p0, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-static {v0, p1, p2}, Lo/StrategyType;->d(Lo/updatePriceRange;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;[BIILo/formatPriceOrPlaceHolder;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lo/formatPriceOrPlaceHolder;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    .line 2048
    invoke-virtual/range {v0 .. v6}, Lo/getStopLossCheckStatus;->c(Ljava/lang/Object;[BIIILo/formatPriceOrPlaceHolder;)I

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    const v0, 0xfffff

    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 3082
    :goto_0
    iget v2, v6, Lo/getStopLossCheckStatus;->o:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    .line 3083
    iget-object v2, v6, Lo/getStopLossCheckStatus;->l:[I

    aget v11, v2, v10

    .line 3085
    iget-object v2, v6, Lo/getStopLossCheckStatus;->c:[I

    aget v12, v2, v11

    .line 3087
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->d(I)I

    move-result v13

    .line 3088
    iget-object v2, v6, Lo/getStopLossCheckStatus;->c:[I

    add-int/lit8 v4, v11, 0x2

    aget v2, v2, v4

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v9, :cond_0

    .line 3094
    sget-object v0, Lo/getStopLossCheckStatus;->e:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    move v1, v0

    :cond_0
    move/from16 v16, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v0

    move/from16 v16, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 3098
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-nez v0, :cond_2

    return v8

    :cond_2
    const/high16 v0, 0xff00000

    and-int/2addr v0, v13

    ushr-int/lit8 v0, v0, 0x14

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 3124
    :cond_3
    iget-object v0, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    and-int v1, v13, v9

    int-to-long v1, v1

    .line 3126
    invoke-static {v7, v1, v2}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/setupViews;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 3127
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3128
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->i(I)Ljava/lang/Object;

    move-result-object v1

    .line 3129
    iget-object v2, v6, Lo/getStopLossCheckStatus;->r:Lo/setupViews;

    invoke-interface {v2, v1}, Lo/setupViews;->e(Ljava/lang/Object;)Lo/FuturesGridTPSLView;

    move-result-object v1

    .line 3130
    iget-object v1, v1, Lo/FuturesGridTPSLView;->c:Lcom/google/android/gms/internal/measurement/zzof;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzof;->d()Lcom/google/android/gms/internal/measurement/zzop;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzop;->zzi:Lcom/google/android/gms/internal/measurement/zzop;

    if-ne v1, v2, :cond_a

    .line 3132
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 3134
    invoke-static {}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->c()Lo/StrategyLeverageEnumLEVERAGE_10_20;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo/StrategyLeverageEnumLEVERAGE_10_20;->a(Ljava/lang/Class;)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    .line 3135
    :cond_5
    invoke-interface {v1, v2}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->e(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v8

    .line 3120
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3121
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;ILo/StrategyLeverageEnumLEVERAGE_5_10;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_7
    and-int v0, v13, v9

    int-to-long v0, v0

    .line 3109
    invoke-static {v7, v0, v1}, Lo/getDfChannel;->d(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3111
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v1

    const/4 v2, 0x0

    .line 3112
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 3113
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3114
    invoke-interface {v1, v3}, Lo/StrategyLeverageEnumLEVERAGE_5_10;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v8

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    .line 3103
    invoke-direct/range {v0 .. v5}, Lo/getStopLossCheckStatus;->e(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3104
    invoke-direct {v6, v11}, Lo/getStopLossCheckStatus;->b(I)Lo/StrategyLeverageEnumLEVERAGE_5_10;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lo/getStopLossCheckStatus;->b(Ljava/lang/Object;ILo/StrategyLeverageEnumLEVERAGE_5_10;)Z

    move-result v0

    if-nez v0, :cond_a

    return v8

    :cond_a
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_0

    .line 3142
    :cond_b
    iget-boolean v0, v6, Lo/getStopLossCheckStatus;->i:Z

    if-eqz v0, :cond_c

    .line 3143
    iget-object v0, v6, Lo/getStopLossCheckStatus;->p:Lo/updatePriceRange;

    invoke-virtual {v0, v7}, Lo/updatePriceRange;->d(Ljava/lang/Object;)Lo/setRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lo/setRuntime;->h()Z

    move-result v0

    if-nez v0, :cond_c

    return v8

    :cond_c
    return v3
.end method
