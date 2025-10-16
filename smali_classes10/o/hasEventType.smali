.class public final Lo/hasEventType;
.super Lo/getErrorData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getErrorData<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getErrorData;-><init>()V

    .line 18
    const-string v0, "needClearWhenLogout"

    invoke-virtual {p0, v0}, Lo/getErrorData;->p(Ljava/lang/String;)Z

    return-void
.end method

.method public static final synthetic b(Lo/hasEventType;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lo/hasEventType;->j:Z

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 25
    iget-boolean v0, p0, Lo/hasEventType;->j:Z

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lo/NestmclearAndroidLink;

    invoke-direct {v0}, Lo/NestmclearAndroidLink;-><init>()V

    .line 1040
    sget-object v1, Lo/PolymorphicTypeValidatorValidity;->e:Lo/PolymorphicTypeValidatorValidity;

    sget-object v2, Lo/getReportTime;->INSTANCE:Lo/getReportTime;

    const-string v3, "/bapi/accounts/v1/private/account/user/queryStrategicTradingRiskAgreement"

    invoke-virtual {v2, v3}, Lo/getReportTime;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1041
    sget-object v3, Lo/initAction;->INSTANCE:Lo/initAction;

    iget-object v4, v0, Lo/NestmclearAndroidLink;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lo/initAction;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v9, 0x0

    .line 2036
    iput-object v9, v0, Lo/NestmclearAndroidLink;->e:Ljava/lang/String;

    .line 1041
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1042
    new-instance v0, Lo/NestmclearAndroidLink$DropdropElements1;

    invoke-direct {v0}, Lo/NestmclearAndroidLink$DropdropElements1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    .line 1040
    invoke-static/range {v1 .. v8}, Lo/PolymorphicTypeValidatorValidity;->i(Lo/PolymorphicTypeValidatorValidity;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/reflect/Type;ZLjava/util/Map;I)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 3074
    invoke-static {v0, v9, v1, v2}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lo/hasEventType$DropdropElements2;

    invoke-direct {v1, p0}, Lo/hasEventType$DropdropElements2;-><init>(Lo/hasEventType;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object v0

    check-cast v0, Lo/hasEventType$DropdropElements2;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lo/hasEventType;->j:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 22
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
