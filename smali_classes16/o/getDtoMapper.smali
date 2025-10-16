.class public final synthetic Lo/getDtoMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

.field private synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDtoMapper;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/getDtoMapper;->a:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getDtoMapper;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lo/getDtoMapper;->a:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    check-cast p1, Lo/toInt;

    invoke-static {v0, v1, p1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/toInt;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
