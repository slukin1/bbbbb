.class public final synthetic Lo/isShowLogo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field private synthetic e:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isShowLogo;->e:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/isShowLogo;->e:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;->c(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
