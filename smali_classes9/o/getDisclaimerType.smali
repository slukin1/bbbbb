.class public final Lo/getDisclaimerType;
.super Lo/doAction;
.source "SourceFile"


# instance fields
.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lo/doAction;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 21
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 1011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2119
    const-string v2, "uCSDCCS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2120
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-super {p0, p1}, Lo/doAction;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23
    const-class p1, Lo/getLeftPadding;

    .line 3055
    sget-object v0, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    .line 23
    check-cast p1, Lo/getLeftPadding;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getLeftPadding;->i()V

    .line 24
    :cond_1
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 5011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6119
    const-string p1, "uCSDCCE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6120
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 5

    .line 30
    sget-object v0, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 7011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 8119
    const-string v2, "uCSDCRS"

    invoke-static {v2}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8120
    sget-object v3, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-super {p0, p1}, Lo/doAction;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    .line 32
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/getEndIconDrawable;->j()Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    iget-wide v0, p0, Lo/getDisclaimerType;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    .line 35
    sget-object v0, Lcom/binance/android/configcenter/ConfigCenter;->INSTANCE:Lcom/binance/android/configcenter/ConfigCenter;

    .line 9036
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "com."

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "complianceRuleRefreshTime"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/binance/android/configcenter/ConfigCenter;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0xf

    .line 34
    :goto_1
    iput-wide v0, p0, Lo/getDisclaimerType;->b:J

    :cond_3
    if-eqz p1, :cond_4

    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    .line 39
    iget-wide v2, p0, Lo/getDisclaimerType;->b:J

    cmp-long p1, v0, v2

    if-ltz p1, :cond_5

    .line 41
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 43
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 44
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lo/getEndIconDrawable;->e()Lo/getErrorData;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/getErrorData;->i()V

    .line 46
    :cond_5
    :goto_2
    sget-object p1, Lcom/infra/apm/coldstart/AppStartMonitor;->a:Lcom/infra/apm/coldstart/AppStartMonitor;

    .line 10011
    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->b()Z

    move-result p1

    if-nez p1, :cond_6

    .line 10014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/infra/apm/coldstart/AppStartMonitor;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 11119
    const-string p1, "uCSDCRE"

    invoke-static {p1}, Lcom/infra/apm/coldstart/AppStartMonitor;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11120
    sget-object v2, Lcom/infra/apm/coldstart/AppStartMonitor;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
