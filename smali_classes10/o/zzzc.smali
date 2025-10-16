.class public final Lo/zzzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;
.implements Lo/zzzd;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u00b1\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u001a\u0010 \u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0003H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010(\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\'R\u0014\u0010*\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\'R\u0014\u0010-\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\'R\u0014\u0010/\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'R\u0014\u00101\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010\'R\u0014\u00102\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0014\u00103\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010,R\u0014\u00100\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00105\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u00104R\u0016\u00106\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010&\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010,R\u0014\u00108\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010,R\u0014\u0010:\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u0010+\u001a\u00020\u00078\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010,R\u0016\u00109\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008;\u0010,R\u0016\u0010;\u001a\u00020\u00078\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010,R\u0018\u0010<\u001a\u0004\u0018\u00010\u00038\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010\'R\u0014\u0010=\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010%R\u0014\u0010>\u001a\u00020\u00038WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010%"
    }
    d2 = {
        "Lo/zzzc;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/zzzd;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "Lcom/binance/data/beans/Asset;",
        "p10",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;)V",
        "",
        "areItemsTheSame",
        "(Ljava/lang/Object;)Z",
        "areContentsTheSame",
        "equals",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "l",
        "Ljava/lang/String;",
        "c",
        "e",
        "b",
        "q",
        "Z",
        "a",
        "d",
        "h",
        "f",
        "g",
        "i",
        "j",
        "Lcom/binance/data/beans/Asset;",
        "m",
        "o",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "k",
        "r",
        "n",
        "t",
        "p",
        "s",
        "y"
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
.field public final a:Lcom/binance/data/beans/Asset;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Z

.field final j:Z

.field public k:Z

.field final l:Ljava/lang/String;

.field public m:Z

.field n:Ljava/lang/String;

.field final o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

.field public p:Z

.field final q:Z

.field public r:Z

