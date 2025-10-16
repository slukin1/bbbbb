.class public final Lo/setNewVersion$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewVersion;-><init>()V
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
.field final synthetic b:Lo/j;

.field final synthetic e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/j;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setNewVersion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/j;

    iput-object p2, p0, Lo/setNewVersion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 2

    .line 52
    iget-object v0, p0, Lo/setNewVersion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lkotlin/Lazy;

    .line 2047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 52
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

    .line 53
    :cond_1
    iget-object v0, p0, Lo/setNewVersion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/j;

    invoke-interface {v0}, Lo/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 48
    invoke-virtual {p0}, Lo/setNewVersion$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
