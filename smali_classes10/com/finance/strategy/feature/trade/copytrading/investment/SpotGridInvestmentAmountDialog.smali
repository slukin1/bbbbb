.class public final Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/setUserCurrentAssetAmountInSpot;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;,
        Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00138\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001b\u0010\u0017R\u001b\u0010!\u001a\u00020\u001c8WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010#\u001a\u00020\"8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;",
        "Lo/setUserCurrentAssetAmountInSpot;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/json/JSONObject;",
        "b",
        "(Lorg/json/JSONObject;)Lorg/json/JSONObject;",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "placeOrderSensorParam",
        "Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;",
        "",
        "enableAIMode",
        "Z",
        "getEnableAIMode",
        "()Z",
        "setEnableAIMode",
        "(Z)V",
        "sensorsEnable",
        "getSensorsEnable",
        "Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "dialogViewModel$delegate",
        "Lkotlin/Lazy;",
        "getDialogViewModel",
        "()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;",
        "dialogViewModel",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "contentComponent",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "getContentComponent",
        "()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "DropdropElements4",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;


# instance fields
.field private final contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

.field private final dialogViewModel$delegate:Lkotlin/Lazy;

.field private enableAIMode:Z

.field private placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->DropdropElements4:Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 129
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->sensorsEnable:Z

    .line 161
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/setUserUSDTAsset;

    invoke-direct {v1}, Lo/setUserUSDTAsset;-><init>()V

    .line 1014
    new-instance v2, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v2, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1018
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v4, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 1019
    const-class v3, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v4, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$4;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v2}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v5, v1}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    .line 174
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements1;-><init>(Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;)V

    check-cast v0, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-void
.end method

.method public static synthetic c()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    .line 2163
    new-instance v0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements3;

    invoke-direct {v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog$DropdropElements3;-><init>()V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object v0
.end method


# virtual methods
.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 183
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->getEnableAIMode()Z

    move-result v0

    const-string v1, "pageName"

    const-string v2, "df_source"

    if-eqz v0, :cond_0

    .line 184
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 185
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v0, "ai_step2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    .line 189
    :cond_0
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 190
    sget-object v0, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->SpotGrid:Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;

    invoke-virtual {v0}, Lcom/finance/grocer/constant/FinanceTrackConstants$DfSource;->getDfSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    const-string v0, "copy_step2"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3198
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;->getSourceForCopy()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    .line 192
    :cond_2
    const-string v1, "source"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public final getContentComponent()Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->contentComponent:Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    return-object v0
.end method

.method public final bridge synthetic getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault3;

    return-object v0
.end method

.method public final getDialogViewModel()Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->dialogViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SegmentComponentsegmentViewModel_delegatelambda0inlinedviewModelsdefault4;

    return-object v0
.end method

.method public final getEnableAIMode()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->enableAIMode:Z

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->sensorsEnable:Z

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 202
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, p1}, Lo/ChainStakedHistoryViewModelgetStakedHistory1;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 177
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "enable_ai"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->setEnableAIMode(Z)V

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1029
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "bundle_key_sensor_data"

    if-lt v2, v3, :cond_1

    const-class v1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 4000
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1029
    check-cast v0, Landroid/os/Parcelable;

    goto :goto_2

    .line 1030
    :cond_1
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v2, v0, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    move-object v0, v1

    check-cast v0, Landroid/os/Parcelable;

    .line 1031
    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 178
    :cond_3
    iput-object v1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->placeOrderSensorParam:Lcom/finance/strategy/grocer/sensor/PlaceOrderSensorParam;

    .line 179
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBizBaseBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setEnableAIMode(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/finance/strategy/feature/trade/copytrading/investment/SpotGridInvestmentAmountDialog;->enableAIMode:Z

    return-void
.end method
