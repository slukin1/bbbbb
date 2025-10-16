.class public final synthetic Lo/clearWithdrawFiatMonthlyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/history/CmBaseOrderHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/CmBaseOrderHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearWithdrawFiatMonthlyLimit;->b:Lcom/finance/delivery/feature/history/CmBaseOrderHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearWithdrawFiatMonthlyLimit;->b:Lcom/finance/delivery/feature/history/CmBaseOrderHistoryFragment;

    invoke-static {v0}, Lcom/finance/delivery/feature/history/CmBaseOrderHistoryFragment;->b(Lcom/finance/delivery/feature/history/CmBaseOrderHistoryFragment;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    return-object v0
.end method
