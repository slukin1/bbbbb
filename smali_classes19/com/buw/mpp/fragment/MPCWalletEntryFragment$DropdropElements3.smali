.class public final Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/NormalScanView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buw/mpp/fragment/MPCWalletEntryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/NormalScanView<",
        "Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;


# direct methods
.method constructor <init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements3;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 338
    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletRestoreFragment;

    .line 1340
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$DropdropElements3;->d:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->b(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
