.class public final synthetic Lo/setFromCoinAssetBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic e:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromCoinAssetBytes;->e:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    iput-object p2, p0, Lo/setFromCoinAssetBytes;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFromCoinAssetBytes;->e:Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;

    iget-object v1, p0, Lo/setFromCoinAssetBytes;->b:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    invoke-static {v0, v1, p1}, Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;->a(Lcom/finance/delivery/feature/position/DeliveryWalletPositionFragment;Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Landroid/view/View;)V

    return-void
.end method
