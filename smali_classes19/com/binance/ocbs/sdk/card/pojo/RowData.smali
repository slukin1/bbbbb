.class public final Lcom/binance/ocbs/sdk/card/pojo/RowData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u001d\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJT\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001a\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u000fR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u000f\"\u0004\u0008#\u0010$R$\u0010%\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0015\"\u0004\u00082\u00103R\"\u00104\u001a\u00020\u00088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0015\"\u0004\u00086\u00103R$\u00107\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010$"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/RowData;",
        "",
        "",
        "p0",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "p1",
        "Lcom/binance/ocbs/sdk/card/pojo/TierBean;",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "component3",
        "()Lcom/binance/ocbs/sdk/card/pojo/TierBean;",
        "component4",
        "()Z",
        "component5",
        "component6",
        "copy",
        "(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/RowData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "currentLevel",
        "Ljava/lang/String;",
        "getCurrentLevel",
        "setCurrentLevel",
        "(Ljava/lang/String;)V",
        "getQuoteResponse",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "getGetQuoteResponse",
        "setGetQuoteResponse",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V",
        "levelLimits",
        "Lcom/binance/ocbs/sdk/card/pojo/TierBean;",
        "getLevelLimits",
        "setLevelLimits",
        "(Lcom/binance/ocbs/sdk/card/pojo/TierBean;)V",
        "needApply",
        "Z",
        "getNeedApply",
        "setNeedApply",
        "(Z)V",
        "needUpgrade",
        "getNeedUpgrade",
        "setNeedUpgrade",
        "status",
        "getStatus",
        "setStatus"
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
.field private currentLevel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentLevel"
    .end annotation
.end field

.field private getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "getQuoteResponse"
    .end annotation
.end field

.field private levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "levelLimits"
    .end annotation
.end field

.field private needApply:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needApply"
    .end annotation
.end field

.field private needUpgrade:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needUpgrade"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lcom/binance/ocbs/sdk/card/pojo/RowData;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 37
    iput-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    .line 40
    iput-boolean p4, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    .line 43
    iput-boolean p5, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    .line 46
    iput-object p6, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    and-int/lit8 v0, p7, 0x1

    .line 30
    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_1

    .line 36
    new-instance v2, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v33, 0x7ffffff

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v34}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_2

    .line 39
    new-instance v3, Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lcom/binance/ocbs/sdk/card/pojo/TierBean;-><init>(Lcom/binance/ocbs/sdk/card/pojo/TierItemBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_2
    move-object/from16 v3, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v1, p6

    :goto_5
    move-object/from16 p1, p0

    move-object/from16 p2, v0

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v1

    .line 30
    invoke-direct/range {p1 .. p7}, Lcom/binance/ocbs/sdk/card/pojo/RowData;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/RowData;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/RowData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move p6, v1

    move p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/binance/ocbs/sdk/card/pojo/RowData;->copy(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/RowData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object v0
.end method

.method public final component3()Lcom/binance/ocbs/sdk/card/pojo/TierBean;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    .line 65348
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;)Lcom/binance/ocbs/sdk/card/pojo/RowData;
    .locals 8

    .line 65346
    new-instance v7, Lcom/binance/ocbs/sdk/card/pojo/RowData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/binance/ocbs/sdk/card/pojo/RowData;-><init>(Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/TierBean;ZZLjava/lang/String;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    iget-boolean v3, p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getCurrentLevel()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    return-object v0
.end method

.method public final getGetQuoteResponse()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object v0
.end method

.method public final getLevelLimits()Lcom/binance/ocbs/sdk/card/pojo/TierBean;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    return-object v0
.end method

.method public final getNeedApply()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    return v0
.end method

.method public final getNeedUpgrade()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    return v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65344
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    iget-boolean v4, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    invoke-static {v4}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v4

    iget-boolean v5, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    invoke-static {v5}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v5

    iget-object v6, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCurrentLevel(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    return-void
.end method

.method public final setGetQuoteResponse(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-void
.end method

.method public final setLevelLimits(Lcom/binance/ocbs/sdk/card/pojo/TierBean;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    return-void
.end method

.method public final setNeedApply(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    return-void
.end method

.method public final setNeedUpgrade(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65343
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->currentLevel:Ljava/lang/String;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->getQuoteResponse:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->levelLimits:Lcom/binance/ocbs/sdk/card/pojo/TierBean;

    iget-boolean v3, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needApply:Z

    iget-boolean v4, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->needUpgrade:Z

    iget-object v5, p0, Lcom/binance/ocbs/sdk/card/pojo/RowData;->status:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "RowData(currentLevel="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", getQuoteResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", levelLimits="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needApply="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", needUpgrade="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
