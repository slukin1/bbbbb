.class public final Lo/getFragmentTradeParentV2Binding;
.super Lcom/binance/data/beans/FutureHistoryDataBean;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\"\u0010\"\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010$\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010&\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010&\u001a\u0004\u0008$\u0010\u001f\"\u0004\u0008\"\u0010(R\"\u0010\'\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010&\u001a\u0004\u0008 \u0010\u001f\"\u0004\u0008$\u0010(R\"\u0010 \u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010&\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008 \u0010(R\u001a\u0010-\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008*\u0010\u001fR\"\u0010+\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010&\u001a\u0004\u0008,\u0010\u001f\"\u0004\u0008)\u0010(R\"\u0010/\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010&\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008+\u0010(R\"\u0010*\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010&\u001a\u0004\u00081\u0010\u001f\"\u0004\u0008,\u0010(R\"\u0010,\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010&\u001a\u0004\u00080\u0010\u001f\"\u0004\u0008*\u0010(R\"\u00100\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010&\u001a\u0004\u00082\u0010\u001f\"\u0004\u0008.\u0010(R\"\u00101\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010&\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008-\u0010(R\"\u00102\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010&\u001a\u0004\u0008.\u0010\u001f\"\u0004\u00080\u0010(R\"\u00103\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010&\u001a\u0004\u00083\u0010\u001f\"\u0004\u00081\u0010(R\"\u0010.\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010&\u001a\u0004\u00087\u0010\u001f\"\u0004\u00082\u0010(R\"\u00106\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010&\u001a\u0004\u00085\u0010\u001f\"\u0004\u00083\u0010(R\"\u00105\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010&\u001a\u0004\u00084\u0010\u001f\"\u0004\u00084\u0010(R\"\u00104\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010&\u001a\u0004\u0008/\u0010\u001f\"\u0004\u0008/\u0010(R\u0018\u00108\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010:R\u0018\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010;"
    }
    d2 = {
        "Lo/getFragmentTradeParentV2Binding;",
        "Lcom/binance/data/beans/FutureHistoryDataBean;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "<init>",
        "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Z",
        "a",
        "()Z",
        "b",
        "(Z)V",
        "Ljava/lang/String;",
        "c",
        "(Ljava/lang/String;)V",
        "e",
        "i",
        "h",
        "f",
        "j",
        "m",
        "g",
        "l",
        "n",
        "o",
        "k",
        "q",
        "s",
        "r",
        "t",
        "p",
        "Lcom/binance/data/beans/Symbol;",
        "Lcom/binance/data/beans/Symbol;",
        "Ljava/lang/Boolean;"
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
.field public a:Ljava/lang/Boolean;

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field public c:Lcom/binance/data/beans/Symbol;

.field private d:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activeBuy"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commissionAsset"
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marginAsset"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fee"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "insertTime"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "productName"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "positionSide"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qty"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeId"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "realizedProfit"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totalQuota"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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

    const/16 v18, 0x0

    const v19, 0x3ffff

    const/16 v20, 0x0

    .line 65354
    invoke-direct/range {v0 .. v20}, Lo/getFragmentTradeParentV2Binding;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 71
    invoke-direct {p0}, Lcom/binance/data/beans/FutureHistoryDataBean;-><init>()V

    move v1, p1

    .line 16
    iput-boolean v1, v0, Lo/getFragmentTradeParentV2Binding;->d:Z

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->b:Ljava/lang/String;

    move-object v1, p3

    .line 22
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->e:Ljava/lang/String;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->i:Ljava/lang/String;

    move-object v1, p5

    .line 28
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->h:Ljava/lang/String;

    move-object v1, p6

    .line 31
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->f:Ljava/lang/String;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->j:Ljava/lang/String;

    move-object v1, p8

    .line 37
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->m:Ljava/lang/String;

    move-object v1, p9

    .line 40
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->l:Ljava/lang/String;

    move-object v1, p10

    .line 43
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->o:Ljava/lang/String;

    move-object v1, p11

    .line 46
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->k:Ljava/lang/String;

    move-object v1, p12

    .line 49
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->g:Ljava/lang/String;

    move-object v1, p13

    .line 52
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->q:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->s:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 58
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->r:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 61
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->t:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 64
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->p:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 67
    iput-object v1, v0, Lo/getFragmentTradeParentV2Binding;->n:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 15
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v3

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v3

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v3

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v3

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p1, v3

    and-int/lit16 v3, v0, 0x4000

    if-eqz v3, :cond_e

    move-object/from16 v3, p1

    goto :goto_e

    :cond_e
    move-object/from16 v3, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p1

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p1

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    move-object/from16 v0, p1

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, v3

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v0

    invoke-direct/range {p1 .. p19}, Lo/getFragmentTradeParentV2Binding;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->e:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lo/getFragmentTradeParentV2Binding;->d:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lo/getFragmentTradeParentV2Binding;->d:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->b:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->h:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->j:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/getFragmentTradeParentV2Binding;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getFragmentTradeParentV2Binding;

    iget-boolean v1, p0, Lo/getFragmentTradeParentV2Binding;->d:Z

    iget-boolean v3, p1, Lo/getFragmentTradeParentV2Binding;->d:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/getFragmentTradeParentV2Binding;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->n:Ljava/lang/String;

    iget-object p1, p1, Lo/getFragmentTradeParentV2Binding;->n:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->l:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->n:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->m:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-boolean v0, p0, Lo/getFragmentTradeParentV2Binding;->d:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->k:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->s:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->r:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->t:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getFragmentTradeParentV2Binding;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->o:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->g:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->t:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->q:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->k:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->s:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->r:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/getFragmentTradeParentV2Binding;->p:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/getFragmentTradeParentV2Binding;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    .line 65351
    iget-boolean v1, v0, Lo/getFragmentTradeParentV2Binding;->d:Z

    iget-object v2, v0, Lo/getFragmentTradeParentV2Binding;->b:Ljava/lang/String;

    iget-object v3, v0, Lo/getFragmentTradeParentV2Binding;->e:Ljava/lang/String;

    iget-object v4, v0, Lo/getFragmentTradeParentV2Binding;->i:Ljava/lang/String;

    iget-object v5, v0, Lo/getFragmentTradeParentV2Binding;->h:Ljava/lang/String;

    iget-object v6, v0, Lo/getFragmentTradeParentV2Binding;->f:Ljava/lang/String;

    iget-object v7, v0, Lo/getFragmentTradeParentV2Binding;->j:Ljava/lang/String;

    iget-object v8, v0, Lo/getFragmentTradeParentV2Binding;->m:Ljava/lang/String;

    iget-object v9, v0, Lo/getFragmentTradeParentV2Binding;->l:Ljava/lang/String;

    iget-object v10, v0, Lo/getFragmentTradeParentV2Binding;->o:Ljava/lang/String;

    iget-object v11, v0, Lo/getFragmentTradeParentV2Binding;->k:Ljava/lang/String;

    iget-object v12, v0, Lo/getFragmentTradeParentV2Binding;->g:Ljava/lang/String;

    iget-object v13, v0, Lo/getFragmentTradeParentV2Binding;->q:Ljava/lang/String;

    iget-object v14, v0, Lo/getFragmentTradeParentV2Binding;->s:Ljava/lang/String;

    iget-object v15, v0, Lo/getFragmentTradeParentV2Binding;->r:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/getFragmentTradeParentV2Binding;->t:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/getFragmentTradeParentV2Binding;->p:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/getFragmentTradeParentV2Binding;->n:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v19, v15

    const-string v15, "getFragmentTradeParentV2Binding(a="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", b="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
