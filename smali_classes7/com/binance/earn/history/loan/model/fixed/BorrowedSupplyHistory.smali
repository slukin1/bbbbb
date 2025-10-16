.class public final Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;
.super Lcom/binance/earn/history/loan/model/BaseLoanHistory;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001Ba\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001c\u0010!\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;",
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
        "requestNo",
        "Ljava/lang/String;",
        "getRequestNo",
        "()Ljava/lang/String;",
        "loanCoin",
        "getLoanCoin",
        "duration",
        "getDuration",
        "interestRate",
        "getInterestRate",
        "lendingAmount",
        "getLendingAmount",
        "interestAmount",
        "getInterestAmount",
        "loanDate",
        "getLoanDate",
        "expirationTime",
        "getExpirationTime",
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
.field private final duration:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field private final expirationTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expirationTime"
    .end annotation
.end field

.field private final interestAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestAmount"
    .end annotation
.end field

.field private final interestRate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interestRate"
    .end annotation
.end field

.field private final lendingAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lendingAmount"
    .end annotation
.end field

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

.field private final requestNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requestNo"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/binance/earn/history/loan/model/BaseLoanHistory;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->requestNo:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->loanCoin:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->duration:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->interestRate:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->lendingAmount:Ljava/lang/String;

    .line 23
    iput-object p6, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->interestAmount:Ljava/lang/String;

    .line 25
    iput-object p7, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->loanDate:Ljava/lang/String;

    .line 27
    iput-object p8, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->expirationTime:Ljava/lang/String;

    .line 29
    iput-object p9, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    return-void
.end method


# virtual methods
.method public final getDuration()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationTime()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->expirationTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestAmount()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->interestAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterestRate()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->interestRate:Ljava/lang/String;

    return-object v0
.end method

.method public final getLendingAmount()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->lendingAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanCoin()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->loanCoin:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoanDate()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->loanDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestNo()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->requestNo:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/binance/earn/history/loan/model/fixed/BorrowedSupplyHistory;->status:Lcom/binance/earn/history/loan/model/fixed/FixedLoanHistoryStatus;

    return-object v0
.end method
