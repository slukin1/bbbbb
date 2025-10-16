.class public final Lo/zzdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001e\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010#R\u0018\u0010&\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010)\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010%R\u0018\u0010+\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008&\u0010%R\u0016\u0010*\u001a\u00020\u00088\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008.\u0010%R\u0018\u00100\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010%R\u0018\u00102\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010%R\u0016\u00105\u001a\u00020\r8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u0010%R\u0018\u0010.\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010%R\u0018\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010%R\u0018\u00108\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010%R\u0018\u00103\u001a\u0004\u0018\u00010\u00138\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u00101\u001a\u00020\u00088\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010-R\u0018\u0010;\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008+\u0010%R\u0018\u00109\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00086\u0010%R\u0018\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010%"
    }
    d2 = {
        "Lo/zzdh;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p1",
        "p2",
        "p3",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "areContentsTheSame",
        "(Ljava/lang/Object;)Z",
        "areItemsTheSame",
        "equals",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "s",
        "Ljava/lang/String;",
        "b",
        "d",
        "Lcom/binance/data/beans/AlphaCoin;",
        "c",
        "e",
        "a",
        "h",
        "Z",
        "l",
        "n",
        "i",
        "k",
        "f",
        "o",
        "I",
        "g",
        "j",
        "t",
        "m",
        "p",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "q"
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

.field public c:Z

.field public d:Lcom/binance/data/beans/AlphaCoin;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 245
    iput-object v1, v0, Lo/zzdh;->s:Ljava/lang/String;

    move-object v1, p2

    .line 246
    iput-object v1, v0, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    move-object v1, p3

    .line 247
    iput-object v1, v0, Lo/zzdh;->e:Ljava/lang/String;

    move-object v1, p4

    .line 248
    iput-object v1, v0, Lo/zzdh;->b:Ljava/lang/String;

    move v1, p5

    .line 249
    iput-boolean v1, v0, Lo/zzdh;->h:Z

    move-object v1, p6

    .line 250
    iput-object v1, v0, Lo/zzdh;->l:Ljava/lang/String;

    move-object v1, p7

    .line 251
    iput-object v1, v0, Lo/zzdh;->n:Ljava/lang/String;

    move-object v1, p8

    .line 252
    iput-object v1, v0, Lo/zzdh;->k:Ljava/lang/String;

    move v1, p9

    .line 253
    iput v1, v0, Lo/zzdh;->o:I

    move-object v1, p10

    .line 254
    iput-object v1, v0, Lo/zzdh;->g:Ljava/lang/String;

    move-object v1, p11

    .line 255
    iput-object v1, v0, Lo/zzdh;->t:Ljava/lang/String;

    move-object v1, p12

    .line 256
    iput-object v1, v0, Lo/zzdh;->f:Ljava/lang/String;

    move-object v1, p13

    .line 257
    iput-object v1, v0, Lo/zzdh;->m:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 258
    iput-object v1, v0, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move/from16 v1, p15

    .line 259
    iput-boolean v1, v0, Lo/zzdh;->c:Z

    move-object/from16 v1, p16

    .line 260
    iput-object v1, v0, Lo/zzdh;->a:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 261
    iput-object v1, v0, Lo/zzdh;->j:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 262
    iput-object v1, v0, Lo/zzdh;->i:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    and-int/lit8 v0, p19, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    const v0, 0x8000

    and-int v0, p19, v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, p16

    :goto_1
    const/high16 v0, 0x10000

    and-int v0, p19, v0

    if-eqz v0, :cond_2

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, p17

    :goto_2
    const/high16 v0, 0x20000

    and-int v0, p19, v0

    if-eqz v0, :cond_3

    move-object/from16 v20, v1

    goto :goto_3

    :cond_3
    move-object/from16 v20, p18

    :goto_3
    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move/from16 v17, p15

    .line 244
    invoke-direct/range {v2 .. v20}, Lo/zzdh;-><init>(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo/zzdh;Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lo/zzdh;
    .locals 2

    move-object v0, p0

    move p6, p5

    .line 0
    iget-object v1, v0, Lo/zzdh;->s:Ljava/lang/String;

    move-object p2, v1

    iget-object v1, v0, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    move-object p3, v1

    iget-object v1, v0, Lo/zzdh;->e:Ljava/lang/String;

    move-object p4, v1

    iget-object v1, v0, Lo/zzdh;->b:Ljava/lang/String;

    move-object p5, v1

    iget-object v1, v0, Lo/zzdh;->l:Ljava/lang/String;

    move-object p7, v1

    iget-object v1, v0, Lo/zzdh;->n:Ljava/lang/String;

    move-object p8, v1

    iget-object v1, v0, Lo/zzdh;->k:Ljava/lang/String;

    move-object p9, v1

    iget v1, v0, Lo/zzdh;->o:I

    move p10, v1

    iget-object v1, v0, Lo/zzdh;->g:Ljava/lang/String;

    move-object p11, v1

    iget-object v1, v0, Lo/zzdh;->t:Ljava/lang/String;

    move-object p12, v1

    iget-object v1, v0, Lo/zzdh;->f:Ljava/lang/String;

    move-object p13, v1

    iget-object v1, v0, Lo/zzdh;->m:Ljava/lang/String;

    move-object/from16 p14, v1

    iget-object v1, v0, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-object/from16 p15, v1

    iget-boolean v1, v0, Lo/zzdh;->c:Z

    move/from16 p16, v1

    iget-object v1, v0, Lo/zzdh;->a:Ljava/lang/String;

    move-object/from16 p17, v1

    iget-object v1, v0, Lo/zzdh;->j:Ljava/lang/String;

    move-object/from16 p18, v1

    iget-object v0, v0, Lo/zzdh;->i:Ljava/lang/String;

    move-object/from16 p19, v0

    .line 1000
    new-instance v0, Lo/zzdh;

    move-object p1, v0

    invoke-direct/range {p1 .. p19}, Lo/zzdh;-><init>(Ljava/lang/String;Lcom/binance/data/beans/AlphaCoin;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 265
    instance-of v0, p1, Lo/zzdh;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lo/zzdh;->s:Ljava/lang/String;

    check-cast p1, Lo/zzdh;

    iget-object v1, p1, Lo/zzdh;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    iget-object v1, p1, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/zzdh;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lo/zzdh;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-boolean v0, p0, Lo/zzdh;->h:Z

    iget-boolean v1, p1, Lo/zzdh;->h:Z

    if-ne v0, v1, :cond_0

    .line 271
    iget-object v0, p0, Lo/zzdh;->l:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lo/zzdh;->n:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/zzdh;->k:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    iget v0, p0, Lo/zzdh;->o:I

    iget v1, p1, Lo/zzdh;->o:I

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lo/zzdh;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lo/zzdh;->t:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lo/zzdh;->f:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lo/zzdh;->m:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v1, p1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 280
    iget-boolean v0, p0, Lo/zzdh;->c:Z

    iget-boolean v1, p1, Lo/zzdh;->c:Z

    if-ne v0, v1, :cond_0

    .line 281
    iget-object v0, p0, Lo/zzdh;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lo/zzdh;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/zzdh;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lo/zzdh;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/zzdh;->i:Ljava/lang/String;

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
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/zzdh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/zzdh;

    iget-object v1, p0, Lo/zzdh;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    iget-object v3, p1, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/zzdh;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/zzdh;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lo/zzdh;->h:Z

    iget-boolean v3, p1, Lo/zzdh;->h:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/zzdh;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/zzdh;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/zzdh;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/zzdh;->o:I

    iget v3, p1, Lo/zzdh;->o:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/zzdh;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/zzdh;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/zzdh;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/zzdh;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v3, p1, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lo/zzdh;->c:Z

    iget-boolean v3, p1, Lo/zzdh;->c:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/zzdh;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/zzdh;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/zzdh;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/zzdh;->i:Ljava/lang/String;

    iget-object p1, p1, Lo/zzdh;->i:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/zzdh;->s:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lo/zzdh;->e:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lo/zzdh;->b:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-boolean v6, v0, Lo/zzdh;->h:Z

    invoke-static {v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v6

    iget-object v7, v0, Lo/zzdh;->l:Ljava/lang/String;

    if-nez v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_4
    iget-object v8, v0, Lo/zzdh;->n:Ljava/lang/String;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_5
    iget-object v9, v0, Lo/zzdh;->k:Ljava/lang/String;

    if-nez v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_6
    iget v10, v0, Lo/zzdh;->o:I

    iget-object v11, v0, Lo/zzdh;->g:Ljava/lang/String;

    if-nez v11, :cond_7

    const/4 v11, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_7
    iget-object v12, v0, Lo/zzdh;->t:Ljava/lang/String;

    if-nez v12, :cond_8

    const/4 v12, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_8
    iget-object v13, v0, Lo/zzdh;->f:Ljava/lang/String;

    if-nez v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_9
    iget-object v14, v0, Lo/zzdh;->m:Ljava/lang/String;

    if-nez v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_a
    iget-object v15, v0, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-nez v15, :cond_b

    const/4 v15, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_b
    iget-boolean v2, v0, Lo/zzdh;->c:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    move/from16 v16, v2

    iget-object v2, v0, Lo/zzdh;->a:Ljava/lang/String;

    if-nez v2, :cond_c

    const/16 v17, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_c
    iget-object v2, v0, Lo/zzdh;->j:Ljava/lang/String;

    if-nez v2, :cond_d

    const/16 v18, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_d
    iget-object v2, v0, Lo/zzdh;->i:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    const/4 v2, 0x0

    :goto_e
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

    add-int/2addr v1, v13

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

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/zzdh;->s:Ljava/lang/String;

    iget-object v2, v0, Lo/zzdh;->d:Lcom/binance/data/beans/AlphaCoin;

    iget-object v3, v0, Lo/zzdh;->e:Ljava/lang/String;

    iget-object v4, v0, Lo/zzdh;->b:Ljava/lang/String;

    iget-boolean v5, v0, Lo/zzdh;->h:Z

    iget-object v6, v0, Lo/zzdh;->l:Ljava/lang/String;

    iget-object v7, v0, Lo/zzdh;->n:Ljava/lang/String;

    iget-object v8, v0, Lo/zzdh;->k:Ljava/lang/String;

    iget v9, v0, Lo/zzdh;->o:I

    iget-object v10, v0, Lo/zzdh;->g:Ljava/lang/String;

    iget-object v11, v0, Lo/zzdh;->t:Ljava/lang/String;

    iget-object v12, v0, Lo/zzdh;->f:Ljava/lang/String;

    iget-object v13, v0, Lo/zzdh;->m:Ljava/lang/String;

    iget-object v14, v0, Lo/zzdh;->p:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-boolean v15, v0, Lo/zzdh;->c:Z

    move/from16 v16, v15

    iget-object v15, v0, Lo/zzdh;->a:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/zzdh;->j:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/zzdh;->i:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "zzdh(b="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
