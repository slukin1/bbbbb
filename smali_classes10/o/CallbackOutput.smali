.class public final Lo/CallbackOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008 \u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b9\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010 \u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0019\u0010\"\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u001a\u0010#\u001a\u00020\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001fH\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010!J\u0010\u0010%\u001a\u00020$H\u00d6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\'\u0010(R\u0014\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010-\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010*R\u0016\u00101\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0014\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010*R\u0014\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u00100\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010*R\u0014\u0010,\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010*R\u0014\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010*R\u0014\u0010.\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0014\u0010>\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R\u0014\u0010?\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010<R\u0016\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010*R\u0014\u00107\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010*R\u0014\u00104\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010<R\u0014\u0010A\u001a\u00020\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010@R\u0016\u00109\u001a\u0004\u0018\u00010\u00188\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0014\u0010=\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010<R\u0014\u0010D\u001a\u00020\u001b8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010C"
    }
    d2 = {
        "Lo/CallbackOutput;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Ljava/math/BigDecimal;",
        "p8",
        "p9",
        "p10",
        "",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "Lcom/binance/base/tools/AppStyle;",
        "p17",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "p18",
        "p19",
        "Lcom/binance/data/beans/AlphaCoin;",
        "p20",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLcom/binance/data/beans/AlphaCoin;)V",
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
        "j",
        "Ljava/lang/String;",
        "e",
        "g",
        "b",
        "o",
        "c",
        "h",
        "d",
        "a",
        "i",
        "t",
        "x",
        "Ljava/math/BigDecimal;",
        "r",
        "f",
        "p",
        "n",
        "m",
        "Z",
        "s",
        "l",
        "k",
        "Lcom/binance/base/tools/AppStyle;",
        "q",
        "Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;",
        "Lcom/binance/data/beans/AlphaCoin;",
        "v"
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
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Lcom/binance/data/beans/AlphaCoin;

.field public d:Lcom/binance/base/tools/AppStyle;

.field final e:Ljava/lang/String;

.field final f:Z

.field final g:Ljava/lang/String;

.field final h:Ljava/lang/String;

.field final i:Ljava/lang/String;

.field final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field final l:Z

.field final m:Z

.field final n:Z

.field final o:Ljava/lang/String;

.field final p:Ljava/lang/String;

.field final q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

.field final r:Ljava/lang/String;

.field final s:Z

.field public t:Ljava/lang/String;

.field final x:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;ZLcom/binance/data/beans/AlphaCoin;)V
    .locals 2

    move-object v0, p0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 202
    iput-object v1, v0, Lo/CallbackOutput;->j:Ljava/lang/String;

    move-object v1, p2

    .line 203
    iput-object v1, v0, Lo/CallbackOutput;->g:Ljava/lang/String;

    move-object v1, p3

    .line 204
    iput-object v1, v0, Lo/CallbackOutput;->o:Ljava/lang/String;

    move-object v1, p4

    .line 205
    iput-object v1, v0, Lo/CallbackOutput;->h:Ljava/lang/String;

    move-object v1, p5

    .line 206
    iput-object v1, v0, Lo/CallbackOutput;->a:Ljava/lang/String;

    move-object v1, p6

    .line 207
    iput-object v1, v0, Lo/CallbackOutput;->b:Ljava/lang/String;

    move-object v1, p7

    .line 208
    iput-object v1, v0, Lo/CallbackOutput;->e:Ljava/lang/String;

    move-object v1, p8

    .line 209
    iput-object v1, v0, Lo/CallbackOutput;->t:Ljava/lang/String;

    move-object v1, p9

    .line 210
    iput-object v1, v0, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    move-object v1, p10

    .line 211
    iput-object v1, v0, Lo/CallbackOutput;->r:Ljava/lang/String;

    move-object v1, p11

    .line 212
    iput-object v1, v0, Lo/CallbackOutput;->p:Ljava/lang/String;

    move v1, p12

    .line 213
    iput-boolean v1, v0, Lo/CallbackOutput;->m:Z

    move v1, p13

    .line 214
    iput-boolean v1, v0, Lo/CallbackOutput;->s:Z

    move/from16 v1, p14

    .line 215
    iput-boolean v1, v0, Lo/CallbackOutput;->n:Z

    move-object/from16 v1, p15

    .line 216
    iput-object v1, v0, Lo/CallbackOutput;->i:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 217
    iput-object v1, v0, Lo/CallbackOutput;->k:Ljava/lang/String;

    move/from16 v1, p17

    .line 218
    iput-boolean v1, v0, Lo/CallbackOutput;->f:Z

    move-object/from16 v1, p18

    .line 219
    iput-object v1, v0, Lo/CallbackOutput;->d:Lcom/binance/base/tools/AppStyle;

    move-object/from16 v1, p19

    .line 220
    iput-object v1, v0, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move/from16 v1, p20

    .line 221
    iput-boolean v1, v0, Lo/CallbackOutput;->l:Z

    move-object/from16 v1, p21

    .line 222
    iput-object v1, v0, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 2

    .line 231
    instance-of v0, p1, Lo/CallbackOutput;

    if-eqz v0, :cond_0

    check-cast p1, Lo/CallbackOutput;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 232
    iget-object v0, p0, Lo/CallbackOutput;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallbackOutput;->g:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lo/CallbackOutput;->o:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->o:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallbackOutput;->h:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lo/CallbackOutput;->a:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallbackOutput;->b:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lo/CallbackOutput;->e:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    iget-object v1, p1, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lo/CallbackOutput;->r:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallbackOutput;->p:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lo/CallbackOutput;->t:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/CallbackOutput;->m:Z

    iget-boolean v1, p1, Lo/CallbackOutput;->m:Z

    if-ne v0, v1, :cond_1

    .line 238
    iget-boolean v0, p0, Lo/CallbackOutput;->s:Z

    iget-boolean v1, p1, Lo/CallbackOutput;->s:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lo/CallbackOutput;->n:Z

    iget-boolean v1, p1, Lo/CallbackOutput;->n:Z

    if-ne v0, v1, :cond_1

    .line 239
    iget-object v0, p0, Lo/CallbackOutput;->k:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallbackOutput;->d:Lcom/binance/base/tools/AppStyle;

    iget-object v1, p1, Lo/CallbackOutput;->d:Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v1, p1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lo/CallbackOutput;->l:Z

    iget-boolean v1, p1, Lo/CallbackOutput;->l:Z

    if-ne v0, v1, :cond_1

    .line 241
    iget-object v0, p0, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    iget-object p1, p1, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

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

    .line 225
    instance-of v0, p1, Lo/CallbackOutput;

    if-eqz v0, :cond_0

    check-cast p1, Lo/CallbackOutput;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 226
    iget-object v0, p0, Lo/CallbackOutput;->j:Ljava/lang/String;

    iget-object v1, p1, Lo/CallbackOutput;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/CallbackOutput;->g:Ljava/lang/String;

    iget-object p1, p1, Lo/CallbackOutput;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/CallbackOutput;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CallbackOutput;

    iget-object v1, p0, Lo/CallbackOutput;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/CallbackOutput;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/CallbackOutput;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/CallbackOutput;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/CallbackOutput;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/CallbackOutput;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/CallbackOutput;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/CallbackOutput;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    iget-object v3, p1, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/CallbackOutput;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/CallbackOutput;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lo/CallbackOutput;->m:Z

    iget-boolean v3, p1, Lo/CallbackOutput;->m:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lo/CallbackOutput;->s:Z

    iget-boolean v3, p1, Lo/CallbackOutput;->s:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lo/CallbackOutput;->n:Z

    iget-boolean v3, p1, Lo/CallbackOutput;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/CallbackOutput;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/CallbackOutput;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/CallbackOutput;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lo/CallbackOutput;->f:Z

    iget-boolean v3, p1, Lo/CallbackOutput;->f:Z

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/CallbackOutput;->d:Lcom/binance/base/tools/AppStyle;

    iget-object v3, p1, Lo/CallbackOutput;->d:Lcom/binance/base/tools/AppStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    iget-object v3, p1, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lo/CallbackOutput;->l:Z

    iget-boolean v3, p1, Lo/CallbackOutput;->l:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    iget-object p1, p1, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    return v2

    :cond_16
    return v0
