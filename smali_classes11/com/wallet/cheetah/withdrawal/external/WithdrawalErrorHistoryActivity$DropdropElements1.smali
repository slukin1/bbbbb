.class public final Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getSheetEdge;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->work(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;


# direct methods
.method constructor <init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements1;->d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements1;->d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->c(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)Lo/TriggerChannelKtsendCmd22;

    move-result-object v0

    invoke-virtual {v0}, Lo/TriggerChannelKtsendCmd22;->e()V

    .line 96
    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity$DropdropElements1;->d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;->d(Lcom/wallet/cheetah/withdrawal/external/WithdrawalErrorHistoryActivity;)Lo/p4;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/p4;->d:Lcom/major/android/uikit/emptylayout/KitEmptyLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
