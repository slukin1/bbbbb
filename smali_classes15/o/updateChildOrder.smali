.class public final synthetic Lo/updateChildOrder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/updateChildOrder;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/updateChildOrder;->a:Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;->a(Lcom/insurance/wallet/activities/thirdwallet/transfer/TransferHistoryFragment;Ljava/util/List;)V

    return-void
.end method
