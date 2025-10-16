.class public final synthetic Lo/getEngineResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Z

.field private synthetic c:Landroidx/fragment/app/FragmentActivity;

.field private synthetic e:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getEngineResult;->e:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iput-object p2, p0, Lo/getEngineResult;->c:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p3, p0, Lo/getEngineResult;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getEngineResult;->e:Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;

    iget-object v1, p0, Lo/getEngineResult;->c:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, Lo/getEngineResult;->b:Z

    check-cast p1, Lo/emptyLongList;

    invoke-static {v0, v1, v2, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupVerifyFragment;Landroidx/fragment/app/FragmentActivity;ZLo/emptyLongList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
