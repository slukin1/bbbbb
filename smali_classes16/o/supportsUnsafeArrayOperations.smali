.class public final synthetic Lo/supportsUnsafeArrayOperations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

.field private synthetic d:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportsUnsafeArrayOperations;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    iput-object p2, p0, Lo/supportsUnsafeArrayOperations;->d:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/supportsUnsafeArrayOperations;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    iget-object v1, p0, Lo/supportsUnsafeArrayOperations;->d:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->e(Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)V

    return-void
.end method
