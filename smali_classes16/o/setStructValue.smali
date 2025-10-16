.class public final synthetic Lo/setStructValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStructValue;->a:Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setStructValue;->a:Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;

    invoke-static {v0, p1, p2}, Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;->c(Lcom/mpc/wallet/view/dialog/WalletBackupSafetyDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
