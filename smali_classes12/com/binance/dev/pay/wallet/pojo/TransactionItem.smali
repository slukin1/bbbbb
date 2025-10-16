.class public final Lcom/binance/dev/pay/wallet/pojo/TransactionItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/pojo/TransactionItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008+\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u00a1\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0017R$\u0010\u001a\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0015\u001a\u0004\u0008)\u0010\u0017R\u001c\u0010*\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008+\u0010\u0017R$\u0010,\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u0015\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u001dR$\u0010/\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010\u0015\u001a\u0004\u00080\u0010\u0017\"\u0004\u00081\u0010\u001dR\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0015\u001a\u0004\u00083\u0010\u0017R\u001c\u00104\u001a\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0015\u001a\u0004\u00089\u0010\u0017"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/pojo/TransactionItem;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "p8",
        "p9",
        "p10",
        "Lo/getOtherTipUrl;",
        "p11",
        "p12",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOtherTipUrl;Ljava/lang/String;)V",
        "transactionId",
        "Ljava/lang/String;",
        "getTransactionId",
        "()Ljava/lang/String;",
        "transactionIdType",
        "getTransactionIdType",
        "transactionType",
        "getTransactionType",
        "setTransactionType",
        "(Ljava/lang/String;)V",
        "amount",
        "getAmount",
        "setAmount",
        "currency",
        "getCurrency",
        "setCurrency",
        "transactionTime",
        "J",
        "getTransactionTime",
        "()J",
        "title",
        "getTitle",
        "detailDeeplink",
        "getDetailDeeplink",
        "statusDetail",
        "getStatusDetail",
        "setStatusDetail",
        "status",
        "getStatus",
        "setStatus",
        "eligibilityId",
        "getEligibilityId",
        "transactionContext",
        "Lo/getOtherTipUrl;",
        "getTransactionContext",
        "()Lo/getOtherTipUrl;",
        "type",
        "getType",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/wallet/pojo/TransactionItem$Companion;

.field public static final STATUS_FAILED:Ljava/lang/String; = "FAIL"

.field public static final STATUS_PROCESSING:Ljava/lang/String; = "PROCESSING"

.field public static final STATUS_SUCCESS:Ljava/lang/String; = "SUCCESS"


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

.field private final detailDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detailDeeplink"
    .end annotation
.end field

.field private final eligibilityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eligibilityId"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusDetail:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDetail"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final transactionContext:Lo/getOtherTipUrl;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionContext"
    .end annotation
.end field

.field private final transactionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionId"
    .end annotation
.end field

.field private final transactionIdType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionIdType"
    .end annotation
.end field

.field private final transactionTime:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionTime"
    .end annotation
.end field

.field private transactionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transactionType"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->Companion:Lcom/binance/dev/pay/wallet/pojo/TransactionItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1fff

    const/16 v16, 0x0

    .line 65353
    invoke-direct/range {v0 .. v16}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOtherTipUrl;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOtherTipUrl;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionId:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionIdType:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionType:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->amount:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->currency:Ljava/lang/String;

    .line 29
    iput-wide p6, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionTime:J

    .line 32
    iput-object p8, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->title:Ljava/lang/String;

    .line 35
    iput-object p9, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->detailDeeplink:Ljava/lang/String;

    .line 38
    iput-object p10, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->statusDetail:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->status:Ljava/lang/String;

    .line 44
    iput-object p12, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->eligibilityId:Ljava/lang/String;

    .line 47
    iput-object p13, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionContext:Lo/getOtherTipUrl;

    .line 50
    iput-object p14, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->type:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOtherTipUrl;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    .line 13
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

    const-wide/16 v7, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v2

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    move-object v12, v2

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    move-object v13, v2

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    goto :goto_c

    :cond_c
    move-object/from16 v2, p14

    :goto_c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v2

    invoke-direct/range {p1 .. p15}, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/getOtherTipUrl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->amount:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getDetailDeeplink()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->detailDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getEligibilityId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->eligibilityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusDetail()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->statusDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionContext()Lo/getOtherTipUrl;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionContext:Lo/getOtherTipUrl;

    return-object v0
.end method

.method public final getTransactionId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionIdType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionIdType:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransactionTime()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionTime:J

    return-wide v0
.end method

.method public final getTransactionType()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setAmount(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->amount:Ljava/lang/String;

    return-void
.end method

.method public final setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->currency:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->status:Ljava/lang/String;

    return-void
.end method

.method public final setStatusDetail(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->statusDetail:Ljava/lang/String;

    return-void
.end method

.method public final setTransactionType(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/TransactionItem;->transactionType:Ljava/lang/String;

    return-void
.end method
