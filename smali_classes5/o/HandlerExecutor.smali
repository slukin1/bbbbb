.class public final Lo/HandlerExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0014\u0008\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u0019J\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010\u0018\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\u001c\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010&R\u0014\u0010\u001a\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\'R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u00148\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010(R\u0016\u0010)\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010%R\u0016\u0010+\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010#R\u0016\u0010-\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010%R\u0016\u0010*\u001a\u00020\t8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0016\u0010/\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010%R\u0014\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\'R\u0016\u00101\u001a\u00020\t8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010%"
    }
    d2 = {
        "Lo/HandlerExecutor;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "",
        "Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;",
        "p11",
        "",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJJJJJJLjava/util/List;Ljava/util/Map;)V",
        "c",
        "()J",
        "b",
        "()Lo/HandlerExecutor;",
        "e",
        "",
        "d",
        "()V",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "Ljava/util/List;",
        "k",
        "J",
        "Z",
        "Ljava/lang/String;",
        "Ljava/util/Map;",
        "g",
        "i",
        "h",
        "f",
        "j",
        "l",
        "o",
        "n",
        "m"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field f:J

.field public g:J

.field h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Ljava/lang/String;

.field private k:J

.field private l:J

.field public n:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJJJJJJLjava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JJJJJJJ",
            "Ljava/util/List<",
            "Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 14
    iput-object v1, v0, Lo/HandlerExecutor;->j:Ljava/lang/String;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lo/HandlerExecutor;->e:Ljava/lang/String;

    move v1, p3

    .line 16
    iput-boolean v1, v0, Lo/HandlerExecutor;->c:Z

    move-object v1, p4

    .line 17
    iput-object v1, v0, Lo/HandlerExecutor;->a:Ljava/util/List;

    move-wide v1, p5

    .line 18
    iput-wide v1, v0, Lo/HandlerExecutor;->i:J

    move-wide v1, p7

    .line 19
    iput-wide v1, v0, Lo/HandlerExecutor;->n:J

    move-wide v1, p9

    .line 20
    iput-wide v1, v0, Lo/HandlerExecutor;->b:J

    move-wide v1, p11

    .line 21
    iput-wide v1, v0, Lo/HandlerExecutor;->g:J

    move-wide/from16 v1, p13

    .line 22
    iput-wide v1, v0, Lo/HandlerExecutor;->f:J

    move-wide/from16 v1, p15

    .line 23
    iput-wide v1, v0, Lo/HandlerExecutor;->l:J

    move-wide/from16 v1, p17

    .line 24
    iput-wide v1, v0, Lo/HandlerExecutor;->k:J

    move-object/from16 v1, p19

    .line 25
    iput-object v1, v0, Lo/HandlerExecutor;->h:Ljava/util/List;

    move-object/from16 v1, p20

    .line 26
    iput-object v1, v0, Lo/HandlerExecutor;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJJJJJJLjava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 15
    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object/from16 v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_3

    move-wide v7, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p5

    :goto_3
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    move-wide v9, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p7

    :goto_4
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_5

    move-wide v11, v5

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p9

    :goto_5
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_6

    move-wide v13, v5

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p11

    :goto_6
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_7

    move-wide v15, v5

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p13

    :goto_7
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_8

    move-wide/from16 v17, v5

    goto :goto_8

    :cond_8
    move-wide/from16 v17, p15

    :goto_8
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_9

    goto :goto_9

    :cond_9
    move-wide/from16 v5, p17

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_a

    .line 25
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v4, p19

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 26
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_b

    :cond_b
    move-object/from16 v0, p20

    :goto_b
    move-object/from16 p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move-wide/from16 p11, v11

    move-wide/from16 p13, v13

    move-wide/from16 p15, v15

    move-wide/from16 p17, v17

    move-wide/from16 p19, v5

    move-object/from16 p21, v4

    move-object/from16 p22, v0

    .line 13
    invoke-direct/range {p2 .. p22}, Lo/HandlerExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJJJJJJLjava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final b()Lo/HandlerExecutor;
    .locals 25

    move-object/from16 v1, p0

    .line 103
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 106
    :try_start_0
    iget-object v0, v1, Lo/HandlerExecutor;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, v1, Lo/HandlerExecutor;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 110
    :cond_0
    iget-object v0, v1, Lo/HandlerExecutor;->h:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    iget-object v0, v1, Lo/HandlerExecutor;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    .line 1000
    iget-object v6, v4, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->d:Ljava/lang/String;

    iget-wide v7, v4, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    iget-wide v9, v4, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    .line 2000
    new-instance v4, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;-><init>(Ljava/lang/String;JJ)V

    .line 113
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 117
    sget-object v4, Lo/zaH;->INSTANCE:Lo/zaH;

    check-cast v0, Ljava/lang/Throwable;

    .line 119
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object/from16 v24, v0

    .line 120
    iget-object v4, v1, Lo/HandlerExecutor;->d:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 122
    iget-object v5, v1, Lo/HandlerExecutor;->j:Ljava/lang/String;

    .line 123
    iget-object v6, v1, Lo/HandlerExecutor;->e:Ljava/lang/String;

    .line 124
    iget-boolean v7, v1, Lo/HandlerExecutor;->c:Z

    .line 125
    move-object v8, v2

    check-cast v8, Ljava/util/List;

    .line 126
    iget-wide v9, v1, Lo/HandlerExecutor;->i:J

    .line 127
    iget-wide v11, v1, Lo/HandlerExecutor;->n:J

    .line 128
    iget-wide v13, v1, Lo/HandlerExecutor;->b:J

    move-object v0, v5

    .line 129
    iget-wide v4, v1, Lo/HandlerExecutor;->g:J

    move-wide v15, v4

    .line 130
    iget-wide v4, v1, Lo/HandlerExecutor;->f:J

    move-wide/from16 v17, v4

    .line 131
    iget-wide v4, v1, Lo/HandlerExecutor;->l:J

    move-wide/from16 v19, v4

    .line 132
    iget-wide v4, v1, Lo/HandlerExecutor;->k:J

    move-wide/from16 v21, v4

    .line 133
    move-object/from16 v23, v3

    check-cast v23, Ljava/util/List;

    .line 121
    new-instance v2, Lo/HandlerExecutor;

    move-object v4, v2

    move-object v5, v0

    invoke-direct/range {v4 .. v24}, Lo/HandlerExecutor;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;JJJJJJJLjava/util/List;Ljava/util/Map;)V

    return-object v2
