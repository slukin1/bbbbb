.class public final Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;


# direct methods
.method public constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->c(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getShowPlaceholder;

    move-result-object v0

    invoke-virtual {v0}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/RecommendDepositUseCasegetC360RecommendResult1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/RecommendDepositUseCasegetC360RecommendResult1;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->b(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getLoadingUnderId;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getLoadingUnderId;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 103
    :cond_1
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->b(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getLoadingUnderId;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getLoadingUnderId;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void

    .line 99
    :cond_2
    iget-object p1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements3;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    invoke-static {p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->b(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)Lo/getLoadingUnderId;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getLoadingUnderId;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    :cond_3
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
