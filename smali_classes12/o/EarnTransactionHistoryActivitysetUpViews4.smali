.class public final synthetic Lo/EarnTransactionHistoryActivitysetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/EarnTransactionHistoryActivitysetUpViews4;->d:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/EarnTransactionHistoryActivitysetUpViews4;->d:Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;

    check-cast p1, Lo/LoanBorrowActivitywork12;

    invoke-static {v0, p1}, Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;->e(Lcom/binance/margin/funds/convert/MarginConvertDebtActivity;Lo/LoanBorrowActivitywork12;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
