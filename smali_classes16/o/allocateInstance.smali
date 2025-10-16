.class public final synthetic Lo/allocateInstance;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

.field private synthetic e:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/allocateInstance;->e:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    iput-object p2, p0, Lo/allocateInstance;->c:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/allocateInstance;->e:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    iget-object v1, p0, Lo/allocateInstance;->c:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->b(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;Landroid/view/View;)V

    return-void
.end method
