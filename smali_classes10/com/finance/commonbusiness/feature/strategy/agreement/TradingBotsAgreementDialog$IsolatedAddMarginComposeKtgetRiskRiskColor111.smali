.class public final Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog;-><init>()V
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


# static fields
.field public static b:I

.field public static d:I


# instance fields
.field private synthetic c:Lo/j;

.field private synthetic e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/j;Lkotlin/Lazy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/j;

    iput-object p2, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()I
    .locals 2

    .line 65353
    sget v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    const v1, 0x4facf2

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->d:I

    if-eqz v1, :cond_0

    sget v0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:I

    return v1
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1052
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Lkotlin/Lazy;

    .line 3047
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getShowLayoutBounds;

    .line 1052
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

    .line 1053
    :cond_1
    iget-object v0, p0, Lcom/finance/commonbusiness/feature/strategy/agreement/TradingBotsAgreementDialog$IsolatedAddMarginComposeKtgetRiskRiskColor111;->c:Lo/j;

    invoke-interface {v0}, Lo/j;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0
.end method
