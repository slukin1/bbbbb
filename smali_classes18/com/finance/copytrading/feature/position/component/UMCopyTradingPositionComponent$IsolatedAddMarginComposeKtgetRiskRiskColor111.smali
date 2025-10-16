.class public final Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/Lazy;

.field private synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1087
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Lkotlin/Lazy;

    .line 3077
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1087
    instance-of v1, v0, Lo/ComposeUiNodeCompanionSetModifier1;

    if-eqz v1, :cond_0

    check-cast v0, Lo/ComposeUiNodeCompanionSetModifier1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/ComposeUiNodeCompanionSetModifier1;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/finance/copytrading/feature/position/component/UMCopyTradingPositionComponent$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
