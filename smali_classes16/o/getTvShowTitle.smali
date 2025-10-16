.class public final synthetic Lo/getTvShowTitle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic b:Landroid/content/Context;

.field private synthetic c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

.field private synthetic e:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTvShowTitle;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/getTvShowTitle;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p3, p0, Lo/getTvShowTitle;->e:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTvShowTitle;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/getTvShowTitle;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v2, p0, Lo/getTvShowTitle;->e:Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Landroid/content/Context;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
