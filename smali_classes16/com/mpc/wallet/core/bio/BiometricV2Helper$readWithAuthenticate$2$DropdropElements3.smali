.class final Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$DropdropElements3;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 174
    sget-object v0, Lcom/mpc/wallet/view/dialog/BioGuideDialog;->DropdropElements3:Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;

    invoke-static {}, Lcom/mpc/wallet/view/dialog/BioGuideDialog$DropdropElements3;->a()Lcom/mpc/wallet/view/dialog/BioGuideDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/core/bio/BiometricV2Helper$readWithAuthenticate$2$DropdropElements3;->d:Landroidx/fragment/app/FragmentActivity;

    .line 175
    move-object v2, v0

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mpc/wallet/view/dialog/BioGuideDialog;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
