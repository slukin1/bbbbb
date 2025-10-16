.class public final Lo/CreateCryptoBoxActivityopenDataChannel1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

.field private final c:Landroidx/fragment/app/FragmentActivity;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    iput-object p3, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final c()Landroidx/fragment/app/DialogFragment;
    .locals 4

    .line 20
    iget-object v0, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    .line 21
    instance-of v1, v0, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DemoFundsParentComponent;

    const-string v2, "KEY_EXTRA_FIAT_KYC_DATA"

    if-eqz v1, :cond_0

    .line 22
    sget-object v0, Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;->Companion:Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog$Companion;

    .line 23
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    check-cast v3, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DemoFundsParentComponent;

    invoke-virtual {v3}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DemoFundsParentComponent;->b()Lcom/binance/fiat/kyc/ui/data/VerificationData;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog$Companion;->a(Landroid/os/Bundle;)Lcom/binance/fiat/kyc/ui/dialog/VerificationDialog;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->setOnDismissCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 24
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0

    .line 28
    :cond_0
    instance-of v1, v0, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements3;

    if-eqz v1, :cond_1

    .line 29
    sget-object v0, Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;->Companion:Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog$Companion;

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    check-cast v3, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements3;

    invoke-virtual {v3}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements3;->e()Lcom/binance/fiat/kyc/ui/data/AccountLimitData;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog$Companion;->a(Landroid/os/Bundle;)Lcom/binance/fiat/kyc/ui/dialog/AccountLimitDialog;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->setOnDismissCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 31
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0

    .line 35
    :cond_1
    instance-of v1, v0, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4;

    if-eqz v1, :cond_2

    .line 36
    sget-object v0, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;->Companion:Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog$Companion;

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    check-cast v3, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4;

    invoke-virtual {v3}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements4;->a()Lcom/binance/fiat/kyc/ui/data/VerificationStatusData;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog$Companion;->e(Landroid/os/Bundle;)Lcom/binance/fiat/kyc/ui/dialog/VerificationStatusDialog;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->setOnDismissCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 38
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0

    .line 42
    :cond_2
    instance-of v1, v0, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1;

    if-eqz v1, :cond_3

    .line 43
    sget-object v0, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;->Companion:Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog$Companion;

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    check-cast v3, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1;

    invoke-virtual {v3}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements1;->c()Lcom/binance/fiat/kyc/ui/data/VASPData;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog$Companion;->a(Landroid/os/Bundle;)Lcom/binance/fiat/kyc/ui/dialog/VASPStatusDialog;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BaseFiatKycDialog;->setOnDismissCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 45
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0

    .line 50
    :cond_3
    instance-of v0, v0, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2;

    if-eqz v0, :cond_4

    .line 51
    sget-object v0, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->Companion:Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$Companion;

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->a:Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2;

    check-cast v3, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2;

    invoke-virtual {v3}, Lo/CreateCryptoBoxActivityARouterAutowired$DropdropElements2$DropdropElements2;->a()Lcom/binance/fiat/kyc/ui/data/BottomShowVerificationData;

    move-result-object v3

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog$Companion;->d(Landroid/os/Bundle;)Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lo/CreateCryptoBoxActivityopenDataChannel1;->d:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/binance/fiat/kyc/ui/dialog/BottomShowVerificationStatusDialog;->setOnDismissCallBack(Lkotlin/jvm/functions/Function0;)V

    .line 53
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0

    .line 20
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
