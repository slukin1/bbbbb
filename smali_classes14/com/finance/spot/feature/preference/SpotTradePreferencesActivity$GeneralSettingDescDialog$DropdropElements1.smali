.class public final Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0014\u001a\u00020\u000f8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000c\u001a\u00020\u00158\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;",
        "Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;",
        "<init>",
        "(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;)V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "Ljava/lang/String;",
        "b",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/mergeSevenDaysFixedRate;",
        "Lo/mergeSevenDaysFixedRate;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;

.field private final d:Ljava/lang/String;

.field private e:Lo/mergeSevenDaysFixedRate;


# direct methods
.method public constructor <init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 458
    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->b:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;

    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 459
    const-string p1, "setting-fill-in-price.png"

    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->d:Ljava/lang/String;

    const p1, 0x7f0e05c4

    .line 461
    iput p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->a:I

    return-void
.end method

.method public static final synthetic b(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;)Ljava/lang/String;
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;)Lo/mergeSevenDaysFixedRate;
    .locals 0

    .line 458
    iget-object p0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->e:Lo/mergeSevenDaysFixedRate;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 466
    invoke-static {p1}, Lo/mergeSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/mergeSevenDaysFixedRate;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->e:Lo/mergeSevenDaysFixedRate;

    .line 467
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 467
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$AssetDisclaimerDialogComponent$onCreate$1;

    iget-object v1, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->b:Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$AssetDisclaimerDialogComponent$onCreate$1;-><init>(Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x2

    .line 2001
    invoke-static {p1, p2, v2, v0, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 461
    iget v0, p0, Lcom/finance/spot/feature/preference/SpotTradePreferencesActivity$GeneralSettingDescDialog$DropdropElements1;->a:I

    return v0
.end method
