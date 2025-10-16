.class public final synthetic Lo/supportsUnsafeByteBufferOperations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

.field private synthetic e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/supportsUnsafeByteBufferOperations;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;

    iput-object p2, p0, Lo/supportsUnsafeByteBufferOperations;->d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/supportsUnsafeByteBufferOperations;->e:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;

    iget-object v1, p0, Lo/supportsUnsafeByteBufferOperations;->d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;->a(Lcom/mpc/wallet/view/adapter/WalletSessionAdapter;Lcom/mpc/wallet/view/adapter/WalletSessionAdapter$DropdropElements2;Landroid/view/View;)V

    return-void
.end method