.field public t:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 164
    iput-object v1, v0, Lo/zzzc;->l:Ljava/lang/String;

    move-object v1, p2

    .line 165
    iput-object v1, v0, Lo/zzzc;->c:Ljava/lang/String;

    move-object v1, p3

    .line 166
    iput-object v1, v0, Lo/zzzc;->e:Ljava/lang/String;

    move v1, p4

    .line 167
    iput-boolean v1, v0, Lo/zzzc;->q:Z

    move-object v1, p5

    .line 168
    iput-object v1, v0, Lo/zzzc;->b:Ljava/lang/String;

    move-object v1, p6

    .line 169
    iput-object v1, v0, Lo/zzzc;->d:Ljava/lang/String;

    move-object v1, p7

    .line 170
    iput-object v1, v0, Lo/zzzc;->f:Ljava/lang/String;

    move v1, p8

    .line 171
    iput-boolean v1, v0, Lo/zzzc;->g:Z

    move v1, p9

    .line 172
    iput-boolean v1, v0, Lo/zzzc;->j:Z

    move v1, p10

    .line 173
    iput-boolean v1, v0, Lo/zzzc;->i:Z

    move-object v1, p11

    .line 174
    iput-object v1, v0, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    move-object v1, p12

    .line 175
    iput-object v1, v0, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move v1, p13

    .line 176
    iput-boolean v1, v0, Lo/zzzc;->k:Z

    move/from16 v1, p14

    .line 177
    iput-boolean v1, v0, Lo/zzzc;->r:Z

    move/from16 v1, p15

    .line 178
    iput-boolean v1, v0, Lo/zzzc;->h:Z

    move/from16 v1, p16

    .line 179
    iput-boolean v1, v0, Lo/zzzc;->m:Z

    move/from16 v1, p17

    .line 180
    iput-boolean v1, v0, Lo/zzzc;->t:Z

    move/from16 v1, p18

    .line 181
    iput-boolean v1, v0, Lo/zzzc;->p:Z

    move-object/from16 v1, p19

    .line 182
    iput-object v1, v0, Lo/zzzc;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 23

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x1000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v16, 0x0

    goto :goto_0

    :cond_0
    move/from16 v16, p13

    :goto_0
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_1

    const/16 v17, 0x0

    goto :goto_1

    :cond_1
    move/from16 v17, p14

    :goto_1
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    const/16 v18, 0x0

    goto :goto_2

    :cond_2
    move/from16 v18, p15

    :goto_2
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    const/16 v19, 0x0

    goto :goto_3

    :cond_3
    move/from16 v19, p16

    :goto_3
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v20, 0x0

    goto :goto_4

    :cond_4
    move/from16 v20, p17

    :goto_4
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    const/16 v21, 0x0

    goto :goto_5

    :cond_5
    move/from16 v21, p18

    :goto_5
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    .line 182
    const-string v0, ""

    move-object/from16 v22, v0

    goto :goto_6

    :cond_6
    move-object/from16 v22, p19

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    .line 163
    invoke-direct/range {v3 .. v22}, Lo/zzzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lo/zzzc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;I)Lo/zzzc;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 0
    iget-object v2, v0, Lo/zzzc;->l:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lo/zzzc;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lo/zzzc;->e:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lo/zzzc;->q:Z

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lo/zzzc;->b:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lo/zzzc;->d:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lo/zzzc;->f:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lo/zzzc;->g:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lo/zzzc;->j:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lo/zzzc;->i:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-boolean v14, v0, Lo/zzzc;->k:Z

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-boolean v15, v0, Lo/zzzc;->r:Z

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lo/zzzc;->h:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p15, v15

    if-eqz v16, :cond_f

    iget-boolean v15, v0, Lo/zzzc;->m:Z

    goto :goto_f

    :cond_f
    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_10

    iget-boolean v15, v0, Lo/zzzc;->t:Z

    goto :goto_10

    :cond_10
    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_11

    iget-boolean v15, v0, Lo/zzzc;->p:Z

    goto :goto_11

    :cond_11
    move/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v1, v1, v16

    if-eqz v1, :cond_12

    iget-object v0, v0, Lo/zzzc;->n:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object/from16 v0, p19

    .line 1000
    :goto_12
    new-instance v1, Lo/zzzc;

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move/from16 p13, v14

    move/from16 p18, v15

    move-object/from16 p19, v0

    invoke-direct/range {p0 .. p19}, Lo/zzzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/binance/data/beans/Asset;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZZZZZZLjava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 191
    instance-of v0, p1, Lo/zzzc;

    if-eqz v0, :cond_0

    check-cast p1, Lo/zzzc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 192
    iget-object v0, p0, Lo/zzzc;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/zzzc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zzzc;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/zzzc;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iget-object v0, p0, Lo/zzzc;->l:Ljava/lang/String;

    iget-object v1, p1, Lo/zzzc;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/zzzc;->q:Z

    iget-boolean v1, p1, Lo/zzzc;->q:Z

    if-ne v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lo/zzzc;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/zzzc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zzzc;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/zzzc;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-boolean v0, p0, Lo/zzzc;->g:Z

    iget-boolean v1, p1, Lo/zzzc;->g:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/zzzc;->j:Z

    iget-boolean v1, p1, Lo/zzzc;->j:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/zzzc;->i:Z

    iget-boolean v1, p1, Lo/zzzc;->i:Z

    if-ne v0, v1, :cond_1

    .line 196
    iget-boolean v0, p0, Lo/zzzc;->k:Z

    iget-boolean v1, p1, Lo/zzzc;->k:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/zzzc;->r:Z

    iget-boolean v1, p1, Lo/zzzc;->r:Z

    if-ne v0, v1, :cond_1

    .line 197
    iget-object v0, p0, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v1, p1, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/zzzc;->h:Z

    iget-boolean v1, p1, Lo/zzzc;->h:Z

    if-ne v0, v1, :cond_1

    .line 198
    iget-boolean v0, p0, Lo/zzzc;->m:Z

    iget-boolean v1, p1, Lo/zzzc;->m:Z

    if-ne v0, v1, :cond_1

    .line 199
    iget-boolean v0, p0, Lo/zzzc;->t:Z

    iget-boolean v1, p1, Lo/zzzc;->t:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/zzzc;->p:Z

    iget-boolean v1, p1, Lo/zzzc;->p:Z

    if-ne v0, v1, :cond_1

    .line 200
    iget-object v0, p0, Lo/zzzc;->n:Ljava/lang/String;

    iget-object p1, p1, Lo/zzzc;->n:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 185
    instance-of v0, p1, Lo/zzzc;

    if-eqz v0, :cond_0

    check-cast p1, Lo/zzzc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 186
    iget-object v0, p0, Lo/zzzc;->c:Ljava/lang/String;

    iget-object v1, p1, Lo/zzzc;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/zzzc;->e:Ljava/lang/String;

    iget-object p1, p1, Lo/zzzc;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 205
    iget-object v0, p0, Lo/zzzc;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lo/zzzc;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/zzzc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/zzzc;

    iget-object v1, p0, Lo/zzzc;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/zzzc;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/zzzc;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/zzzc;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/zzzc;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/zzzc;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lo/zzzc;->q:Z

    iget-boolean v3, p1, Lo/zzzc;->q:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/zzzc;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/zzzc;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/zzzc;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/zzzc;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/zzzc;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/zzzc;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lo/zzzc;->g:Z

    iget-boolean v3, p1, Lo/zzzc;->g:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lo/zzzc;->j:Z

    iget-boolean v3, p1, Lo/zzzc;->j:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lo/zzzc;->i:Z

    iget-boolean v3, p1, Lo/zzzc;->i:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    iget-object v3, p1, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v3, p1, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/zzzc;->k:Z

    iget-boolean v3, p1, Lo/zzzc;->k:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/zzzc;->r:Z

    iget-boolean v3, p1, Lo/zzzc;->r:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lo/zzzc;->h:Z

    iget-boolean v3, p1, Lo/zzzc;->h:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lo/zzzc;->m:Z

    iget-boolean v3, p1, Lo/zzzc;->m:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/zzzc;->t:Z

    iget-boolean v3, p1, Lo/zzzc;->t:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-boolean v1, p0, Lo/zzzc;->p:Z

    iget-boolean v3, p1, Lo/zzzc;->p:Z

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/zzzc;->n:Ljava/lang/String;

    iget-object p1, p1, Lo/zzzc;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/zzzc;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/zzzc;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/zzzc;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-boolean v4, v0, Lo/zzzc;->q:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-object v5, v0, Lo/zzzc;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/zzzc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/zzzc;->f:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-boolean v8, v0, Lo/zzzc;->g:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-boolean v9, v0, Lo/zzzc;->j:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-boolean v10, v0, Lo/zzzc;->i:Z

    invoke-static {v10}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v10

    iget-object v11, v0, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-nez v12, :cond_0

    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_0
    iget-boolean v14, v0, Lo/zzzc;->k:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-boolean v15, v0, Lo/zzzc;->r:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-boolean v13, v0, Lo/zzzc;->h:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    move/from16 v16, v13

    iget-boolean v13, v0, Lo/zzzc;->m:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    move/from16 v17, v13

    iget-boolean v13, v0, Lo/zzzc;->t:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    move/from16 v18, v13

    iget-boolean v13, v0, Lo/zzzc;->p:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    move/from16 v19, v13

    iget-object v13, v0, Lo/zzzc;->n:Ljava/lang/String;

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/zzzc;->l:Ljava/lang/String;

    iget-object v2, v0, Lo/zzzc;->c:Ljava/lang/String;

    iget-object v3, v0, Lo/zzzc;->e:Ljava/lang/String;

    iget-boolean v4, v0, Lo/zzzc;->q:Z

    iget-object v5, v0, Lo/zzzc;->b:Ljava/lang/String;

    iget-object v6, v0, Lo/zzzc;->d:Ljava/lang/String;

    iget-object v7, v0, Lo/zzzc;->f:Ljava/lang/String;

    iget-boolean v8, v0, Lo/zzzc;->g:Z

    iget-boolean v9, v0, Lo/zzzc;->j:Z

    iget-boolean v10, v0, Lo/zzzc;->i:Z

    iget-object v11, v0, Lo/zzzc;->a:Lcom/binance/data/beans/Asset;

    iget-object v12, v0, Lo/zzzc;->o:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-boolean v13, v0, Lo/zzzc;->k:Z

    iget-boolean v14, v0, Lo/zzzc;->r:Z

    iget-boolean v15, v0, Lo/zzzc;->h:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lo/zzzc;->m:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lo/zzzc;->t:Z

    move/from16 v18, v15

    iget-boolean v15, v0, Lo/zzzc;->p:Z

    move/from16 v19, v15

    iget-object v15, v0, Lo/zzzc;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v20, v15

    const-string v15, "zzzc(c="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
