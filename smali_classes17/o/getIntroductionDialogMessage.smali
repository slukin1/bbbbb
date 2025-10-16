.class public final synthetic Lo/getIntroductionDialogMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIntroductionDialogMessage;->d:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getIntroductionDialogMessage;->d:Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;

    invoke-static {v0, p1, p2}, Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;->b(Lcom/wallet/cheetah/manage/add/AddWithdrawalAddressActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
