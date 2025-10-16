.class public final synthetic Lo/putByte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

.field private synthetic c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/putByte;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    iput-object p2, p0, Lo/putByte;->a:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/putByte;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    iget-object v1, p0, Lo/putByte;->a:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)V

    return-void
.end method
