.class public final synthetic Lo/isShowExitPopup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic d:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowExitPopup;->d:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isShowExitPopup;->d:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    invoke-static {v0, p1, p2}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;->b(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;Landroid/view/View;Z)V

    return-void
.end method
