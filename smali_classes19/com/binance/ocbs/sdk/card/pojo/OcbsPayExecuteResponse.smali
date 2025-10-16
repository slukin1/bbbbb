.class public final Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008(\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJr\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0013R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0013\"\u0004\u0008,\u0010-R\"\u0010.\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010*\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010-R\"\u00101\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u0013\"\u0004\u00083\u0010-R\"\u00104\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010*\u001a\u0004\u00085\u0010\u0013\"\u0004\u00086\u0010-R\"\u00107\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010*\u001a\u0004\u00088\u0010\u0013\"\u0004\u00089\u0010-R$\u0010:\u001a\u0004\u0018\u00010\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0019\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u001b\"\u0004\u0008B\u0010CR$\u0010D\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010\u001d\"\u0004\u0008G\u0010HR$\u0010I\u001a\u0004\u0018\u00010\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010\u001f\"\u0004\u0008L\u0010M"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;",
        "p5",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;",
        "p6",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;",
        "p7",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;",
        "component7",
        "()Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;",
        "component8",
        "()Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;",
        "component9",
        "()Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "externalId",
        "Ljava/lang/String;",
        "getExternalId",
        "setExternalId",
        "(Ljava/lang/String;)V",
        "msg",
        "getMsg",
        "setMsg",
        "amount",
        "getAmount",
        "setAmount",
        "objs",
        "getObjs",
        "setObjs",
        "appealUrl",
        "getAppealUrl",
        "setAppealUrl",
        "successData",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;",
        "getSuccessData",
        "setSuccessData",
        "(Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;)V",
        "getQuoteResponse",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;",
        "getGetQuoteResponse",
        "setGetQuoteResponse",
        "(Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;)V",
        "getQuoteRequest",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;",
        "getGetQuoteRequest",
        "setGetQuoteRequest",
        "(Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;)V",
        "errorData",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;",
        "getErrorData",
        "setErrorData",
        "(Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)V"
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
.field private amount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "amount"
    .end annotation
.end field

.field private appealUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appealUrl"
    .end annotation
.end field

.field private errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorData"
    .end annotation
.end field

.field private externalId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "externalId"
    .end annotation
.end field

.field private getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getQuoteRequest"
    .end annotation
.end field

.field private getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getQuoteResponse"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private objs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objs"
    .end annotation
.end field

.field private successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successData"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v11}, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    .line 28
    iput-object p4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    .line 31
    iput-object p5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    .line 34
    iput-object p6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    .line 37
    iput-object p7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    .line 40
    iput-object p8, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    .line 43
    iput-object p9, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 17
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v2

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p5

    :goto_4
    and-int/lit8 v6, v0, 0x20

    const/4 v7, 0x0

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_5

    :cond_5
    move-object/from16 v6, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v7

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v7

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v7, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v2

    move-object/from16 p7, v6

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v7

    invoke-direct/range {p1 .. p10}, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65353
    iget-object v2, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    return-object v0
.end method

.method public final component7()Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    return-object v0
.end method

.method public final component8()Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    return-object v0
.end method

.method public final component9()Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;
    .locals 11

    .line 65343
    new-instance v10, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppealUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorData()Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    return-object v0
.end method

.method public final getExternalId()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetQuoteRequest()Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    return-object v0
.end method

.method public final getGetQuoteResponse()Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    return-object v0
.end method

.method public final getMsg()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public final getObjs()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuccessData()Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65341
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_3
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

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setAppealUrl(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    return-void
.end method

.method public final setErrorData(Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    return-void
.end method

.method public final setExternalId(Ljava/lang/String;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    return-void
.end method

.method public final setGetQuoteRequest(Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    return-void
.end method

.method public final setGetQuoteResponse(Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    return-void
.end method

.method public final setMsg(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    return-void
.end method

.method public final setObjs(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    return-void
.end method

.method public final setSuccessData(Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65340
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->externalId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->msg:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->objs:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->appealUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->successData:Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/OcbsNewQuoteResponseBean;

    iget-object v7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->getQuoteRequest:Lcom/binance/ocbs/sdk/card/pojo/OcbsOldQuoteRequestBean;

    iget-object v8, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsPayExecuteResponse;->errorData:Lcom/binance/ocbs/sdk/card/pojo/OcbsExecuteErrorData;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "OcbsPayExecuteResponse(externalId="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", amount="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", objs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appealUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", successData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getQuoteResponse="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", getQuoteRequest="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
