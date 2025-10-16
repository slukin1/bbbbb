.class public final Lo/SpotCopyTradingApis;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00eb\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010+\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010%\"\u0004\u0008)\u0010*R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\'\u001a\u0004\u0008&\u0010%\"\u0004\u0008&\u0010*R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010\'\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010*R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010\'\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010*R\"\u00106\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010\'\u001a\u0004\u00083\u0010%\"\u0004\u00085\u0010*R\"\u0010&\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\'\u001a\u0004\u0008-\u0010%\"\u0004\u00081\u0010*R\"\u0010,\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010\'\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010*R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\'\u001a\u0004\u00084\u0010%\"\u0004\u00086\u0010*R\"\u0010;\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010\'\u001a\u0004\u00085\u0010%\"\u0004\u0008:\u0010*R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\'\u001a\u0004\u0008,\u0010%\"\u0004\u0008+\u0010*R*\u00108\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010<\u001a\u0004\u0008;\u0010=\"\u0004\u00084\u0010>R\"\u00109\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\'\u001a\u0004\u00080\u0010%\"\u0004\u00082\u0010*R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\'\u001a\u0004\u00086\u0010%\"\u0004\u00084\u0010*R\"\u0010:\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010\'\u001a\u0004\u0008+\u0010%\"\u0004\u0008-\u0010*R\"\u00105\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010\'\u001a\u0004\u0008.\u0010%\"\u0004\u00087\u0010*R\"\u00102\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\'\u001a\u0004\u00089\u0010%\"\u0004\u00088\u0010*R\"\u00103\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010\'\u001a\u0004\u0008)\u0010%\"\u0004\u0008(\u0010*R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010\'\u001a\u0004\u0008:\u0010%\"\u0004\u0008,\u0010*R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\'\u001a\u0004\u0008@\u0010%\"\u0004\u0008.\u0010*R\"\u0010/\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010\'\u001a\u0004\u00087\u0010%\"\u0004\u0008;\u0010*R\"\u0010D\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010A\u001a\u0004\u00081\u0010B\"\u0004\u00081\u0010CR\"\u0010E\u001a\u00020\u00198\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008?\u0010B\"\u0004\u00084\u0010C"
    }
    d2 = {
        "Lo/SpotCopyTradingApis;",
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
        "",
        "Lo/subscribeSpotAccountWs;",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "",
        "p20",
        "p21",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "h",
        "Ljava/lang/String;",
        "g",
        "f",
        "(Ljava/lang/String;)V",
        "b",
        "i",
        "a",
        "s",
        "q",
        "t",
        "d",
        "r",
        "p",
        "c",
        "m",
        "e",
        "k",
        "o",
        "l",
        "n",
        "j",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "u",
        "w",
        "J",
        "()J",
        "(J)V",
        "v",
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
.field private a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failReason"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "direction"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainName"
    .end annotation
.end field

.field private e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "createTime"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAccount"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/subscribeSpotAccountWs;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAsset"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fromAmount"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minReceived"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkFee"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payOrderId"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteToTokenAmount"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slippage"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAccount"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAmount"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "toAsset"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradingFee"
    .end annotation
.end field

.field private w:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "updateTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 27

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v25, 0x3fffff

    const/16 v26, 0x0

    .line 65354
    invoke-direct/range {v0 .. v26}, Lo/SpotCopyTradingApis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/subscribeSpotAccountWs;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    move-object v0, p0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 13
    iput-object v1, v0, Lo/SpotCopyTradingApis;->h:Ljava/lang/String;

    move-object v1, p2

    .line 16
    iput-object v1, v0, Lo/SpotCopyTradingApis;->i:Ljava/lang/String;

    move-object v1, p3

    .line 19
    iput-object v1, v0, Lo/SpotCopyTradingApis;->s:Ljava/lang/String;

    move-object v1, p4

    .line 22
    iput-object v1, v0, Lo/SpotCopyTradingApis;->r:Ljava/lang/String;

    move-object v1, p5

    .line 25
    iput-object v1, v0, Lo/SpotCopyTradingApis;->t:Ljava/lang/String;

    move-object v1, p6

    .line 28
    iput-object v1, v0, Lo/SpotCopyTradingApis;->a:Ljava/lang/String;

    move-object v1, p7

    .line 31
    iput-object v1, v0, Lo/SpotCopyTradingApis;->k:Ljava/lang/String;

    move-object v1, p8

    .line 34
    iput-object v1, v0, Lo/SpotCopyTradingApis;->b:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lo/SpotCopyTradingApis;->m:Ljava/lang/String;

    move-object v1, p10

    .line 40
    iput-object v1, v0, Lo/SpotCopyTradingApis;->f:Ljava/lang/String;

    move-object v1, p11

    .line 43
    iput-object v1, v0, Lo/SpotCopyTradingApis;->g:Ljava/util/List;

    move-object v1, p12

    .line 46
    iput-object v1, v0, Lo/SpotCopyTradingApis;->q:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 49
    iput-object v1, v0, Lo/SpotCopyTradingApis;->c:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 52
    iput-object v1, v0, Lo/SpotCopyTradingApis;->d:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 55
    iput-object v1, v0, Lo/SpotCopyTradingApis;->p:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 58
    iput-object v1, v0, Lo/SpotCopyTradingApis;->n:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 61
    iput-object v1, v0, Lo/SpotCopyTradingApis;->j:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 64
    iput-object v1, v0, Lo/SpotCopyTradingApis;->l:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 67
    iput-object v1, v0, Lo/SpotCopyTradingApis;->u:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 70
    iput-object v1, v0, Lo/SpotCopyTradingApis;->o:Ljava/lang/String;

    move-wide/from16 v1, p21

    .line 73
    iput-wide v1, v0, Lo/SpotCopyTradingApis;->e:J

    move-wide/from16 v1, p23

    .line 76
    iput-wide v1, v0, Lo/SpotCopyTradingApis;->w:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    .line 12
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

    const/4 v12, 0x0

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
    move-object/from16 p26, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    move-object/from16 v2, p26

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    move-object/from16 v16, p26

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    move-object/from16 v17, p26

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    move-object/from16 v18, p26

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    move-object/from16 v19, p26

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    move-object/from16 v20, p26

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    const-wide/16 v22, 0x0

    if-eqz v21, :cond_14

    move-wide/from16 v24, v22

    goto :goto_14

    :cond_14
    move-wide/from16 v24, p21

    :goto_14
    const/high16 v21, 0x200000

    and-int v0, v0, v21

    if-eqz v0, :cond_15

    goto :goto_15

    :cond_15
    move-wide/from16 v22, p23

    :goto_15
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

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-wide/from16 p22, v24

    move-wide/from16 p24, v22

    invoke-direct/range {p1 .. p25}, Lo/SpotCopyTradingApis;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lo/SpotCopyTradingApis;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lo/SpotCopyTradingApis;->d:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lo/SpotCopyTradingApis;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lo/SpotCopyTradingApis;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lo/SpotCopyTradingApis;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 76
    iput-wide p1, p0, Lo/SpotCopyTradingApis;->w:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lo/SpotCopyTradingApis;->c:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/subscribeSpotAccountWs;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lo/SpotCopyTradingApis;->g:Ljava/util/List;

    return-void
.end method

.method public final d()J
    .locals 2

    .line 73
    iget-wide v0, p0, Lo/SpotCopyTradingApis;->e:J

    return-wide v0
.end method

.method public final d(J)V
    .locals 0

    .line 73
    iput-wide p1, p0, Lo/SpotCopyTradingApis;->e:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lo/SpotCopyTradingApis;->a:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/SpotCopyTradingApis;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lo/SpotCopyTradingApis;->b:Ljava/lang/String;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/SpotCopyTradingApis;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/SpotCopyTradingApis;

    iget-object v1, p0, Lo/SpotCopyTradingApis;->h:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/SpotCopyTradingApis;->i:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/SpotCopyTradingApis;->s:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/SpotCopyTradingApis;->r:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lo/SpotCopyTradingApis;->t:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lo/SpotCopyTradingApis;->a:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo/SpotCopyTradingApis;->k:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lo/SpotCopyTradingApis;->b:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lo/SpotCopyTradingApis;->m:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->m:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lo/SpotCopyTradingApis;->f:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lo/SpotCopyTradingApis;->g:Ljava/util/List;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lo/SpotCopyTradingApis;->q:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lo/SpotCopyTradingApis;->c:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lo/SpotCopyTradingApis;->d:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/SpotCopyTradingApis;->p:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->p:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lo/SpotCopyTradingApis;->n:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->n:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lo/SpotCopyTradingApis;->j:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lo/SpotCopyTradingApis;->l:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lo/SpotCopyTradingApis;->u:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->u:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lo/SpotCopyTradingApis;->o:Ljava/lang/String;

    iget-object v3, p1, Lo/SpotCopyTradingApis;->o:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-wide v3, p0, Lo/SpotCopyTradingApis;->e:J

    iget-wide v5, p1, Lo/SpotCopyTradingApis;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    iget-wide v3, p0, Lo/SpotCopyTradingApis;->w:J

    iget-wide v5, p1, Lo/SpotCopyTradingApis;->w:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lo/SpotCopyTradingApis;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lo/SpotCopyTradingApis;->h:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/SpotCopyTradingApis;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lo/SpotCopyTradingApis;->j:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/SpotCopyTradingApis;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lo/SpotCopyTradingApis;->i:Ljava/lang/String;

    return-void
.end method

.method public final hashCode()I
    .locals 11

    .line 65352
    iget-object v0, p0, Lo/SpotCopyTradingApis;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/SpotCopyTradingApis;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/SpotCopyTradingApis;->s:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/SpotCopyTradingApis;->r:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lo/SpotCopyTradingApis;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lo/SpotCopyTradingApis;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lo/SpotCopyTradingApis;->k:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lo/SpotCopyTradingApis;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lo/SpotCopyTradingApis;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget-object v9, p0, Lo/SpotCopyTradingApis;->f:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    iget-object v10, p0, Lo/SpotCopyTradingApis;->g:Ljava/util/List;

    if-nez v10, :cond_0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->u:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/SpotCopyTradingApis;->o:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SpotCopyTradingApis;->e:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lo/SpotCopyTradingApis;->w:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lo/SpotCopyTradingApis;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lo/SpotCopyTradingApis;->l:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/subscribeSpotAccountWs;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lo/SpotCopyTradingApis;->g:Ljava/util/List;

    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lo/SpotCopyTradingApis;->o:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lo/SpotCopyTradingApis;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lo/SpotCopyTradingApis;->p:Ljava/lang/String;

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lo/SpotCopyTradingApis;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lo/SpotCopyTradingApis;->k:Ljava/lang/String;

    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lo/SpotCopyTradingApis;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/SpotCopyTradingApis;->t:Ljava/lang/String;

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lo/SpotCopyTradingApis;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lo/SpotCopyTradingApis;->m:Ljava/lang/String;

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/SpotCopyTradingApis;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lo/SpotCopyTradingApis;->n:Ljava/lang/String;

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/SpotCopyTradingApis;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/SpotCopyTradingApis;->r:Ljava/lang/String;

    return-void
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/SpotCopyTradingApis;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/SpotCopyTradingApis;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lo/SpotCopyTradingApis;->q:Ljava/lang/String;

    return-void
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lo/SpotCopyTradingApis;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lo/SpotCopyTradingApis;->u:Ljava/lang/String;

    return-void
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/SpotCopyTradingApis;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lo/SpotCopyTradingApis;->s:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lo/SpotCopyTradingApis;->h:Ljava/lang/String;

    iget-object v2, v0, Lo/SpotCopyTradingApis;->i:Ljava/lang/String;

    iget-object v3, v0, Lo/SpotCopyTradingApis;->s:Ljava/lang/String;

    iget-object v4, v0, Lo/SpotCopyTradingApis;->r:Ljava/lang/String;

    iget-object v5, v0, Lo/SpotCopyTradingApis;->t:Ljava/lang/String;

    iget-object v6, v0, Lo/SpotCopyTradingApis;->a:Ljava/lang/String;

    iget-object v7, v0, Lo/SpotCopyTradingApis;->k:Ljava/lang/String;

    iget-object v8, v0, Lo/SpotCopyTradingApis;->b:Ljava/lang/String;

    iget-object v9, v0, Lo/SpotCopyTradingApis;->m:Ljava/lang/String;

    iget-object v10, v0, Lo/SpotCopyTradingApis;->f:Ljava/lang/String;

    iget-object v11, v0, Lo/SpotCopyTradingApis;->g:Ljava/util/List;

    iget-object v12, v0, Lo/SpotCopyTradingApis;->q:Ljava/lang/String;

    iget-object v13, v0, Lo/SpotCopyTradingApis;->c:Ljava/lang/String;

    iget-object v14, v0, Lo/SpotCopyTradingApis;->d:Ljava/lang/String;

    iget-object v15, v0, Lo/SpotCopyTradingApis;->p:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lo/SpotCopyTradingApis;->n:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lo/SpotCopyTradingApis;->j:Ljava/lang/String;

    move-object/from16 v18, v15

    iget-object v15, v0, Lo/SpotCopyTradingApis;->l:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lo/SpotCopyTradingApis;->u:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lo/SpotCopyTradingApis;->o:Ljava/lang/String;

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    iget-wide v14, v0, Lo/SpotCopyTradingApis;->e:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lo/SpotCopyTradingApis;->w:J

    new-instance v0, Ljava/lang/StringBuilder;

    move-wide/from16 v25, v14

    const-string v14, "SpotCopyTradingApis(b="

    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", h="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", g="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", j="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", o="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", l="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", k="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", n="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", t="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", q="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lo/SpotCopyTradingApis;->w:J

    return-wide v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/SpotCopyTradingApis;->u:Ljava/lang/String;

    return-object v0
.end method
