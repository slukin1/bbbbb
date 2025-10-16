.class public final Lcom/finance/strategy/framework/network/bean/TradingBotsReq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;,
        Lcom/finance/strategy/framework/network/bean/TradingBotsReq$Direction;,
        Lcom/finance/strategy/framework/network/bean/TradingBotsReq$QueryTimeType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u001a\u0018\u00002\u00020\u0001:\u0003,-.B\u00a9\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0016\u0010\u001f\u001a\u00020\u00058\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010 \u001a\u00020\u00058\u0007@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001eR\u0016\u0010\"\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0016\u0010#\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010%\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010!R\u0016\u0010&\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010\u0018\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0016\u0010\u001b\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010!R\u0018\u0010)\u001a\u0004\u0018\u00010\u000f8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010(R\u0016\u0010\u001d\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0016\u0010$\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010!R\u0018\u0010*\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010(R\u001e\u0010\'\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00148\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/strategy/framework/network/bean/TradingBotsReq;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "p12",
        "p13",
        "",
        "p14",
        "<init>",
        "(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V",
        "f",
        "I",
        "b",
        "h",
        "d",
        "l",
        "J",
        "e",
        "c",
        "Ljava/lang/String;",
        "a",
        "i",
        "o",
        "g",
        "j",
        "n",
        "Ljava/lang/Boolean;",
        "k",
        "m",
        "Ljava/util/List;",
        "Direction",
        "QueryTimeType",
        "AccountType"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:I

.field public g:Ljava/lang/Boolean;

.field public final h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fff

    const/16 v19, 0x0

    .line 65354
    invoke-direct/range {v0 .. v19}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 13
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->f:I

    move v1, p2

    .line 14
    iput v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->h:I

    move-wide v1, p3

    .line 15
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->l:J

    move-wide v1, p5

    .line 16
    iput-wide v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->c:J

    move-object v1, p7

    .line 17
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->b:Ljava/lang/String;

    move-object v1, p8

    .line 18
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->i:Ljava/lang/String;

    move-object v1, p9

    .line 19
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->o:Ljava/lang/String;

    move-object v1, p10

    .line 20
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->a:Ljava/lang/String;

    move-object v1, p11

    .line 21
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->n:Ljava/lang/String;

    move-object v1, p12

    .line 22
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->d:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 23
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->e:Ljava/lang/Boolean;

    move-object/from16 v1, p14

    .line 24
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->k:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 25
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->j:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 26
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->g:Ljava/lang/Boolean;

    move-object/from16 v1, p17

    .line 27
    iput-object v1, v0, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;->m:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/16 v2, 0x14

    goto :goto_1

    :cond_1
    move/from16 v2, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide v5, 0x18a054c487fL

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    .line 17
    sget-object v7, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$Direction;->All:Lcom/finance/strategy/framework/network/bean/TradingBotsReq$Direction;

    invoke-virtual {v7}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$Direction;->getDirection()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 12
    const-string v9, ""

    if-eqz v8, :cond_5

    move-object v8, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    move-object v10, v9

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 20
    sget-object v11, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->MAIN:Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;

    invoke-virtual {v11}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->getAccountType()Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    .line 21
    sget-object v12, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->STRATEGY:Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;

    invoke-virtual {v12}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq$AccountType;->getAccountType()Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_8
    move-object/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    move-object v13, v9

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    .line 23
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    move-object v15, v9

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p1, v9

    and-int/lit16 v9, v0, 0x1000

    if-eqz v9, :cond_c

    move-object/from16 v9, p1

    goto :goto_c

    :cond_c
    move-object/from16 v9, p15

    :goto_c
    move-object/from16 p19, v9

    and-int/lit16 v9, v0, 0x2000

    const/16 v16, 0x0

    if-eqz v9, :cond_d

    move-object/from16 v9, v16

    goto :goto_d

    :cond_d
    move-object/from16 v9, p16

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move-object/from16 v16, p17

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-object/from16 p8, v7

    move-object/from16 p9, v8

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p19

    move-object/from16 p17, v9

    move-object/from16 p18, v16

    .line 12
    invoke-direct/range {p1 .. p18}, Lcom/finance/strategy/framework/network/bean/TradingBotsReq;-><init>(IIJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void
.end method
