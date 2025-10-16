.class public final synthetic Lo/getWithdrawFiatMonthlyLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWithdrawFiatMonthlyLimitBytes;->b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWithdrawFiatMonthlyLimitBytes;->b:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    check-cast p1, Lo/setTotalLiability;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->c(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;Lo/setTotalLiability;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
