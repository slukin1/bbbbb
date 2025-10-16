.class public final Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001c\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JX\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u000eR\"\u0010\u001f\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u000e\"\u0004\u0008&\u0010#R\"\u0010\'\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u000e\"\u0004\u0008)\u0010#R\"\u0010*\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010 \u001a\u0004\u0008+\u0010\u000e\"\u0004\u0008,\u0010#R\"\u0010-\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010 \u001a\u0004\u0008.\u0010\u000e\"\u0004\u0008/\u0010#R\"\u00100\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00080\u0010 \u001a\u0004\u00081\u0010\u000e\"\u0004\u00082\u0010#R$\u00103\u001a\u0004\u0018\u00010\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u00107"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "quoteId",
        "Ljava/lang/String;",
        "getQuoteId",
        "setQuoteId",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "recurringBuyId",
        "getRecurringBuyId",
        "setRecurringBuyId",
        "orderId",
        "getOrderId",
        "setOrderId",
        "redirectUrl",
        "getRedirectUrl",
        "setRedirectUrl",
        "title",
        "getTitle",
        "setTitle",
        "traceInfo",
        "Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;",
        "getTraceInfo",
        "setTraceInfo",
        "(Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)V"
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
.field private orderId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private quoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quoteId"
    .end annotation
.end field

.field private recurringBuyId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurringBuyId"
    .end annotation
.end field

.field private redirectUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redirectUrl"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "traceInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v9}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    .line 91
    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    .line 94
    iput-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    .line 100
    iput-object p5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    .line 103
    iput-object p6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    .line 106
    iput-object p7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    .line 87
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    move-object v0, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v0

    invoke-direct/range {p1 .. p8}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;
    .locals 9

    .line 65345
    new-instance v8, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getOrderId()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuoteId()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecurringBuyId()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRedirectUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTraceInfo()Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

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

    return v0
.end method

.method public final setOrderId(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    return-void
.end method

.method public final setQuoteId(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    return-void
.end method

.method public final setRecurringBuyId(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    return-void
.end method

.method public final setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    return-void
.end method

.method public final setTraceInfo(Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65342
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->quoteId:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->status:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->recurringBuyId:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->orderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->redirectUrl:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->title:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/OcbsSuccessResponseBean;->traceInfo:Lcom/binance/ocbs/sdk/card/pojo/OcbsTraceInfo;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "OcbsSuccessResponseBean(quoteId="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recurringBuyId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", redirectUrl="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", traceInfo="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
