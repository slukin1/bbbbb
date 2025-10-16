.class public final Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method public constructor <init>(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->e(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;)Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    move-result-object v0

    .line 1084
    iget-object v0, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->h:Lo/MeasurePassDelegateremeasure12;

    .line 98
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    invoke-static {p1, v0}, Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;->c(Lo/UmMarketDetailTabsFragmentspecialinlinedviewModelsdefault1;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;)V

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
