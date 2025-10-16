.class public final Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;


# direct methods
.method public constructor <init>(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;->c(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;Ljava/lang/String;)V

    return-void

    .line 99
    :cond_0
    iget-object p1, p0, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity$DemoFundsParentComponent;->c:Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;->c(Lcom/wallet/cheetah/deposit/choosecoin/ChooseCoinForDepositActivity;Ljava/lang/String;)V

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
