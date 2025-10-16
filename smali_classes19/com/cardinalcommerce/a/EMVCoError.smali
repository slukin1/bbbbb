.class public Lcom/cardinalcommerce/a/EMVCoError;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final Cardinal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cardinalcommerce/a/doChallenge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Lo/getCardProcessorIconDark;J[B[B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    iput-object v4, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    const-wide/16 v6, 0x0

    :goto_0
    cmp-long v8, v6, p2

    if-gez v8, :cond_7

    .line 2000
    iget-object v8, v1, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 3000
    iget v9, v8, Lo/OcbsRecurringRepocancelContract1;->d:I

    shr-long v10, v6, v9

    const-wide/16 v12, 0x1

    shl-long v14, v12, v9

    sub-long/2addr v14, v12

    and-long v12, v6, v14

    long-to-int v13, v12

    .line 1000
    new-instance v12, Lo/getCardId$DropdropElements4;

    invoke-direct {v12}, Lo/getCardId$DropdropElements4;-><init>()V

    invoke-virtual {v12, v10, v11}, Lo/getCardId$DropdropElements4;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v12

    check-cast v12, Lo/getCardId$DropdropElements4;

    .line 6000
    iput v13, v12, Lo/getCardId$DropdropElements4;->j:I

    .line 7000
    new-instance v4, Lo/getCardId;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v5}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 1000
    move-object v12, v4

    check-cast v12, Lo/getCardId;

    const/4 v12, 0x1

    shl-int v5, v12, v9

    add-int/lit8 v12, v5, -0x1

    if-ge v13, v12, :cond_2

    move-wide/from16 v19, v10

    .line 8000
    iget-object v10, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    move/from16 v21, v5

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cardinalcommerce/a/doChallenge;

    if-eqz v5, :cond_0

    if-nez v13, :cond_1

    .line 1000
    :cond_0
    new-instance v5, Lcom/cardinalcommerce/a/doChallenge;

    invoke-direct {v5, v8, v2, v3, v4}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lo/OcbsRecurringRepocancelContract1;[B[BLo/getCardId;)V

    .line 10000
    iget-object v8, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_1
    invoke-direct {v0, v11, v2, v3, v4}, Lcom/cardinalcommerce/a/EMVCoError;->b(I[B[BLo/getCardId;)Lcom/cardinalcommerce/a/doChallenge;

    goto :goto_1

    :cond_2
    move/from16 v21, v5

    move-wide/from16 v19, v10

    :goto_1
    move-wide/from16 v10, v19

    const/4 v4, 0x1

    .line 12000
    :goto_2
    iget v5, v1, Lo/getCardProcessorIconDark;->e:I

    if-ge v4, v5, :cond_6

    and-long v2, v10, v14

    long-to-int v3, v2

    shr-long/2addr v10, v9

    .line 1000
    new-instance v2, Lo/getCardId$DropdropElements4;

    invoke-direct {v2}, Lo/getCardId$DropdropElements4;-><init>()V

    invoke-virtual {v2, v4}, Lo/getCardId$DropdropElements4;->a(I)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v2

    check-cast v2, Lo/getCardId$DropdropElements4;

    invoke-virtual {v2, v10, v11}, Lo/getCardId$DropdropElements4;->a(J)Lo/getCardProcessorIconLight$DropdropElements1;

    move-result-object v2

    check-cast v2, Lo/getCardId$DropdropElements4;

    .line 15000
    iput v3, v2, Lo/getCardId$DropdropElements4;->j:I

    .line 16000
    new-instance v5, Lo/getCardId;

    const/4 v8, 0x0

    invoke-direct {v5, v2, v8}, Lo/getCardId;-><init>(Lo/getCardId$DropdropElements4;B)V

    .line 1000
    move-object v2, v5

    check-cast v2, Lo/getCardId;

    if-ge v3, v12, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v13, v6, v2

    if-eqz v13, :cond_5

    move/from16 v18, v9

    move/from16 v13, v21

    int-to-double v8, v13

    int-to-double v2, v4

    const-wide/16 v16, 0x1

    add-long v20, v6, v16

    .line 17000
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-long v2, v2

    rem-long v20, v20, v2

    const-wide/16 v2, 0x0

    cmp-long v8, v20, v2

    if-nez v8, :cond_4

    .line 18000
    iget-object v8, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/cardinalcommerce/a/doChallenge;

    if-nez v8, :cond_3

    .line 20000
    iget-object v8, v1, Lo/getCardProcessorIconDark;->b:Lo/OcbsRecurringRepocancelContract1;

    .line 1000
    new-instance v9, Lcom/cardinalcommerce/a/doChallenge;

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v9, v8, v2, v3, v5}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lo/OcbsRecurringRepocancelContract1;[B[BLo/getCardId;)V

    .line 21000
    iget-object v8, v0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 1000
    :goto_3
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/cardinalcommerce/a/EMVCoError;->b(I[B[BLo/getCardId;)Lcom/cardinalcommerce/a/doChallenge;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    goto :goto_4

    :cond_5
    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v18, v9

    move/from16 v13, v21

    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p1

    move/from16 v21, v13

    move/from16 v9, v18

    goto/16 :goto_2

    :cond_6
    const-wide/16 v4, 0x1

    add-long/2addr v6, v4

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private b(I[B[BLo/getCardId;)Lcom/cardinalcommerce/a/doChallenge;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/cardinalcommerce/a/EMVCoError;->Cardinal:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cardinalcommerce/a/doChallenge;

    .line 25000
    new-instance v2, Lcom/cardinalcommerce/a/doChallenge;

    invoke-direct {v2, v1, p2, p3, p4}, Lcom/cardinalcommerce/a/doChallenge;-><init>(Lcom/cardinalcommerce/a/doChallenge;[B[BLo/getCardId;)V

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/cardinalcommerce/a/doChallenge;

    return-object p1
.end method
