.class public final synthetic Lo/getWithdrawFiatYearlyLimitBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getWithdrawFiatYearlyLimitBytes;->a:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getWithdrawFiatYearlyLimitBytes;->a:Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;->a(Lcom/finance/delivery/feature/history/DeliveryFundingFreeHistoryFragment;Ljava/util/Map;)V

    return-void
.end method
