.class public final Lo/ReticleSensingViewExternalSyntheticLambda0;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lo/doAction;-><init>()V

    .line 16
    new-instance v0, Lo/setOnTouch;

    invoke-direct {v0, p0}, Lo/setOnTouch;-><init>(Lo/ReticleSensingViewExternalSyntheticLambda0;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/ReticleSensingViewExternalSyntheticLambda0;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic e(Lo/ReticleSensingViewExternalSyntheticLambda0;)Lo/AnalyzerResult;
    .locals 5

    .line 2066
    iget-object p0, p0, Lo/doAction;->a:Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1017
    :goto_0
    check-cast p0, Landroidx/activity/ComponentActivity;

    .line 1024
    new-instance v1, Lcom/wallet/cheetah/manage/component/AddressSettingDataComponent$mAddressSettingViewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/wallet/cheetah/manage/component/AddressSettingDataComponent$mAddressSettingViewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1026
    const-class v2, Lo/AnalyzerResult;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 1028
    new-instance v3, Lcom/wallet/cheetah/manage/component/AddressSettingDataComponent$mAddressSettingViewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/wallet/cheetah/manage/component/AddressSettingDataComponent$mAddressSettingViewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 1030
    new-instance v4, Lcom/wallet/cheetah/manage/component/AddressSettingDataComponent$mAddressSettingViewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v4, v0, p0}, Lcom/wallet/cheetah/manage/component/AddressSettingDataComponent$mAddressSettingViewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1026
    new-instance p0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {p0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/Lazy;

    .line 1017
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/AnalyzerResult;

    return-object p0
.end method
