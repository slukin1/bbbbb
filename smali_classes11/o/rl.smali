.class public final Lo/rl;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lo/rs;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0004\u0018\u0019\u001a\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0008\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0011J\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0008\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016"
    }
    d2 = {
        "Lo/rl;",
        "Lo/Fu;",
        "Lo/rs;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "p1",
        "Lo/rl$DropdropElements1;",
        "p2",
        "a",
        "(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/rl$DropdropElements1;)V",
        "",
        "(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z",
        "",
        "Lcom/nezha/android/permission/IScope;",
        "c",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;",
        "Ljava/lang/String;",
        "d",
        "DropdropElements3",
        "DropdropElements4",
        "DemoFundsParentComponent",
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
.field public static final DropdropElements3:Lo/rl$DropdropElements3;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/rl$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/rl$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/rl;->DropdropElements3:Lo/rl$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 37
    const-string v0, "getPhoneNumber"

    iput-object v0, p0, Lo/rl;->b:Ljava/lang/String;

    .line 38
    const-string v0, "getEmailAddress"

    iput-object v0, p0, Lo/rl;->a:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/rl$DropdropElements1;)V
    .locals 10

    .line 96
    sget-object v0, Lo/JF;->INSTANCE:Lo/JF;

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 96
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getDetail()Lcom/nezha/android/resource/AppDetail;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/nezha/android/resource/AppDetail;->getRsaPubKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-static {p1, v0}, Lo/JF;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    new-instance v0, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v0}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 102
    sget-object v2, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->INSTANCE:Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;

    .line 7021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_3

    move-object v1, v2

    .line 102
    :cond_3
    invoke-interface {v1}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/AlphaDistributionHistoryFragmentspecialinlinedviewModelsdefault3;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 103
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"encryptData\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 104
    const-string p1, "Content-type"

    const-string v1, "application/json"

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 8026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 106
    sget-object p1, Lo/IProov;->INSTANCE:Lo/IProov;

    .line 107
    new-instance p1, Lo/rl$DropdropElements2;

    invoke-direct {p1}, Lo/rl$DropdropElements2;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 106
    invoke-static {v0, p1}, Lo/IProov;->e(Lcom/nezha/android/network/NezhaRequestBody;Ljava/lang/reflect/Type;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object p1

    .line 108
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 12739
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12740
    new-instance v2, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 109
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 14160
    invoke-static {p1, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14161
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lo/PrivateNetworkPickerActivitycheckImportRisk121;Lo/setIconUrls;)V

    .line 110
    new-instance p1, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p3, p0, p2}, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/rl$DropdropElements1;Lo/rl;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    check-cast p1, Lo/setRpcUrls;

    invoke-virtual {v0, p1}, Lo/PrivateInfoActivityinitMaskContent2;->a(Lo/setRpcUrls;)Lo/setRpcUrls;

    move-result-object p1

    check-cast p1, Lo/rl$IsolatedAddMarginComposeKtgetErrorTips11;

    if-eqz p1, :cond_4

    .line 128
    invoke-virtual {p0}, Lo/Fu;->h()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_4
    return-void

    .line 13021
    :cond_5
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_6

    move-object v1, p1

    .line 98
    :cond_6
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "The rsaPubKey is null"

    const-string v6, "603401"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z
    .locals 10

    .line 4021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 133
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    sget-object v2, Lcom/nezha/android/AppDetailPermission;->OPEN_TYPE_SCOPES:Lcom/nezha/android/AppDetailPermission;

    invoke-virtual {v0, v2, p1}, Lcom/nezha/android/AppInfo;->hasPermission(Lcom/nezha/android/AppDetailPermission;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 5021
    :cond_1
    iget-object p1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_2

    move-object v1, p1

    .line 136
    :cond_2
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User has no permission."

    const-string v6, "601002"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 64
    sget-object v0, Lo/SpotCoinDetailAssetUIComponentinitView5;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView5;

    invoke-static {}, Lo/SpotCoinDetailAssetUIComponentinitView5;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 65
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 66
    const-string v2, "get-user-info-phone"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const-string v4, "NEZHA_USERINFO_COMPONENT"

    if-eqz v2, :cond_4

    .line 67
    iget-object v0, p0, Lo/rl;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/rl;->b(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    invoke-interface {v0, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OverViewChooseCoinDataComponentfindSectionIdx1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/OverViewChooseCoinDataComponentfindSectionIdx1;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 71
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    .line 74
    new-instance v1, Lo/rl$DropdropElements1;

    invoke-direct {v1, v0, v3}, Lo/rl$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lo/rl;->a(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/rl$DropdropElements1;)V

    return-void

    .line 15021
    :cond_2
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_3

    move-object v1, v0

    .line 72
    :cond_3
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User don\'t have phone"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 77
    :cond_4
    const-string v2, "get-user-info-email"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 78
    iget-object v0, p0, Lo/rl;->a:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lo/rl;->b(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 81
    :goto_2
    invoke-interface {v0, v4}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/OverViewChooseCoinDataComponentfindSectionIdx1;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lo/OverViewChooseCoinDataComponentfindSectionIdx1;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 82
    :goto_3
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_7

    .line 85
    new-instance v1, Lo/rl$DropdropElements1;

    invoke-direct {v1, v3, v0}, Lo/rl$DropdropElements1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v1}, Lo/rl;->a(Ljava/lang/String;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/rl$DropdropElements1;)V

    return-void

    .line 17021
    :cond_7
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_8

    move-object v1, v0

    .line 83
    :cond_8
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User don\'t have emailAddress"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_9
    return-void

    .line 90
    :cond_a
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "UserInfoPhonePlugin :: User is not logged in"

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 18021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_b

    move-object v1, v0

    .line 91
    :cond_b
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User need login."

    const-string v6, "600005"

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)[Lcom/nezha/android/permission/IScope;
    .locals 3

    .line 142
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p1

    .line 143
    const-string v0, "get-user-info-phone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 144
    new-array p1, v1, [Lcom/nezha/android/permission/IScope;

    sget-object v0, Lcom/nezha/android/permission/UserInfoPhoneScope;->INSTANCE:Lcom/nezha/android/permission/UserInfoPhoneScope;

    aput-object v0, p1, v2

    return-object p1

    .line 146
    :cond_0
    const-string v0, "get-user-info-email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    new-array p1, v1, [Lcom/nezha/android/permission/IScope;

    sget-object v0, Lcom/nezha/android/permission/UserInfoEmailScope;->INSTANCE:Lcom/nezha/android/permission/UserInfoEmailScope;

    aput-object v0, p1, v2

    return-object p1

    :cond_1
    new-array p1, v2, [Lcom/nezha/android/permission/IScope;

    return-object p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    return-void
.end method
