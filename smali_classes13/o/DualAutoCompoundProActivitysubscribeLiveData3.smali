.class public final Lo/DualAutoCompoundProActivitysubscribeLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u001c\u0008\u0002\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0006\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010&R\u0014\u00100\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u0010+\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\u0016\u00102\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0014\u0010.\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010&R\u0016\u0010\"\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u00103\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00104R\u0014\u0010(\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010&R(\u00106\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0014\u0010%\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010)R\u0016\u00101\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00087\u0010&R\u0014\u00108\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00086\u0010)"
    }
    d2 = {
        "Lo/DualAutoCompoundProActivitysubscribeLiveData3;",
        "",
        "Lcom/binance/data/beans/OpenOrder;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/util/bean/AmountString;",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "Lkotlin/Pair;",
        "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;",
        "Lo/setForbidInterceptMoveEvent;",
        "p12",
        "p13",
        "p14",
        "p15",
        "<init>",
        "(Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ILjava/lang/String;I)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "j",
        "Lcom/binance/data/beans/OpenOrder;",
        "c",
        "o",
        "Ljava/lang/String;",
        "a",
        "n",
        "I",
        "e",
        "h",
        "d",
        "b",
        "g",
        "Lcom/binance/util/bean/AmountString;",
        "i",
        "m",
        "f",
        "l",
        "Z",
        "Lkotlin/Pair;",
        "k",
        "s",
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
.field public final a:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/binance/util/bean/AmountString;

.field public final g:Lcom/binance/util/bean/AmountString;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Lcom/binance/data/beans/OpenOrder;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Lcom/binance/util/bean/AmountString;

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/binance/data/beans/OpenOrder;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Lcom/binance/util/bean/AmountString;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lkotlin/Pair;ILjava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/data/beans/OpenOrder;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Lcom/binance/util/bean/AmountString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2<",
            "Lo/setForbidInterceptMoveEvent;",
            ">;>;I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 44
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    move-object v1, p2

    .line 45
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->o:Ljava/lang/String;

    move v1, p3

    .line 46
    iput v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->n:I

    move-object v1, p4

    .line 47
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->h:Ljava/lang/String;

    move-object v1, p5

    .line 48
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->d:Ljava/lang/String;

    move-object v1, p6

    .line 49
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->g:Lcom/binance/util/bean/AmountString;

    move-object v1, p7

    .line 50
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->m:Lcom/binance/util/bean/AmountString;

    move-object v1, p8

    .line 51
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->f:Lcom/binance/util/bean/AmountString;

    move-object v1, p9

    .line 52
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->l:Ljava/lang/String;

    move-object v1, p10

    .line 53
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->e:Ljava/lang/String;

    move v1, p11

    .line 54
    iput-boolean v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->i:Z

    move-object v1, p12

    .line 55
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->b:Ljava/lang/String;

    move-object v1, p13

    .line 56
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->a:Lkotlin/Pair;

    move/from16 v1, p14

    .line 57
    iput v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->c:I

    move-object/from16 v1, p15

    .line 58
    iput-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->s:Ljava/lang/String;

    move/from16 v1, p16

    .line 59
    iput v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->k:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;

    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->n:I

    iget v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->n:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->g:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->g:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->m:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->m:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->f:Lcom/binance/util/bean/AmountString;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->f:Lcom/binance/util/bean/AmountString;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->i:Z

    iget-boolean v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->i:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->a:Lkotlin/Pair;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->a:Lkotlin/Pair;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->c:I

    iget v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->c:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->k:I

    iget p1, p1, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->k:I

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 16

    move-object/from16 v0, p0

    .line 65353
    iget-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->o:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->n:I

    iget-object v4, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->g:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->m:Lcom/binance/util/bean/AmountString;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->f:Lcom/binance/util/bean/AmountString;

    if-nez v8, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_0
    iget-object v10, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->l:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->e:Ljava/lang/String;

    if-nez v11, :cond_1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_1
    iget-boolean v12, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->i:Z

    invoke-static {v12}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v12

    iget-object v13, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->b:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->a:Lkotlin/Pair;

    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_2
    iget v15, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->c:I

    iget-object v9, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->s:Ljava/lang/String;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
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

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    iget v2, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->k:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->j:Lcom/binance/data/beans/OpenOrder;

    iget-object v2, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->o:Ljava/lang/String;

    iget v3, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->n:I

    iget-object v4, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->h:Ljava/lang/String;

    iget-object v5, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->d:Ljava/lang/String;

    iget-object v6, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->g:Lcom/binance/util/bean/AmountString;

    iget-object v7, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->m:Lcom/binance/util/bean/AmountString;

    iget-object v8, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->f:Lcom/binance/util/bean/AmountString;

    iget-object v9, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->l:Ljava/lang/String;

    iget-object v10, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->e:Ljava/lang/String;

    iget-boolean v11, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->i:Z

    iget-object v12, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->b:Ljava/lang/String;

    iget-object v13, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->a:Lkotlin/Pair;

    iget v14, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->c:I

    iget-object v15, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->s:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lo/DualAutoCompoundProActivitysubscribeLiveData3;->k:I

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v17, v15

    const-string v15, "DualAutoCompoundProActivitysubscribeLiveData3(c="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
