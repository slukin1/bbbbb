.class public final synthetic Lo/PerformanceExtra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic b:J

.field private synthetic c:Lo/getPureUrl;

.field private synthetic d:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$LongRef;

.field private synthetic f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic h:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic j:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;JLkotlin/jvm/internal/Ref$LongRef;Lo/getPureUrl;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PerformanceExtra;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-wide p2, p0, Lo/PerformanceExtra;->b:J

    iput-object p4, p0, Lo/PerformanceExtra;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lo/PerformanceExtra;->c:Lo/getPureUrl;

    iput-object p6, p0, Lo/PerformanceExtra;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lo/PerformanceExtra;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, Lo/PerformanceExtra;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, Lo/PerformanceExtra;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p10, p0, Lo/PerformanceExtra;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/PerformanceExtra;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-wide v1, p0, Lo/PerformanceExtra;->b:J

    iget-object v3, p0, Lo/PerformanceExtra;->d:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v4, p0, Lo/PerformanceExtra;->c:Lo/getPureUrl;

    iget-object v5, p0, Lo/PerformanceExtra;->e:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, Lo/PerformanceExtra;->j:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lo/PerformanceExtra;->f:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, Lo/PerformanceExtra;->h:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, p0, Lo/PerformanceExtra;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_5

    const-wide/16 p1, 0x4

    cmp-long v0, v10, p1

    if-ltz v0, :cond_0

    .line 2255
    invoke-interface {v4, p1, p2}, Lo/getPureUrl;->g(J)V

    sub-long/2addr v10, p1

    long-to-int p1, v10

    .line 2259
    new-instance p2, Lo/getBundleTask;

    invoke-direct {p2, v7, v4, v8, v9}, Lo/getBundleTask;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/getPureUrl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v4, p1, p2}, Lo/getDetailTask;->a(Lo/getPureUrl;ILkotlin/jvm/functions/Function2;)V

    goto :goto_2

    .line 2253
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: NTFS extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2236
    :cond_1
    iget-boolean p1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_7

    .line 2239
    iput-boolean p2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    cmp-long p1, v10, v1

    if-ltz p1, :cond_6

    .line 2246
    iget-wide p1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide v0, 0xffffffffL

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    invoke-interface {v4}, Lo/getPureUrl;->r()J

    move-result-wide p1

    goto :goto_0

    :cond_2
    iget-wide p1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :goto_0
    iput-wide p1, v3, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2247
    iget-wide p1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v2, 0x0

    cmp-long v7, p1, v0

    if-nez v7, :cond_3

    invoke-interface {v4}, Lo/getPureUrl;->r()J

    move-result-wide p1

    goto :goto_1

    :cond_3
    move-wide p1, v2

    :goto_1
    iput-wide p1, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2248
    iget-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    cmp-long v5, p1, v0

    if-nez v5, :cond_4

    invoke-interface {v4}, Lo/getPureUrl;->r()J

    move-result-wide v2

    :cond_4
    iput-wide v2, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 2278
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2242
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra too short"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2237
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "bad zip: zip64 extra repeated"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
