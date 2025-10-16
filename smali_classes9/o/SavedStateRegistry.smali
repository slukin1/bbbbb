.class public final Lo/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotHistoryFragmentspecialinlinedactivityViewModelsdefault5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/nezha/android/permission/IScope;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Lcom/nezha/android/permission/IScope;

    const/4 v1, 0x0

    sget-object v2, Lcom/binance/android/nezha/permission/UserInfoScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserInfoScope;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 19
    sget-object v2, Lcom/binance/android/nezha/permission/UserProfileScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserProfileScope;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    .line 20
    sget-object v2, Lcom/binance/android/nezha/permission/UserInfoProfileScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserInfoProfileScope;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 21
    sget-object v2, Lcom/binance/android/nezha/permission/BinanceCardInfoScope;->INSTANCE:Lcom/binance/android/nezha/permission/BinanceCardInfoScope;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 22
    sget-object v2, Lcom/binance/android/nezha/permission/UserKYCStatusScope;->INSTANCE:Lcom/binance/android/nezha/permission/UserKYCStatusScope;

    aput-object v2, v0, v1

    .line 17
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
