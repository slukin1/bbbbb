.class public final Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\'\u0008\u0007\u0018\u00002\u00020\u0001BW\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0014\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R\"\u0010\u001d\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\"\u0010 \u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\"\u0010#\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u000f\u001a\u0004\u0008$\u0010\u0011\"\u0004\u0008%\u0010\u0013R\"\u0010&\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010\u0019R\"\u0010)\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u000f\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;",
        "",
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
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V",
        "note",
        "Ljava/lang/String;",
        "getNote",
        "()Ljava/lang/String;",
        "setNote",
        "(Ljava/lang/String;)V",
        "time",
        "J",
        "getTime",
        "()J",
        "setTime",
        "(J)V",
        "payerNickName",
        "getPayerNickName",
        "setPayerNickName",
        "status",
        "getStatus",
        "setStatus",
        "currency",
        "getCurrency",
        "setCurrency",
        "amount",
        "getAmount",
        "setAmount",
        "orderId",
        "getOrderId",
        "setOrderId",
        "theme",
        "getTheme",
        "setTheme"
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

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private orderId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field

.field private payerNickName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payerNickName"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private theme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme"
    .end annotation
.end field

.field private time:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xff

    const/4 v12, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v12}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->note:Ljava/lang/String;

    .line 18
    iput-wide p2, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->time:J

    .line 21
    iput-object p4, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->payerNickName:Ljava/lang/String;

    .line 24
    iput-object p5, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->status:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->currency:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->amount:Ljava/lang/String;

    .line 33
    iput-wide p8, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->orderId:J

    .line 36
    iput-object p10, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->theme:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_1

    move-wide v6, v4

    goto :goto_1

    :cond_1
    move-wide v6, p2

    :goto_1
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v8, v0, 0x8

    if-eqz v8, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p6

    :goto_4
    and-int/lit8 v10, v0, 0x20

    if-eqz v10, :cond_5

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object/from16 v10, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    goto :goto_6

    :cond_6
    move-wide/from16 v4, p8

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    goto :goto_7

    :cond_7
    move-object/from16 v2, p10

    :goto_7
    move-object p1, p0

    move-object p2, v1

    move-wide p3, v6

    move-object/from16 p5, v3

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-wide/from16 p9, v4

    move-object/from16 p11, v2

    invoke-direct/range {p1 .. p11}, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderId()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->orderId:J

    return-wide v0
.end method

.method public final getPayerNickName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->payerNickName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTheme()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->theme:Ljava/lang/String;

    return-object v0
.end method

.method public final getTime()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->time:J

    return-wide v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->note:Ljava/lang/String;

    return-void
.end method

.method public final setOrderId(J)V
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->orderId:J

    return-void
.end method

.method public final setPayerNickName(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->payerNickName:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTheme(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->theme:Ljava/lang/String;

    return-void
.end method

.method public final setTime(J)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/binance/dev/pay/cryptobox/models/ClaimHistoryModel;->time:J

    return-void
.end method
