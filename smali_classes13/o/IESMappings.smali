.class public final Lo/IESMappings;
.super Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lo/TradeMorePopupFeaturesPageFragmentsubscribeLifecycleObserverinlinedviewModelsdefault2;-><init>()V

    .line 14
    const-string v0, "/bapi/demotrading/v6/private/future/user-data/user-position"

    iput-object v0, p0, Lo/IESMappings;->d:Ljava/lang/String;

    .line 15
    const-string v0, "/bapi/demotrading/v2/private/future/order/clear-position"

    iput-object v0, p0, Lo/IESMappings;->a:Ljava/lang/String;

    .line 16
    const-string v0, "/bapi/demotrading/v1/private/future/user-data/adjust-position-margin"

    iput-object v0, p0, Lo/IESMappings;->c:Ljava/lang/String;

    .line 17
    const-string v0, "/bapi/demotrading/v2/private/future/order/clear-symbol-position"

    iput-object v0, p0, Lo/IESMappings;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 19
    sget-object v0, Lo/JsAttribute;->INSTANCE:Lo/JsAttribute;

    .line 1061
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-static {}, Lo/callAction;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1062
    sget-object v0, Lo/JsAttribute;->e:Lo/SpotPreMarketTagView;

    const-string v2, "demoAccountOpened"

    invoke-static {v2}, Lo/JsAttribute;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/IESMappings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lo/IESMappings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/IESMappings;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/IESMappings;->d:Ljava/lang/String;

    return-object v0
.end method
