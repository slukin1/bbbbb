.class public final Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\t\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;",
        "",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "p0",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "p1",
        "<init>",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V",
        "component1",
        "()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "component2",
        "()Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "copy",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rows",
        "Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;",
        "getRows",
        "setRows",
        "(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V",
        "promotionVo",
        "Lcom/binance/ocbs/sdk/pojo/PromotionVo;",
        "getPromotionVo"
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
.field private final promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promotionVo"
    .end annotation
.end field

.field private rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rows"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 65354
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    .line 14
    iput-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 33

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v31, 0x7ffffff

    const/16 v32, 0x0

    invoke-direct/range {v1 .. v32}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Integer;Lcom/binance/ocbs/sdk/pojo/PromotionVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FeeConfig;Lcom/binance/ocbs/sdk/pojo/CommonQuoteInfoForDisplay;Ljava/lang/String;Ljava/lang/Integer;Lcom/binance/ocbs/sdk/voucher/FiatVoucher;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p1

    :goto_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p2

    .line 10
    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;ILjava/lang/Object;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->copy(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object v0
.end method

.method public final component2()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final copy(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;
    .locals 1

    .line 65350
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;

    invoke-direct {v0, p1, p2}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;-><init>(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/pojo/PromotionVo;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v3, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    iget-object p1, p1, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPromotionVo()Lcom/binance/ocbs/sdk/pojo/PromotionVo;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    return-object v0
.end method

.method public final getRows()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final setRows(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->rows:Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentQuoteBean;->promotionVo:Lcom/binance/ocbs/sdk/pojo/PromotionVo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FiatPaymentQuoteBean(rows="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", promotionVo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
