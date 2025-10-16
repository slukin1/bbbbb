.class public final Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/ViewModelStore;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/ViewModelStore;
    .locals 1

    .line 50
    iget-object v0, p0, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    invoke-interface {v0}, Lo/getShowLayoutBounds;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/ArbitrageHistoryFragmentspecialinlinedactivityViewModelsdefault1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Landroidx/lifecycle/ViewModelStore;

    move-result-object v0

    return-object v0
.end method
