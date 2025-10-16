.class public final synthetic Lo/GetScriptSourceResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Z

.field private synthetic d:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;ZLandroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetScriptSourceResponse;->e:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-boolean p2, p0, Lo/GetScriptSourceResponse;->b:Z

    iput-object p3, p0, Lo/GetScriptSourceResponse;->d:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GetScriptSourceResponse;->e:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-boolean v1, p0, Lo/GetScriptSourceResponse;->b:Z

    iget-object v2, p0, Lo/GetScriptSourceResponse;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;ZLandroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
