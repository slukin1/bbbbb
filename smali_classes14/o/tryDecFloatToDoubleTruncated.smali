.class public final synthetic Lo/tryDecFloatToDoubleTruncated;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tryDecFloatToDoubleTruncated;->e:Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/tryDecFloatToDoubleTruncated;->e:Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;

    invoke-static {v0}, Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;->c(Lcom/finance/marketdetail/feature/business/cm/tradehistory/CMTradeHistoryFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
