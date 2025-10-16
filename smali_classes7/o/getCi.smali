.class public final synthetic Lo/getCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic c:Lo/getPureUrl;

.field private synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lo/getPureUrl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCi;->c:Lo/getPureUrl;

    iput-object p2, p0, Lo/getCi;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/getCi;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lo/getCi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getCi;->c:Lo/getPureUrl;

    iget-object v2, v0, Lo/getCi;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lo/getCi;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lo/getCi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/16 v8, 0x5455

    if-ne v5, v8, :cond_a

    .line 2426
    const-string v5, "bad zip: extended timestamp extra too short"

    const-wide/16 v8, 0x1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_9

    .line 2429
    invoke-interface {v1}, Lo/getPureUrl;->l()B

    move-result v10

    and-int/lit8 v11, v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-ne v11, v13, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    and-int/lit8 v14, v10, 0x2

    const/4 v15, 0x2

    if-ne v14, v15, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x4

    and-int/2addr v10, v15

    if-ne v10, v15, :cond_2

    const/4 v12, 0x1

    :cond_2
    if-eqz v11, :cond_3

    const-wide/16 v8, 0x5

    :cond_3
    const-wide/16 v15, 0x4

    if-eqz v14, :cond_4

    add-long/2addr v8, v15

    :cond_4
    if-eqz v12, :cond_5

    add-long/2addr v8, v15

    :cond_5
    cmp-long v10, v6, v8

    if-ltz v10, :cond_8

    if-eqz v11, :cond_6

    .line 2445
    invoke-interface {v1}, Lo/getPureUrl;->q()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    if-eqz v14, :cond_7

    .line 2446
    invoke-interface {v1}, Lo/getPureUrl;->q()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_7
    if-eqz v12, :cond_a

    .line 2447
    invoke-interface {v1}, Lo/getPureUrl;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_2

    .line 2442
    :cond_8
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2427
    :cond_9
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2450
    :cond_a
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
