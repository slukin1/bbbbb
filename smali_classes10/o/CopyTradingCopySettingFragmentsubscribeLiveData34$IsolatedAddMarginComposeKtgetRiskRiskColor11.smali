.class public final Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;-><init>()V
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
.field private synthetic e:Lo/j;


# direct methods
.method public constructor <init>(Lo/j;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1099
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/j;

    invoke-interface {v0}, Lo/j;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

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

    .line 1100
    :cond_1
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/j;

    invoke-interface {v0}, Lo/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
