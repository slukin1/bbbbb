.class public final Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/lambdaadjustWidthAndHeight1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;->g()Lo/lambdaadjustWidthAndHeight1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;


# direct methods
.method constructor <init>(Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 200
    sget-object v0, Lo/bindToSocket;->INSTANCE:Lo/bindToSocket;

    iget-object v0, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/bindToSocket;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lcom/finance/delivery/feature/history/DeliveryTransactionHistoryFragment;

    const v0, 0x7f150029

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method
