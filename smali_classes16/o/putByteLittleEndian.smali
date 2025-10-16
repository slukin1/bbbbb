.class public final synthetic Lo/putByteLittleEndian;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:I

.field private synthetic c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

.field private synthetic d:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;ILcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putByteLittleEndian;->d:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    iput p2, p0, Lo/putByteLittleEndian;->b:I

    iput-object p3, p0, Lo/putByteLittleEndian;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/putByteLittleEndian;->d:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    iget v1, p0, Lo/putByteLittleEndian;->b:I

    iget-object v2, p0, Lo/putByteLittleEndian;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->e(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;ILcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)V

    return-void
.end method
