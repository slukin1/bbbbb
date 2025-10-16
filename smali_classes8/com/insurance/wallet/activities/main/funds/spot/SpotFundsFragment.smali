.class public final Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;
.super Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;
.source "SourceFile"

# interfaces
.implements Lo/ThirdPush_RegUpload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 -2\u00020\u00012\u00020\u0002:\u0001-B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR(\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0017@\u0017X\u0097.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001b\u0010,\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001b\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;",
        "Lcom/binance/base/uicomponents/Segment;",
        "Lo/ThirdPush_RegUpload;",
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
        "onLcpHook",
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
        "screenName$delegate",
        "Lkotlin/Lazy;",
        "getScreenName",
        "()Ljava/lang/String;",
        "screenName",
        "",
        "Lo/getAppId$DropdropElements3;",
        "e",
        "Ljava/util/Set;",
        "getComponentSets",
        "()Ljava/util/Set;",
        "setComponentSets",
        "(Ljava/util/Set;)V",
        "a",
        "Lo/addViewAtPosition;",
        "assetUnitObserverImpl$delegate",
        "getAssetUnitObserverImpl",
        "()Lo/addViewAtPosition;",
        "assetUnitObserverImpl",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final DropdropElements2:Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;


# instance fields
.field private final assetUnitObserverImpl$delegate:Lkotlin/Lazy;

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName$delegate:Lkotlin/Lazy;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->DropdropElements2:Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;-><init>()V

    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->sensorsEnable:Z

    .line 54
    new-instance v0, Lo/zzvo;

    invoke-direct {v0, p0}, Lo/zzvo;-><init>(Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->screenName$delegate:Lkotlin/Lazy;

    .line 63
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lo/zzvv;

    invoke-direct {v1}, Lo/zzvv;-><init>()V

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;)Lo/getAppId;
    .locals 9

    .line 3089
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "isDemoSpot"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3091
    new-instance v0, Lo/zzzi;

    invoke-direct {v0}, Lo/zzzi;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/zzzr;

    invoke-direct {v0}, Lo/zzzr;-><init>()V

    :goto_0
    check-cast v0, Lo/zzzs;

    .line 3095
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    .line 3094
    new-instance v8, Lo/FCM_ClearFlag;

    const v4, 0x7f0e17c3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/FCM_ClearFlag;-><init>(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/Rdimen;

    new-instance v2, Lo/zzvu;

    invoke-direct {v2}, Lo/zzvu;-><init>()V

    .line 3093
    new-instance v3, Lo/Rcolor;

    invoke-direct {v3, v8, v2}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 3101
    new-instance v2, Lo/zzvz;

    invoke-direct {v2, v0}, Lo/zzvz;-><init>(Lo/zzzs;)V

    const/4 v4, 0x3

    .line 3103
    new-array v4, v4, [Lo/Rinteger;

    new-instance v5, Lo/zzwm;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->getAssetUnitObserverImpl()Lo/addViewAtPosition;

    move-result-object p0

    invoke-direct {v5, v3, v2, p0, v0}, Lo/zzwm;-><init>(Lo/Rcolor;Lo/zzvz;Lo/addViewAtPosition;Lo/zzzs;)V

    aput-object v5, v4, v1

    .line 3104
    new-instance p0, Lo/zzxb;

    invoke-direct {p0, v3, v2}, Lo/zzxb;-><init>(Lo/Rcolor;Lo/zzvz;)V

    const/4 v5, 0x1

    aput-object p0, v4, v5

    .line 3105
    new-instance p0, Lo/zzwv;

    invoke-direct {p0, v3, v2, v0}, Lo/zzwv;-><init>(Lo/Rcolor;Lo/zzvz;Lo/zzzs;)V

    const/4 v0, 0x2

    aput-object p0, v4, v0

    .line 3102
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    .line 3109
    new-array v0, v0, [Lo/setNotificationChannel;

    aput-object v2, v0, v1

    new-instance v1, Lo/zzwa;

    invoke-direct {v1}, Lo/zzwa;-><init>()V

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 3107
    new-instance v1, Lo/getAppId;

    invoke-direct {v1, v3, v0, p0}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method

.method public static synthetic c()Lo/addViewAtPosition;
    .locals 7

    .line 4064
    new-instance v6, Lo/addViewAtPosition;

    const-string v1, "spot"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/addViewAtPosition;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public static synthetic e(Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;)Ljava/lang/String;
    .locals 2

    .line 1055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "isDemoSpot"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 1056
    const-string p0, "app_screen_demo_spot_wallet"

    return-object p0

    .line 1058
    :cond_0
    const-string p0, "app_screen_view_funds_spot"

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)Lo/setButtonIconDrawableResource;
    .locals 0

    .line 2099
    invoke-static {p0}, Lo/setButtonIconDrawableResource;->bind(Landroid/view/View;)Lo/setButtonIconDrawableResource;

    move-result-object p0

    return-object p0
.end method

.method private final getAssetUnitObserverImpl()Lo/addViewAtPosition;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->assetUnitObserverImpl$delegate:Lkotlin/Lazy;

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

    .line 61
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->e:Ljava/util/Set;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->screenName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->sensorsEnable:Z

    return v0
.end method

.method public final getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 116
    invoke-super {p0}, Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 117
    const-string v1, "pageName"

    const-string v2, "Wallet Spot"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 6

    .line 68
    invoke-super {p0, p1}, Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;->onAttach(Landroid/content/Context;)V

    .line 5087
    new-instance p1, Lo/getAppId$DropdropElements3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lo/zzvt;

    invoke-direct {v3, p0}, Lo/zzvt;-><init>(Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 69
    new-array v0, v0, [Lo/getAppId$DropdropElements3;

    aput-object p1, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/uicomponents/Segment;->setComponentSets(Ljava/util/Set;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.insurance.wallet.activities.main.funds.spot.SpotFundsFragment\",\"lcpMethod\":[\"onLcpHook\"],\"desc\":\"\u8d44\u91d1-\u73b0\u8d27\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 65352
    invoke-super {p0, p1, p2, p3}, Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p0}, Lo/zaq;->e(Landroid/view/View;Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 83
    invoke-super {p0}, Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;->onDestroyView()V

    .line 84
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->getAssetUnitObserverImpl()Lo/addViewAtPosition;

    move-result-object v0

    const/4 v1, 0x0

    .line 6092
    iput-object v1, v0, Lo/addViewAtPosition;->c:Landroid/widget/TextView;

    .line 6093
    invoke-virtual {v0}, Lo/addViewAtPosition;->a()V

    return-void
.end method

.method public final onLcpHook()V
    .locals 1

    .line 80
    const-string v0, "onLcpHook"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 73
    invoke-super {p0, p1, p2}, Lcom/insurance/wallet/activities/main/funds/spot/Hilt_SpotFundsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->getAssetUnitObserverImpl()Lo/addViewAtPosition;

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

    .line 61
    iput-object p1, p0, Lcom/insurance/wallet/activities/main/funds/spot/SpotFundsFragment;->e:Ljava/util/Set;

    return-void
.end method
