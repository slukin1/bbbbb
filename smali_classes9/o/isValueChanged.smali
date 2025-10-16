.class public final Lo/isValueChanged;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0007\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eR,\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u00100\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013"
    }
    d2 = {
        "Lo/isValueChanged;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/util/Map;",
        "",
        "(Ljava/lang/String;)Z",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Lkotlin/Pair;",
        "Lokhttp3/Call;",
        "Lio/reactivex/disposables/DropdropElements1;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "e",
        "Companion"
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
.field public static final Companion:Lo/isValueChanged$Companion;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Lokhttp3/Call;",
            "Lio/reactivex/disposables/DropdropElements1;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/isValueChanged$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/isValueChanged$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/isValueChanged;->Companion:Lo/isValueChanged$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/isValueChanged;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .line 178
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 5067
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "saasSharedDomain"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 3937
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3939
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 180
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 182
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 186
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_3
    :goto_1
    return v1

    .line 188
    :catch_0
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    const-string p0, "RequestJanusTokenPlugin"

    const-string v0, "invalid url"

    invoke-static {p0, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static final synthetic c(Lo/isValueChanged;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 33
    iget-object p0, p0, Lo/isValueChanged;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isValueChanged;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Lokhttp3/Call;)Lkotlin/Unit;
    .locals 8

    .line 1073
    iput-object p4, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2021
    iget-object p0, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1077
    :goto_0
    new-instance v2, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DemoFundsParentComponent;

    invoke-direct {v2, p3}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    .line 1075
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1074
    invoke-interface {p0, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 158
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseParams: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestJanusTokenPlugin"

    invoke-static {v1, v0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 159
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 161
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 162
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 197
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 164
    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 165
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 167
    :cond_0
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseParams ret: "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 173
    :catch_0
    :cond_1
    sget-object p0, Lo/Ma;->b:Lo/Ma;

    const-string p0, "parseParams ret: mapOf()"

    invoke-static {v1, p0}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 14

    .line 43
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string v1, "private-request-with-janus-token"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 45
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v3

    .line 193
    const-class v4, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;

    .line 46
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/isValueChanged;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 48
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "ThirdPartyRequestPlugin"

    const-string v2, "url is illegality"

    invoke-static {v0, v2}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 49
    :cond_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "url is illegality"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 53
    :cond_1
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 54
    sget-object v4, Lo/uF;->INSTANCE:Lo/uF;

    .line 7021
    iget-object v5, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 54
    :goto_0
    invoke-interface {v5}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lo/uF;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8021
    iget-object v5, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 55
    :goto_1
    const-string v6, "mpThirdPartyHttpComponent"

    invoke-interface {v5, v6}, Lcom/nezha/android/plugin/core/IPluginContext;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lo/BigIntegerjavascriptNumberComparison1;

    if-eqz v6, :cond_c

    .line 57
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v5

    .line 58
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v9, v7

    check-cast v9, Ljava/util/Map;

    .line 9021
    iget-object v7, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    .line 59
    :goto_2
    invoke-interface {v7}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v7

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v8

    invoke-virtual {v8}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v8

    .line 10135
    new-instance v10, Lcom/nezha/android/network/NezhaRequestBody;

    invoke-direct {v10}, Lcom/nezha/android/network/NezhaRequestBody;-><init>()V

    .line 10136
    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/nezha/android/network/NezhaRequestBody;->setAppId(Ljava/lang/String;)V

    .line 10137
    invoke-virtual {v7}, Lcom/nezha/android/AppInfo;->getPermissions()Ljava/util/List;

    move-result-object v7

    const/4 v11, 0x0

    if-eqz v7, :cond_7

    check-cast v7, Ljava/lang/Iterable;

    .line 10194
    instance-of v12, v7, Ljava/util/Collection;

    if-eqz v12, :cond_5

    move-object v12, v7

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_3

    .line 10195
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/nezha/android/resource/Permission;

    .line 10137
    invoke-virtual {v12}, Lcom/nezha/android/resource/Permission;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "USE_FRAMEWORK_HOST_ENV"

    invoke-static {v12, v13, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v11, 0x1

    .line 10139
    :cond_7
    :goto_3
    sget-object v7, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->I()Lo/AssetTradingCapabilityCreator;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lo/AssetTradingCapabilityCreator;->a()Z

    move-result v7

    if-ne v7, v2, :cond_9

    .line 10142
    sget-object v2, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->INSTANCE:Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;

    invoke-static {}, Lo/WalletApiServiceImplgetNavigatorContractinlinedviewModelsdefault2;->x()Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lo/SerialExecutorManagerSerialExecutorCachePoolworkingExecutorCellMap2;->I()Lo/AssetTradingCapabilityCreator;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v11}, Lo/AssetTradingCapabilityCreator;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-virtual {v10, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    goto :goto_4

    .line 10140
    :cond_9
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setUrl(Ljava/lang/String;)V

    .line 10145
    :goto_4
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setHeaders(Ljava/util/Map;)V

    .line 10146
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v1

    .line 11155
    const-string v2, "POST"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "HEAD"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 10149
    invoke-static {v8}, Lo/isValueChanged;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/nezha/android/network/NezhaRequestBody;->setParams(Ljava/util/Map;)V

    .line 10150
    invoke-virtual {v10, v8}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    goto :goto_5

    .line 10147
    :cond_a
    invoke-virtual {v10, v8}, Lcom/nezha/android/network/NezhaRequestBody;->setBody(Ljava/lang/String;)V

    .line 60
    :goto_5
    sget-object v1, Lo/SpotCoinDetailAssetUIComponentinitView1;->INSTANCE:Lo/SpotCoinDetailAssetUIComponentinitView1;

    invoke-virtual {v1, v10}, Lo/SpotCoinDetailAssetUIComponentinitView1;->e(Lcom/nezha/android/network/NezhaRequestBody;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "x-janus-token"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_b

    .line 62
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 63
    invoke-interface {v9, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 67
    :cond_b
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->i()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v8

    .line 70
    sget-object v1, Lo/elseint;->d:Lo/elseint;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/elseint;->c(Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v10

    .line 71
    invoke-virtual {v0}, Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;->b()Ljava/lang/Long;

    move-result-object v11

    .line 66
    new-instance v12, Lo/getRunningAnimators;

    invoke-direct {v12, v3, p0, p1, v4}, Lo/getRunningAnimators;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/isValueChanged;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    invoke-interface/range {v6 .. v12}, Lo/BigIntegerjavascriptNumberComparison1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lokhttp3/RequestBody;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;

    move-result-object p1

    .line 81
    new-instance v1, Lo/isValueChanged$DropdropElements2;

    invoke-direct {v1, p0, v4, v3, v0}, Lo/isValueChanged$DropdropElements2;-><init>(Lo/isValueChanged;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/nezha/android/plugin/network/bean/ThirdPartyRequestData$DropdropElements2;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {p1, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/isValueChanged$DropdropElements2;

    .line 127
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lokhttp3/Call;

    if-eqz v0, :cond_c

    .line 128
    iget-object v1, p0, Lo/isValueChanged;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method
