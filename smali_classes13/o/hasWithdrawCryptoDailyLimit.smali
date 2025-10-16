.class public final synthetic Lo/hasWithdrawCryptoDailyLimit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasWithdrawCryptoDailyLimit;->d:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/hasWithdrawCryptoDailyLimit;->d:Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;->d(Lcom/finance/delivery/feature/history/DeliveryHistoryByTypeFragment;Ljava/util/List;)V

    return-void
.end method
