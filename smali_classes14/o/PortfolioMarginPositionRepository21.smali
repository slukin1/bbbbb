.class public final synthetic Lo/PortfolioMarginPositionRepository21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PortfolioMarginPositionRepository21;->d:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PortfolioMarginPositionRepository21;->d:Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;

    invoke-static {v0}, Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;->c(Lcom/finance/um/feature/history/transaction/FutureTransactionHistoryFragment;)Lo/PnlInfo;

    move-result-object v0

    return-object v0
.end method
