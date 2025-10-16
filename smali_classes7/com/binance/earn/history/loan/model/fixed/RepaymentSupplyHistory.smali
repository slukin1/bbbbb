.class public final Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001Bc\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001a\u0010\u001f\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;",
        "Lcom/binance/earn/history/loan/model/BaseLoanHistory;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;",
        "p8",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;)V",
        "requestId",
        "Ljava/lang/String;",
        "getRequestId",
        "()Ljava/lang/String;",
        "loanCoin",
        "getLoanCoin",
        "loanDate",
        "getLoanDate",
        "repayDate",
        "getRepayDate",
        "repayAmount",
        "getRepayAmount",
        "receivePrincipal",
        "getReceivePrincipal",
        "receiveInterest",
        "getReceiveInterest",
        "repayType",
        "getRepayType",
        "status",
        "Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;",
        "getStatus",
        "()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;"
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
.field private final loanCoin:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanCoin"
    .end annotation
.end field

.field private final loanDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanDate"
    .end annotation
.end field

.field private final receiveInterest:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiveInterest"
    .end annotation
.end field

.field private final receivePrincipal:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receivePrincipal"
    .end annotation
.end field

.field private final repayAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayAmount"
    .end annotation
.end field

.field private final repayDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayDate"
    .end annotation
.end field

.field private final repayType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repayType"
    .end annotation
.end field

.field private final requestId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestId"
    .end annotation
.end field

.field private final status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
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
    invoke-direct/range {v0 .. v11}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->requestId:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->loanCoin:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->loanDate:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->repayDate:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->repayAmount:Ljava/lang/String;

    .line 28
    iput-object p6, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->receivePrincipal:Ljava/lang/String;

    .line 31
    iput-object p7, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->receiveInterest:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->repayType:Ljava/lang/String;

    .line 37
    iput-object p9, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    .line 12
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

    move-object v6, v2

    goto :goto_4

    :cond_4
    move-object v6, p5

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

    goto :goto_7

    :cond_7
    move-object/from16 v2, p8

    :goto_7
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v0, p9

    :goto_8
    move-object p1, p0

    move-object p2, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v2

    move-object/from16 p10, v0

    invoke-direct/range {p1 .. p10}, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;)V

    return-void
.end method


# virtual methods
.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanDate()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->loanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceiveInterest()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->receiveInterest:Ljava/lang/String;

    return-object v0
.end method

.method public final getReceivePrincipal()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->receivePrincipal:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayAmount()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->repayAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayDate()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->repayDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRepayType()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->repayType:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/RepaymentSupplyHistory;->status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    return-object v0
.end method
