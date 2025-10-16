.class public final Lo/f00660066006600660066ff;
.super Lo/getDigitalWallet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWallet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0008\u0010\u0013"
    }
    d2 = {
        "Lo/f00660066006600660066ff;",
        "Lo/getDigitalWallet;",
        "",
        "Lo/KitLongClickImageButton;",
        "p0",
        "<init>",
        "(Lo/KitLongClickImageButton;)V",
        "Lo/MarginKlinePositionPreferencesDialog;",
        "b",
        "Lo/MarginKlinePositionPreferencesDialog;",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "Lo/f00660066fff0066f;",
        "a",
        "Lo/WCDelegateonSessionUpdateResponse1;",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "d",
        "Lkotlinx/coroutines/flow/Flow;",
        "()Lkotlinx/coroutines/flow/Flow;"
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
.field private final a:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/f00660066fff0066f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/MarginKlinePositionPreferencesDialog;

.field private final d:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/KitLongClickImageButton;)V
    .locals 4

    .line 30
    invoke-direct {p0, p1}, Lo/getDigitalWallet;-><init>(Lo/KitLongClickImageButton;)V

    .line 32
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/setLinkDrawable;->h()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 32
    :goto_1
    check-cast p1, Lo/MarginKlinePositionPreferencesDialog;

    iput-object p1, p0, Lo/f00660066006600660066ff;->b:Lo/MarginKlinePositionPreferencesDialog;

    .line 33
    new-instance v2, Lo/f00660066fff0066f;

    const-string v3, "multi_device_tip_widget"

    invoke-direct {v2, v3, v1}, Lo/f00660066fff0066f;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v1

    iput-object v1, p0, Lo/f00660066006600660066ff;->a:Lo/WCDelegateonSessionUpdateResponse1;

    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iput-object v1, p0, Lo/f00660066006600660066ff;->d:Lkotlinx/coroutines/flow/Flow;

    if-eqz p1, :cond_2

    .line 37
    check-cast p1, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 101
    new-instance v1, Lo/f00660066006600660066ff$DemoFundsParentComponent;

    invoke-direct {v1, p1}, Lo/f00660066006600660066ff$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    goto :goto_2

    .line 39
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4357
    new-instance v1, Lo/onPairingDelete$DropdropElements3;

    invoke-direct {v1, p1}, Lo/onPairingDelete$DropdropElements3;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 106
    :goto_2
    new-instance p1, Lo/f00660066006600660066ff$DropdropElements1;

    invoke-direct {p1, v1}, Lo/f00660066006600660066ff$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 41
    new-instance v1, Lcom/prometheus/account/activities/account/dynamic/devices/MultiDeviceWidget$3;

    invoke-direct {v1, p0, v0}, Lcom/prometheus/account/activities/account/dynamic/devices/MultiDeviceWidget$3;-><init>(Lo/f00660066006600660066ff;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 6195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 8045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 9001
    invoke-static {p1, v0, v0, v1, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic e(Lo/f00660066006600660066ff;)Lo/WCDelegateonSessionUpdateResponse1;
    .locals 0

    .line 29
    iget-object p0, p0, Lo/f00660066006600660066ff;->a:Lo/WCDelegateonSessionUpdateResponse1;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lo/f00660066006600660066ff;->d:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 10048
    invoke-super {p0, p1, p2}, Lo/getDigitalWallet;->c(Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V

    .line 11253
    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->ALL:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    sget-object p1, Lcom/slot/widget/android/core/WidgetUpdateStrategy;->PULL_TO_REFRESH:Lcom/slot/widget/android/core/WidgetUpdateStrategy;

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 10050
    :cond_0
    iget-object p1, p0, Lo/f00660066006600660066ff;->b:Lo/MarginKlinePositionPreferencesDialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/MarginKlinePositionPreferencesDialog;->i()V

    :cond_1
    :goto_0
    return-void
.end method
