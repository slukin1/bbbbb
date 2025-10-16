.class public final Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;


# direct methods
.method constructor <init>(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DemoFundsParentComponent;->e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0

    return-void
.end method

.method public final e(Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;ILjava/lang/String;)V
    .locals 9

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    return-void

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DemoFundsParentComponent;->e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-static {p1}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->f(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;)Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    move-result-object p1

    if-nez p1, :cond_1

    new-instance p1, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;-><init>(ZIIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 137
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;->setMaxDisplayCount(I)V

    if-eqz p3, :cond_3

    .line 139
    iget-object p2, p0, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment$DemoFundsParentComponent;->e:Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;

    invoke-static {p2, p3}, Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;->d(Lcom/plutus/market/dynamic/fragment/MarketFloatingWindowFragment;Ljava/lang/String;)V

    .line 141
    :cond_3
    sget-object p2, Lcom/plutus/market/dynamic/manager/getTimes;->DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;->c()Lcom/plutus/market/dynamic/manager/getTimes;

    invoke-static {p1}, Lcom/plutus/market/dynamic/manager/getTimes;->e(Lcom/plutus/market/dynamic/pojos/floting/MarketFloatingConfig;)V

    .line 142
    sget-object p2, Lcom/plutus/market/dynamic/manager/getTimes;->DropdropElements2:Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;

    invoke-static {}, Lcom/plutus/market/dynamic/manager/getTimes$DropdropElements2;->c()Lcom/plutus/market/dynamic/manager/getTimes;

    move-result-object p2

    .line 1042
    iget-object p2, p2, Lcom/plutus/market/dynamic/manager/getTimes;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/plutus/market/dynamic/manager/DropdropElements3;

    .line 2021
    iget-object p2, p2, Lcom/plutus/market/dynamic/manager/DropdropElements3;->a:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
