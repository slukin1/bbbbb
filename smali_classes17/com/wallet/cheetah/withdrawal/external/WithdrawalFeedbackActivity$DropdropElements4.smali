.class public final Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;->setUpViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;


# direct methods
.method public constructor <init>(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements4;->d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements4;->d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    invoke-static {p1}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;->h(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;)Landroid/widget/Button;

    move-result-object p1

    iget-object v0, p0, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity$DropdropElements4;->d:Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;

    invoke-static {v0}, Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;->j(Lcom/wallet/cheetah/withdrawal/external/WithdrawalFeedbackActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
