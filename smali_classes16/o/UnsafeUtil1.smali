.class public final synthetic Lo/UnsafeUtil1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

.field private synthetic b:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnsafeUtil1;->a:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    iput-object p2, p0, Lo/UnsafeUtil1;->b:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UnsafeUtil1;->a:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    iget-object v1, p0, Lo/UnsafeUtil1;->b:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;->c(Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Landroid/view/View;)V

    return-void
.end method