.end method

.method public final hashCode()I
    .locals 20

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/CallbackOutput;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/CallbackOutput;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/CallbackOutput;->o:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/CallbackOutput;->h:Ljava/lang/String;

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, v0, Lo/CallbackOutput;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/CallbackOutput;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/CallbackOutput;->e:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/CallbackOutput;->t:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/CallbackOutput;->r:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/CallbackOutput;->p:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-boolean v13, v0, Lo/CallbackOutput;->m:Z

    invoke-static {v13}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v13

    iget-boolean v14, v0, Lo/CallbackOutput;->s:Z

    invoke-static {v14}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v14

    iget-boolean v15, v0, Lo/CallbackOutput;->n:Z

    invoke-static {v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v15

    iget-object v5, v0, Lo/CallbackOutput;->i:Ljava/lang/String;

    if-nez v5, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v16, v5

    :goto_1
    iget-object v5, v0, Lo/CallbackOutput;->k:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v17, v5

    iget-boolean v5, v0, Lo/CallbackOutput;->f:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    move/from16 v18, v5

    iget-object v5, v0, Lo/CallbackOutput;->d:Lcom/binance/base/tools/AppStyle;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move/from16 v19, v5

    iget-object v5, v0, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

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

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, v0, Lo/CallbackOutput;->l:Z

    invoke-static {v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, v0, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/CallbackOutput;->j:Ljava/lang/String;

    iget-object v2, v0, Lo/CallbackOutput;->g:Ljava/lang/String;

    iget-object v3, v0, Lo/CallbackOutput;->o:Ljava/lang/String;

    iget-object v4, v0, Lo/CallbackOutput;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/CallbackOutput;->a:Ljava/lang/String;

    iget-object v6, v0, Lo/CallbackOutput;->b:Ljava/lang/String;

    iget-object v7, v0, Lo/CallbackOutput;->e:Ljava/lang/String;

    iget-object v8, v0, Lo/CallbackOutput;->t:Ljava/lang/String;

    iget-object v9, v0, Lo/CallbackOutput;->x:Ljava/math/BigDecimal;

    iget-object v10, v0, Lo/CallbackOutput;->r:Ljava/lang/String;

    iget-object v11, v0, Lo/CallbackOutput;->p:Ljava/lang/String;

    iget-boolean v12, v0, Lo/CallbackOutput;->m:Z

    iget-boolean v13, v0, Lo/CallbackOutput;->s:Z

    iget-boolean v14, v0, Lo/CallbackOutput;->n:Z

    iget-object v15, v0, Lo/CallbackOutput;->i:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/CallbackOutput;->k:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-boolean v15, v0, Lo/CallbackOutput;->f:Z

    move/from16 v18, v15

    iget-object v15, v0, Lo/CallbackOutput;->d:Lcom/binance/base/tools/AppStyle;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/CallbackOutput;->q:Lcom/insurance/wallet/repository/pnl/bean/PNLInfoItem;

    move-object/from16 v20, v15

    iget-boolean v15, v0, Lo/CallbackOutput;->l:Z

    move/from16 v21, v15

    iget-object v15, v0, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v15

    const-string v15, "CallbackOutput(e="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
