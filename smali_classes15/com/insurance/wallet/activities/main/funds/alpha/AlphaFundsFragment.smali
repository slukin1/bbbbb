.class public final Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;
.super Lcom/binance/base/uicomponents/Segment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u00128\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR(\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001b\u0010*\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "Lo/getAppId$DropdropElements3;",
        "c",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "e",
        "Lo/addViewAtPosition;",
        "assetUnitObserverImpl$delegate",
        "Lkotlin/Lazy;",
        "getAssetUnitObserverImpl",
        "()Lo/addViewAtPosition;",
        "assetUnitObserverImpl"
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
.field private final assetUnitObserverImpl$delegate:Lkotlin/Lazy;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcom/binance/base/uicomponents/Segment;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->sensorsEnable:Z

    .line 27
    const-string v0, "app_view_wallet_alpha_tab"

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->screenName:Ljava/lang/String;

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/isPhoneNumberRequired;

    invoke-direct {v1}, Lo/isPhoneNumberRequired;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Landroid/view/View;)Lo/getFocusedRect;
    .locals 0

    .line 3051
    invoke-static {p0}, Lo/getFocusedRect;->bind(Landroid/view/View;)Lo/getFocusedRect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/addViewAtPosition;
    .locals 7

    .line 1031
    new-instance v6, Lo/addViewAtPosition;

    const-string v1, "alpha"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/addViewAtPosition;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic c(Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;)Lo/getAppId;
    .locals 8

    .line 2050
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v6, Lo/Rcolor;

    new-instance v7, Lo/FCM_ClearFlag;

    const v2, 0x7f0e17a5

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lo/Rdimen;

    new-instance v0, Lo/getTransactionInfo;

    invoke-direct {v0}, Lo/getTransactionInfo;-><init>()V

    invoke-direct {v6, v7, v0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 2053
    new-instance v0, Lo/getInstrumentType;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getInstrumentType;-><init>(Z)V

    const/4 v2, 0x3

    .line 2055
    new-array v2, v2, [Lo/Rinteger;

    new-instance v3, Lo/isShippingAddressRequired;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->getAssetUnitObserverImpl()Lo/addViewAtPosition;

    move-result-object p0

    invoke-direct {v3, v6, v0, p0}, Lo/isShippingAddressRequired;-><init>(Lo/Rcolor;Lo/getInstrumentType;Lo/addViewAtPosition;)V

    aput-object v3, v2, v1

    .line 2056
    new-instance p0, Lo/CallbackInput;

    invoke-direct {p0, v6, v0}, Lo/CallbackInput;-><init>(Lo/Rcolor;Lo/getInstrumentType;)V

    const/4 v3, 0x1

    aput-object p0, v2, v3

    .line 2057
    new-instance p0, Lo/RecognitionOptions;

    invoke-direct {p0, v6, v0}, Lo/RecognitionOptions;-><init>(Lo/Rcolor;Lo/getInstrumentType;)V

    const/4 v4, 0x2

    aput-object p0, v2, v4

    .line 2054
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 2061
    new-array v2, v4, [Lo/setNotificationChannel;

    aput-object v0, v2, v1

    new-instance v0, Lo/zzwa;

    invoke-direct {v0}, Lo/zzwa;-><init>()V

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 2059
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v6, v0, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method private final getAssetUnitObserverImpl()Lo/addViewAtPosition;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/addViewAtPosition;

    return-object v0
.end method


# virtual methods
.method public final getComponentSets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 67
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 68
    const-string v1, "pageName"

    const-string v2, "Wallet Spot"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 35
    invoke-super {p0, p1}, Lcom/binance/base/uicomponents/Segment;->onAttach(Landroid/content/Context;)V

    .line 4049
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/getShippingAddressRequirements;

    invoke-direct {v3, p0}, Lo/getShippingAddressRequirements;-><init>(Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/binance/base/uicomponents/Segment;->onDestroyView()V

    .line 46
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->getAssetUnitObserverImpl()Lo/addViewAtPosition;

    move-result-object v0

    const/4 v1, 0x0

    .line 5092
    iput-object v1, v0, Lo/addViewAtPosition;->c:Landroid/widget/TextView;

    .line 5093
    invoke-virtual {v0}, Lo/addViewAtPosition;->a()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    invoke-super {p0, p1, p2}, Lcom/binance/base/uicomponents/Segment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->getAssetUnitObserverImpl()Lo/addViewAtPosition;

    move-result-object p2

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public final setComponentSets(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/alpha/AlphaFundsFragment;->c:Ljava/util/Set;

    return-void
.end method
