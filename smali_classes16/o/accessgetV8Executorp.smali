.class public final synthetic Lo/accessgetV8Executorp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Landroid/graphics/Bitmap;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessgetV8Executorp;->e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p2, p0, Lo/accessgetV8Executorp;->d:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/accessgetV8Executorp;->e:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v1, p0, Lo/accessgetV8Executorp;->d:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->d(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroid/graphics/Bitmap;)V

    return-void
.end method
