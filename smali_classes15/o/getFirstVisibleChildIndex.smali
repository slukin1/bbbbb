.class public final synthetic Lo/getFirstVisibleChildIndex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFirstVisibleChildIndex;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getFirstVisibleChildIndex;->b:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->b(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;J)V

    return-void
.end method
