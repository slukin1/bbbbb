.class public final Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

.field private synthetic d:Lo/getRequestSide;


# direct methods
.method public constructor <init>(Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;Lo/getRequestSide;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    iput-object p2, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;->d:Lo/getRequestSide;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 100
    iget-object p2, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->setSearchText(Ljava/lang/String;)V

    .line 101
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;->c:Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;

    invoke-virtual {p1}, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment;->getSearchText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;->d:Lo/getRequestSide;

    iget-object p1, p1, Lo/getRequestSide;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void

    .line 104
    :cond_0
    iget-object p1, p0, Lcom/finance/strategy/feature/wallet/order/base/BaseTradingBotsOrderParentFragment$DemoFundsParentComponent;->d:Lo/getRequestSide;

    iget-object p1, p1, Lo/getRequestSide;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method
