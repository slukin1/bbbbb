.class public final synthetic Lo/DebuggeronDisconnect1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

.field private synthetic c:Z

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/DebuggeronDisconnect1;->c:Z

    iput-object p2, p0, Lo/DebuggeronDisconnect1;->a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p3, p0, Lo/DebuggeronDisconnect1;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/DebuggeronDisconnect1;->c:Z

    iget-object v1, p0, Lo/DebuggeronDisconnect1;->a:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v2, p0, Lo/DebuggeronDisconnect1;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->d(ZLcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
