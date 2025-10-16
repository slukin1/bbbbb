.class public final synthetic Lo/UnsafeUtilAndroid32MemoryAccessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

.field private synthetic d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnsafeUtilAndroid32MemoryAccessor;->a:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    iput-object p2, p0, Lo/UnsafeUtilAndroid32MemoryAccessor;->d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UnsafeUtilAndroid32MemoryAccessor;->a:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;

    iget-object v1, p0, Lo/UnsafeUtilAndroid32MemoryAccessor;->d:Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;->b(Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2;Lcom/mpc/wallet/view/adapter/WalletSessionAdapterV2$DropdropElements4;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
