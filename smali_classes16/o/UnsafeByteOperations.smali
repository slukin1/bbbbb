.class public final synthetic Lo/UnsafeByteOperations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

.field private synthetic c:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnsafeByteOperations;->c:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    iput-object p2, p0, Lo/UnsafeByteOperations;->a:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    iput p3, p0, Lo/UnsafeByteOperations;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/UnsafeByteOperations;->c:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;

    iget-object v1, p0, Lo/UnsafeByteOperations;->a:Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;

    iget v2, p0, Lo/UnsafeByteOperations;->d:I

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;->d(Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter;Lcom/mpc/wallet/view/adapter/DWalletSelectItemAdapter$DWalletItemInfo;ILandroid/view/View;)V

    return-void
.end method
