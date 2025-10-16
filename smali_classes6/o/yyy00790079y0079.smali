.class public final Lo/yyy00790079y0079;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008 \u0018\u00002\u00020\u0001B\u00d9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0019\u0010\"\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010$\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010#R\u0016\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010*\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010)R\u0016\u0010.\u001a\u00020\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008-\u0010)R\u0016\u00101\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010&R\u0016\u00105\u001a\u00020\u00048\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u0010)R\u0016\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00086\u0010&R\u0016\u0010%\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010&R\u0016\u00108\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0016\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u0010(\u001a\u00020\u00108\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010-\u001a\u00020\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010<R\u0018\u0010:\u001a\u0004\u0018\u00010\u00148\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010=R\u0016\u00107\u001a\u00020\u00128\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010<R\u0016\u0010>\u001a\u00020\u00128\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010<R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u0010&R\u0018\u00104\u001a\u0004\u0018\u00010\u00198\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010?R\u0018\u0010+\u001a\u0004\u0018\u00010\u001b8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010@R\u0018\u0010/\u001a\u0004\u0018\u00010\u001d8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010A"
    }
    d2 = {
        "Lo/yyy00790079y0079;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "",
        "p1",
        "p2",
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
        "p11",
        "",
        "p12",
        "Lcom/binance/data/beans/MarketPair;",
        "p13",
        "p14",
        "p15",
        "p16",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "p17",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "p18",
        "Lcom/binance/data/beans/Coin;",
        "p19",
        "<init>",
        "(Ljava/lang/String;DDDLjava/lang/CharSequence;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/binance/data/beans/MarketPair;ZZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/Coin;)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "i",
        "Ljava/lang/String;",
        "d",
        "k",
        "D",
        "b",
        "p",
        "e",
        "m",
        "a",
        "r",
        "Ljava/lang/CharSequence;",
        "c",
        "h",
        "f",
        "s",
        "g",
        "t",
        "l",
        "j",
        "n",
        "o",
        "I",
        "Z",
        "Lcom/binance/data/beans/MarketPair;",
        "q",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "Lcom/binance/data/beans/Coin;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/binance/data/beans/FutureMarketPair;

.field public c:Z

.field public d:Lcom/binance/data/beans/Coin;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/plutus/market/net/ws/VOptionsTickerPO;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/binance/data/beans/MarketPair;

.field public k:D

.field public l:Ljava/lang/String;

.field public m:D

.field public n:Z

.field public o:I

.field public p:D

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/CharSequence;

.field public s:D

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 27

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffff

    const/16 v26, 0x0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lo/yyy00790079y0079;-><init>(Ljava/lang/String;DDDLjava/lang/CharSequence;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/binance/data/beans/MarketPair;ZZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/Coin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDDLjava/lang/CharSequence;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/binance/data/beans/MarketPair;ZZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/Coin;)V
    .locals 3

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lo/yyy00790079y0079;->i:Ljava/lang/String;

    move-wide v1, p2

    .line 13
    iput-wide v1, v0, Lo/yyy00790079y0079;->k:D

    move-wide v1, p4

    .line 14
    iput-wide v1, v0, Lo/yyy00790079y0079;->p:D

    move-wide v1, p6

    .line 15
    iput-wide v1, v0, Lo/yyy00790079y0079;->m:D

    move-object v1, p8

    .line 16
    iput-object v1, v0, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    move-object v1, p9

    .line 17
    iput-object v1, v0, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lo/yyy00790079y0079;->s:D

    move-object v1, p12

    .line 19
    iput-object v1, v0, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 20
    iput-object v1, v0, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 21
    iput-object v1, v0, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 22
    iput-object v1, v0, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    move/from16 v1, p16

    .line 23
    iput v1, v0, Lo/yyy00790079y0079;->o:I

    move/from16 v1, p17

    .line 24
    iput-boolean v1, v0, Lo/yyy00790079y0079;->a:Z

    move-object/from16 v1, p18

    .line 25
    iput-object v1, v0, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    move/from16 v1, p19

    .line 26
    iput-boolean v1, v0, Lo/yyy00790079y0079;->n:Z

    move/from16 v1, p20

    .line 27
    iput-boolean v1, v0, Lo/yyy00790079y0079;->c:Z

    move-object/from16 v1, p21

    .line 28
    iput-object v1, v0, Lo/yyy00790079y0079;->q:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 29
    iput-object v1, v0, Lo/yyy00790079y0079;->b:Lcom/binance/data/beans/FutureMarketPair;

    move-object/from16 v1, p23

    .line 30
    iput-object v1, v0, Lo/yyy00790079y0079;->g:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    move-object/from16 v1, p24

    .line 31
    iput-object v1, v0, Lo/yyy00790079y0079;->d:Lcom/binance/data/beans/Coin;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDDLjava/lang/CharSequence;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/binance/data/beans/MarketPair;ZZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/Coin;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    .line 11
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-wide v8, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p4

    :goto_2
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    move-wide v10, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v10, p6

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_4

    .line 16
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_4
    move-object/from16 v3, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p10

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object/from16 v13, p12

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    move-object v15, v2

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p26, v2

    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    move-object/from16 v2, p26

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    :goto_a
    move-object/from16 v16, v2

    and-int/lit16 v2, v0, 0x800

    const/16 v17, 0x0

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    goto :goto_b

    :cond_b
    move/from16 v2, p16

    :goto_b
    move/from16 v18, v2

    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_c

    :cond_c
    move/from16 v2, p17

    :goto_c
    move/from16 v19, v2

    and-int/lit16 v2, v0, 0x2000

    const/16 v20, 0x0

    if-eqz v2, :cond_d

    move-object/from16 v2, v20

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    :goto_d
    move-object/from16 v21, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p19

    :goto_e
    const v22, 0x8000

    and-int v22, v0, v22

    if-eqz v22, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v17, p20

    :goto_f
    const/high16 v22, 0x10000

    and-int v22, v0, v22

    if-eqz v22, :cond_10

    move-object/from16 v22, p26

    goto :goto_10

    :cond_10
    move-object/from16 v22, p21

    :goto_10
    const/high16 v23, 0x20000

    and-int v23, v0, v23

    if-eqz v23, :cond_11

    move-object/from16 v23, v20

    goto :goto_11

    :cond_11
    move-object/from16 v23, p22

    :goto_11
    const/high16 v24, 0x40000

    and-int v24, v0, v24

    if-eqz v24, :cond_12

    move-object/from16 v24, v20

    goto :goto_12

    :cond_12
    move-object/from16 v24, p23

    :goto_12
    const/high16 v25, 0x80000

    and-int v0, v0, v25

    if-eqz v0, :cond_13

    goto :goto_13

    :cond_13
    move-object/from16 v20, p24

    :goto_13
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-wide/from16 p3, v6

    move-wide/from16 p5, v8

    move-wide/from16 p7, v10

    move-object/from16 p9, v3

    move-object/from16 p10, v12

    move-wide/from16 p11, v4

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v16

    move/from16 p17, v18

    move/from16 p18, v19

    move-object/from16 p19, v21

    move/from16 p20, v2

    move/from16 p21, v17

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v20

    .line 11
    invoke-direct/range {p1 .. p25}, Lo/yyy00790079y0079;-><init>(Ljava/lang/String;DDDLjava/lang/CharSequence;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/binance/data/beans/MarketPair;ZZLjava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/plutus/market/net/ws/VOptionsTickerPO;Lcom/binance/data/beans/Coin;)V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 5

    .line 34
    instance-of v0, p1, Lo/yyy00790079y0079;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    check-cast p1, Lo/yyy00790079y0079;

    iget-object v1, p1, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    iget-object v1, p1, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-wide v0, p0, Lo/yyy00790079y0079;->s:D

    iget-wide v2, p1, Lo/yyy00790079y0079;->s:D

    cmpg-double v4, v0, v2

    if-nez v4, :cond_0

    .line 38
    iget-object v0, p0, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    iget-object v1, p1, Lo/yyy00790079y0079;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    iget-object v1, p1, Lo/yyy00790079y0079;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/yyy00790079y0079;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/yyy00790079y0079;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget v0, p0, Lo/yyy00790079y0079;->o:I

    iget v1, p1, Lo/yyy00790079y0079;->o:I

    if-ne v0, v1, :cond_0

    .line 43
    iget-boolean v0, p0, Lo/yyy00790079y0079;->a:Z

    iget-boolean v1, p1, Lo/yyy00790079y0079;->a:Z

    if-ne v0, v1, :cond_0

    .line 44
    iget-object v0, p0, Lo/yyy00790079y0079;->b:Lcom/binance/data/beans/FutureMarketPair;

    iget-object v1, p1, Lo/yyy00790079y0079;->b:Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-boolean v0, p0, Lo/yyy00790079y0079;->n:Z

    iget-boolean v1, p1, Lo/yyy00790079y0079;->n:Z

    if-ne v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    iget-object v1, p1, Lo/yyy00790079y0079;->j:Lcom/binance/data/beans/MarketPair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lo/yyy00790079y0079;->g:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    iget-object v1, p1, Lo/yyy00790079y0079;->g:Lcom/plutus/market/net/ws/VOptionsTickerPO;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-boolean v0, p0, Lo/yyy00790079y0079;->c:Z

    iget-boolean v1, p1, Lo/yyy00790079y0079;->c:Z

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lo/yyy00790079y0079;->q:Ljava/lang/String;

    iget-object p1, p1, Lo/yyy00790079y0079;->q:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 53
    instance-of v0, p1, Lo/yyy00790079y0079;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    check-cast p1, Lo/yyy00790079y0079;

    iget-object v1, p1, Lo/yyy00790079y0079;->r:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    iget-object p1, p1, Lo/yyy00790079y0079;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
