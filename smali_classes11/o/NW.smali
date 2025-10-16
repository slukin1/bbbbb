.class public final Lo/NW;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00102\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/NW;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "p1",
        "d",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)V",
        "Lo/Ro;",
        "e",
        "Lo/Ro;",
        "DropdropElements2",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements2:Lo/NW$DropdropElements2;


# instance fields
.field private final e:Lo/Ro;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/NW$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NW$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NW;->DropdropElements2:Lo/NW$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lo/Fu;-><init>()V

    .line 28
    new-instance v0, Lo/Ro;

    invoke-direct {v0}, Lo/Ro;-><init>()V

    iput-object v0, p0, Lo/NW;->e:Lo/Ro;

    return-void
.end method

.method public static synthetic a(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 1039
    invoke-direct {p0, p1, p2}, Lo/NW;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)V

    .line 1040
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 10

    .line 16060
    sget-object p2, Lo/Ll;->INSTANCE:Lo/Ll;

    .line 17021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 16060
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Lo/Ll;->a(Ljava/lang/String;Z)V

    .line 18021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 16061
    :cond_1
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 16062
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 9062
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 9

    .line 4021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5023
    :goto_0
    iget-object p2, p2, Lo/IProovOptions;->e:Ljava/lang/Object;

    .line 3037
    check-cast p2, Lo/IProovNaturalStyle;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/IProovNaturalStyle;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/r8lambdaK1nF4X8Qqp4aDPh02l9IZD4yjOk;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lo/r8lambdaK1nF4X8Qqp4aDPh02l9IZD4yjOk;->b()Ljava/lang/Boolean;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/NW$DemoFundsParentComponent;

    invoke-direct {v2, p2}, Lo/NW$DemoFundsParentComponent;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 3038
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 6059
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 2063
    invoke-direct {p0, p1, p2}, Lo/NW;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)V

    .line 2064
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/IProovOptions;)Lkotlin/Unit;
    .locals 10

    .line 11048
    sget-object p2, Lo/Ll;->INSTANCE:Lo/Ll;

    .line 12021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 11048
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v2}, Lo/Ll;->a(Ljava/lang/String;Z)V

    .line 13021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_1

    move-object v1, p0

    .line 11049
    :cond_1
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 11050
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14036
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 7051
    invoke-direct {p0, p1, p2}, Lo/NW;->d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)V

    .line 7052
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Throwable;)V
    .locals 10

    .line 73
    instance-of v0, p2, Lcom/nezha/android/network/exception/NezhaNetworkException;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 19021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    move-object v1, v0

    .line 74
    :cond_0
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast p2, Lcom/nezha/android/network/exception/NezhaNetworkException;

    invoke-virtual {p2}, Lcom/nezha/android/network/exception/NezhaNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 20021
    :cond_1
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 76
    :cond_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 10047
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 8038
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 15050
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 4

    .line 32
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x3750e24c

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x52baf5bf

    if-eq v1, v2, :cond_1

    const v2, 0x5976aaa6

    if-ne v1, v2, :cond_5

    const-string v1, "private-favorite"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 45
    iget-object v0, p0, Lo/NW;->e:Lo/Ro;

    .line 21021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_0

    move-object v3, v1

    .line 46
    :cond_0
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ro;->e(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 47
    new-instance v1, Lo/DO;

    new-instance v2, Lo/uc;

    invoke-direct {v2, p0, p1}, Lo/uc;-><init>(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-direct {v1, v2}, Lo/DO;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/const;

    invoke-direct {v2, p0, p1}, Lo/const;-><init>(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 50
    new-instance p1, Lo/instanceof;

    invoke-direct {p1, v2}, Lo/instanceof;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    invoke-virtual {v0, v1, p1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 32
    :cond_1
    const-string v1, "private-unfavorite"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    iget-object v0, p0, Lo/NW;->e:Lo/Ro;

    .line 22021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 58
    :cond_2
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ro;->a(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 59
    new-instance v1, Lo/ifif;

    new-instance v2, Lo/NY;

    invoke-direct {v2, p0, p1}, Lo/NY;-><init>(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-direct {v1, v2}, Lo/ifif;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/onClosing;

    invoke-direct {v2, p0, p1}, Lo/onClosing;-><init>(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 62
    new-instance p1, Lo/Oa;

    invoke-direct {p1, v2}, Lo/Oa;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-virtual {v0, v1, p1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void

    .line 32
    :cond_3
    const-string v1, "private-check-favorite-status"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    iget-object v0, p0, Lo/NW;->e:Lo/Ro;

    .line 23021
    iget-object v1, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 35
    :cond_4
    invoke-interface {v3}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ro;->b(Ljava/lang/String;)Lo/PrivateInfoActivityinitMaskContent2;

    move-result-object v0

    .line 36
    new-instance v1, Lo/volatile;

    new-instance v2, Lo/doint;

    invoke-direct {v2, p0, p1}, Lo/doint;-><init>(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-direct {v1, v2}, Lo/volatile;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lo/DN;

    invoke-direct {v2, p0, p1}, Lo/DN;-><init>(Lo/NW;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 38
    new-instance p1, Lo/DP;

    invoke-direct {p1, v2}, Lo/DP;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v0, v1, p1}, Lo/PrivateInfoActivityinitMaskContent2;->c(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    :cond_5
    return-void
.end method