.end method

.method public final c()J
    .locals 12

    .line 30
    iget-wide v0, p0, Lo/HandlerExecutor;->f:J

    iget-wide v2, p0, Lo/HandlerExecutor;->i:J

    sub-long v4, v0, v2

    .line 40
    iget-wide v6, p0, Lo/HandlerExecutor;->b:J

    iget-wide v8, p0, Lo/HandlerExecutor;->n:J

    const-wide/16 v10, 0x3e8

    add-long/2addr v6, v10

    cmp-long v10, v6, v8

    if-gtz v10, :cond_0

    cmp-long v6, v8, v0

    if-lez v6, :cond_1

    :cond_0
    const-wide/16 v6, 0x1388

    add-long/2addr v2, v6

    cmp-long v6, v8, v2

    if-lez v6, :cond_2

    cmp-long v2, v8, v0

    if-gtz v2, :cond_2

    :cond_1
    sub-long v4, v0, v8

    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lo/HandlerExecutor;->i:J

    .line 140
    iput-wide v0, p0, Lo/HandlerExecutor;->n:J

    .line 141
    iput-wide v0, p0, Lo/HandlerExecutor;->b:J

    .line 142
    iput-wide v0, p0, Lo/HandlerExecutor;->g:J

    .line 143
    iput-wide v0, p0, Lo/HandlerExecutor;->f:J

    .line 144
    iput-wide v0, p0, Lo/HandlerExecutor;->l:J

    .line 145
    iput-wide v0, p0, Lo/HandlerExecutor;->k:J

    .line 146
    iget-object v0, p0, Lo/HandlerExecutor;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final e()J
    .locals 11

    const-wide/16 v0, 0x0

    .line 54
    :try_start_0
    iget-wide v2, p0, Lo/HandlerExecutor;->l:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    return-wide v2

    .line 57
    :cond_0
    iget-object v2, p0, Lo/HandlerExecutor;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    .line 60
    :cond_1
    iget-object v2, p0, Lo/HandlerExecutor;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    .line 61
    iget-object v2, p0, Lo/HandlerExecutor;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    .line 3422
    iget-wide v3, v2, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    .line 4421
    iget-wide v5, v2, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, p0, Lo/HandlerExecutor;->l:J

    return-wide v3

    .line 65
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 67
    iget-object v5, p0, Lo/HandlerExecutor;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    if-eqz v6, :cond_3

    .line 5421
    iget-wide v7, v6, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    cmp-long v9, v7, v0

    if-lez v9, :cond_3

    .line 6422
    iget-wide v7, v6, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    cmp-long v9, v7, v0

    if-lez v9, :cond_3

    .line 7422
    iget-wide v7, v6, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    .line 8421
    iget-wide v9, v6, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    sub-long/2addr v7, v9

    cmp-long v9, v7, v0

    if-lez v9, :cond_3

    .line 74
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    return-wide v0

    .line 81
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v3, :cond_6

    .line 82
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    .line 9422
    iget-wide v3, v2, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    .line 10421
    iget-wide v5, v2, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, p0, Lo/HandlerExecutor;->l:J

    return-wide v3

    .line 85
    :cond_6
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    .line 11421
    iget-wide v5, v3, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    .line 86
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    .line 12422
    iget-wide v3, v3, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    .line 87
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;

    .line 13421
    iget-wide v8, v7, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_8

    .line 14421
    iget-wide v5, v7, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->a:J

    .line 15422
    :cond_8
    iget-wide v8, v7, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    cmp-long v10, v8, v3

    if-lez v10, :cond_7

    .line 16422
    iget-wide v3, v7, Lo/FastSafeParcelableJsonResponse$DemoFundsParentComponent;->c:J

    goto :goto_1

    :cond_9
    sub-long/2addr v3, v5

    .line 95
    iput-wide v3, p0, Lo/HandlerExecutor;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v3

    :catch_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageName:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/HandlerExecutor;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/HandlerExecutor;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-conf:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-boolean v1, p0, Lo/HandlerExecutor;->c:Z

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "-apiUrlList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v1, p0, Lo/HandlerExecutor;->a:Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-initTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-wide v1, p0, Lo/HandlerExecutor;->i:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-startShowTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    iget-wide v1, p0, Lo/HandlerExecutor;->n:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-firstRenderTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v1, p0, Lo/HandlerExecutor;->b:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-lcpUpdateTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-wide v1, p0, Lo/HandlerExecutor;->g:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-lcpRenderTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    iget-wide v1, p0, Lo/HandlerExecutor;->f:J

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-clientExcludeNetworkTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17049
    invoke-virtual {p0}, Lo/HandlerExecutor;->c()J

    move-result-wide v1

    invoke-virtual {p0}, Lo/HandlerExecutor;->e()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-lcpRequestTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lo/HandlerExecutor;->e()J

    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-realLcpCostTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lo/HandlerExecutor;->c()J

    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-apiPerfData:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    iget-object v1, p0, Lo/HandlerExecutor;->h:Ljava/util/List;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "-extMap:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    iget-object v1, p0, Lo/HandlerExecutor;->d:Ljava/util/Map;

    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
