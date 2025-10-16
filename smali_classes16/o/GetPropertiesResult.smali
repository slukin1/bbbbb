.class public final synthetic Lo/GetPropertiesResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GetPropertiesResult;->b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p2, p0, Lo/GetPropertiesResult;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GetPropertiesResult;->b:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v1, p0, Lo/GetPropertiesResult;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->b(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
