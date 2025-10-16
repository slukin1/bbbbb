.class public final Lo/QuickOrderViewModelsetShowMinHint1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0087\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001d\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020 2\u0006\u0010\u0004\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010%\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001a\u0010(\u001a\u00020\'2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\"H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008,\u0010-R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010-R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010-R\u001a\u0010#\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010-R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00086\u0010-R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u0008#\u0010-R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010/\u001a\u0004\u0008.\u0010-R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010/\u001a\u0004\u00083\u0010-R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010/\u001a\u0004\u00081\u0010-R\u001a\u0010.\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010/\u001a\u0004\u00088\u0010-R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010/\u001a\u0004\u0008:\u0010-R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010/\u001a\u0004\u00089\u0010-R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010/\u001a\u0004\u00087\u0010-R\u001a\u00109\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010/\u001a\u0004\u0008;\u0010-R\u001a\u0010;\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u0008>\u0010-R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010/\u001a\u0004\u0008=\u0010-R\u001a\u00105\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008@\u0010/\u001a\u0004\u0008A\u0010-R\u001a\u0010<\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u00085\u0010DR\u001a\u0010>\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010/\u001a\u0004\u0008<\u0010-R\u001a\u0010=\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008F\u0010/\u001a\u0004\u0008F\u0010-R\u001a\u0010A\u001a\u00020\u00138\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008G\u0010DR\u001a\u0010E\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010/\u001a\u0004\u0008%\u0010-R\u001a\u0010B\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010/\u001a\u0004\u0008?\u0010-R\u0018\u0010G\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00084\u0010/R\u0018\u0010@\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u0018\u0010F\u001a\u0004\u0018\u00010\u001c8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008%\u0010H"
    }
    d2 = {
        "Lo/QuickOrderViewModelsetShowMinHint1;",
        "",
        "",
        "p0",
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
        "",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;",
        "p24",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V",
        "Landroid/content/Context;",
        "Lcom/binance/base/tools/AppStyle;",
        "",
        "c",
        "(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "f",
        "Ljava/lang/String;",
        "a",
        "g",
        "d",
        "h",
        "e",
        "p",
        "o",
        "m",
        "i",
        "l",
        "j",
        "n",
        "r",
        "t",
        "s",
        "k",
        "x",
        "q",
        "v",
        "J",
        "()J",
        "w",
        "y",
        "u",
        "Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;"
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

.field public b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

.field public final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executedQty"
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origQty"
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field private final f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgPrice"
    .end annotation
.end field

.field private final g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "clientOrderId"
    .end annotation
.end field

.field private final h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "baseAsset"
    .end annotation
.end field

.field public final i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "side"
    .end annotation
.end field

.field private final k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contingencyType"
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private final m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cumQuote"
    .end annotation
.end field

.field private final n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "origType"
    .end annotation
.end field

.field private final o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderListId"
    .end annotation
.end field

.field private final p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteAsset"
    .end annotation
.end field

.field private final q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "otoOrderPosition"
    .end annotation
.end field

.field private final r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageId"
    .end annotation
.end field

.field private final s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stopPrice"
    .end annotation
.end field

.field private final t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "price"
    .end annotation
.end field

.field private final u:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field

.field private final v:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeInForce"
    .end annotation
.end field

.field private final x:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "symbol"
    .end annotation
.end field

.field private final y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 30

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

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x1ffffff

    const/16 v29, 0x0

    .line 65354
    invoke-direct/range {v0 .. v29}, Lo/QuickOrderViewModelsetShowMinHint1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V
    .locals 3

    move-object v0, p0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 19
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->f:Ljava/lang/String;

    move-object v1, p2

    .line 23
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->g:Ljava/lang/String;

    move-object v1, p3

    .line 27
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->h:Ljava/lang/String;

    move-object v1, p4

    .line 31
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->p:Ljava/lang/String;

    move-object v1, p5

    .line 35
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->m:Ljava/lang/String;

    move-object v1, p6

    .line 39
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->c:Ljava/lang/String;

    move-object v1, p7

    .line 43
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->l:Ljava/lang/String;

    move-object v1, p8

    .line 47
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->o:Ljava/lang/String;

    move-object v1, p9

    .line 51
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->d:Ljava/lang/String;

    move-object v1, p10

    .line 55
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->n:Ljava/lang/String;

    move-object v1, p11

    .line 59
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->r:Ljava/lang/String;

    move-object v1, p12

    .line 63
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->t:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 67
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 71
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 75
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->s:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 79
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->x:Ljava/lang/String;

    move-wide/from16 v1, p17

    .line 83
    iput-wide v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->v:J

    move-object/from16 v1, p19

    .line 87
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->w:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 91
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->y:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 95
    iput-wide v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->u:J

    move-object/from16 v1, p23

    .line 99
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->k:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 103
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->q:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 109
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->e:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 110
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->a:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 113
    iput-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p28

    and-int/lit8 v1, v0, 0x1

    .line 18
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v2

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v2

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v2

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v2

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    move-object v12, v2

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    move-object v13, v2

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    move-object v14, v2

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    move-object v15, v2

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p29, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p29

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p29

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    const-wide/16 v18, 0x0

    if-eqz v17, :cond_10

    move-wide/from16 v20, v18

    goto :goto_10

    :cond_10
    move-wide/from16 v20, p17

    :goto_10
    const/high16 v17, 0x20000

    and-int v17, v0, v17

    if-eqz v17, :cond_11

    move-object/from16 v17, p29

    goto :goto_11

    :cond_11
    move-object/from16 v17, p19

    :goto_11
    const/high16 v22, 0x40000

    and-int v22, v0, v22

    if-eqz v22, :cond_12

    move-object/from16 v22, p29

    goto :goto_12

    :cond_12
    move-object/from16 v22, p20

    :goto_12
    const/high16 v23, 0x80000

    and-int v23, v0, v23

    if-eqz v23, :cond_13

    goto :goto_13

    :cond_13
    move-wide/from16 v18, p21

    :goto_13
    const/high16 v23, 0x100000

    and-int v23, v0, v23

    if-eqz v23, :cond_14

    move-object/from16 v23, p29

    goto :goto_14

    :cond_14
    move-object/from16 v23, p23

    :goto_14
    const/high16 v24, 0x200000

    and-int v24, v0, v24

    if-eqz v24, :cond_15

    move-object/from16 v24, p29

    goto :goto_15

    :cond_15
    move-object/from16 v24, p24

    :goto_15
    const/high16 v25, 0x400000

    and-int v25, v0, v25

    const/16 v26, 0x0

    if-eqz v25, :cond_16

    move-object/from16 v25, v26

    goto :goto_16

    :cond_16
    move-object/from16 v25, p25

    :goto_16
    const/high16 v27, 0x800000

    and-int v27, v0, v27

    if-eqz v27, :cond_17

    move-object/from16 v27, v26

    goto :goto_17

    :cond_17
    move-object/from16 v27, p26

    :goto_17
    const/high16 v28, 0x1000000

    and-int v0, v0, v28

    if-eqz v0, :cond_18

    goto :goto_18

    :cond_18
    move-object/from16 v26, p27

    :goto_18
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

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

    move-object/from16 p16, v2

    move-object/from16 p17, v16

    move-wide/from16 p18, v20

    move-object/from16 p20, v17

    move-object/from16 p21, v22

    move-wide/from16 p22, v18

    move-object/from16 p24, v23

    move-object/from16 p25, v24

    move-object/from16 p26, v25

    move-object/from16 p27, v27

    move-object/from16 p28, v26

    invoke-direct/range {p1 .. p28}, Lo/QuickOrderViewModelsetShowMinHint1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 184
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lo/lambdaalert0;->a()Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 185
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 187
    const-string p1, "computeFilledPercent"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/binance/base/tools/AppStyle;)I
    .locals 3

    .line 135
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x7f06004e

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "FILLED"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1091
    iget-object p1, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 1092
    const-string v0, "greenDecreasing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1093
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 1096
    :cond_0
    iget p1, p2, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 135
    :sswitch_1
    const-string p2, "REJECTED"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p2, "NEW"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 136
    invoke-static {p1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 135
    :sswitch_3
    const-string p2, "EXPIRED"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 140
    :cond_1
    invoke-static {p1}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p1

    return p1

    .line 135
    :sswitch_4
    const-string p2, "PARTIALLY_FILLED"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const p2, 0x7f060074

    .line 137
    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 142
    :cond_2
    :goto_0
    invoke-static {p1, v2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x517fabed -> :sswitch_4
        -0x233dccfb -> :sswitch_3
        0x12d80 -> :sswitch_2
        0xa61047e -> :sswitch_1
        0x7b9ba162 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/QuickOrderViewModelsetShowMinHint1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/QuickOrderViewModelsetShowMinHint1;

    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->g:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->x:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->x:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lo/QuickOrderViewModelsetShowMinHint1;->v:J

    iget-wide v5, p1, Lo/QuickOrderViewModelsetShowMinHint1;->v:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->w:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->w:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->y:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->y:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-wide v3, p0, Lo/QuickOrderViewModelsetShowMinHint1;->u:J

    iget-wide v5, p1, Lo/QuickOrderViewModelsetShowMinHint1;->u:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->e:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/QuickOrderViewModelsetShowMinHint1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lo/QuickOrderViewModelsetShowMinHint1;->b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    iget-object p1, p1, Lo/QuickOrderViewModelsetShowMinHint1;->b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 27

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, v0, Lo/QuickOrderViewModelsetShowMinHint1;->g:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, v0, Lo/QuickOrderViewModelsetShowMinHint1;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, v0, Lo/QuickOrderViewModelsetShowMinHint1;->p:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, v0, Lo/QuickOrderViewModelsetShowMinHint1;->m:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, v0, Lo/QuickOrderViewModelsetShowMinHint1;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, v0, Lo/QuickOrderViewModelsetShowMinHint1;->l:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, v0, Lo/QuickOrderViewModelsetShowMinHint1;->o:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, v0, Lo/QuickOrderViewModelsetShowMinHint1;->d:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, v0, Lo/QuickOrderViewModelsetShowMinHint1;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, v0, Lo/QuickOrderViewModelsetShowMinHint1;->r:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    iget-object v12, v0, Lo/QuickOrderViewModelsetShowMinHint1;->t:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    iget-object v13, v0, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    iget-object v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->s:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v16, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->x:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v17, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->v:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->w:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v19, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->y:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v20, v14

    move/from16 v21, v15

    iget-wide v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->u:J

    invoke-static {v14, v15}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v14

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->k:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v22, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->q:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v23, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->e:Ljava/lang/String;

    const/16 v24, 0x0

    if-nez v15, :cond_0

    const/16 v25, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v25, v15

    :goto_0
    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->a:Ljava/lang/String;

    if-nez v15, :cond_1

    const/16 v26, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    move/from16 v26, v15

    :goto_1
    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    if-eqz v15, :cond_2

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v24

    :cond_2
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

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->v:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 29

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/QuickOrderViewModelsetShowMinHint1;->f:Ljava/lang/String;

    iget-object v2, v0, Lo/QuickOrderViewModelsetShowMinHint1;->g:Ljava/lang/String;

    iget-object v3, v0, Lo/QuickOrderViewModelsetShowMinHint1;->h:Ljava/lang/String;

    iget-object v4, v0, Lo/QuickOrderViewModelsetShowMinHint1;->p:Ljava/lang/String;

    iget-object v5, v0, Lo/QuickOrderViewModelsetShowMinHint1;->m:Ljava/lang/String;

    iget-object v6, v0, Lo/QuickOrderViewModelsetShowMinHint1;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/QuickOrderViewModelsetShowMinHint1;->l:Ljava/lang/String;

    iget-object v8, v0, Lo/QuickOrderViewModelsetShowMinHint1;->o:Ljava/lang/String;

    iget-object v9, v0, Lo/QuickOrderViewModelsetShowMinHint1;->d:Ljava/lang/String;

    iget-object v10, v0, Lo/QuickOrderViewModelsetShowMinHint1;->n:Ljava/lang/String;

    iget-object v11, v0, Lo/QuickOrderViewModelsetShowMinHint1;->r:Ljava/lang/String;

    iget-object v12, v0, Lo/QuickOrderViewModelsetShowMinHint1;->t:Ljava/lang/String;

    iget-object v13, v0, Lo/QuickOrderViewModelsetShowMinHint1;->j:Ljava/lang/String;

    iget-object v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->i:Ljava/lang/String;

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->s:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->x:Ljava/lang/String;

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    iget-wide v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->v:J

    move-wide/from16 v19, v14

    iget-object v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->w:Ljava/lang/String;

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->y:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->u:J

    move-wide/from16 v23, v14

    iget-object v14, v0, Lo/QuickOrderViewModelsetShowMinHint1;->k:Ljava/lang/String;

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->q:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->e:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->a:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/QuickOrderViewModelsetShowMinHint1;->b:Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v15

    const-string v15, "QuickOrderViewModelsetShowMinHint1(b="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 95
    iget-wide v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->u:J

    return-wide v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/QuickOrderViewModelsetShowMinHint1;->y:Ljava/lang/String;

    return-object v0
.end method
