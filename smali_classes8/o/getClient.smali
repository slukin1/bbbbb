.class public final Lo/getClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/jni_YGNodeStyleSetOverflowJNI;


# instance fields
.field private final a:Lo/getClient$DropdropElements2;

.field private b:Ljava/lang/String;

.field private d:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lo/getClient$DropdropElements2;

    invoke-direct {v0, p0}, Lo/getClient$DropdropElements2;-><init>(Lo/getClient;)V

    iput-object v0, p0, Lo/getClient;->a:Lo/getClient$DropdropElements2;

    return-void
.end method

.method public static final synthetic b(Lo/getClient;)Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/getClient;->d:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    return-object p0
.end method

.method public static synthetic c(Lo/getClient;)V
    .locals 4

    .line 1050
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 2055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1050
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/onMobileNumberOperatorResult;->i()V

    .line 1051
    :cond_0
    const-class v0, Lo/onMobileNumberOperatorResult;

    .line 4055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 1051
    check-cast v0, Lo/onMobileNumberOperatorResult;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo/getClient;->a:Lo/getClient$DropdropElements2;

    check-cast p0, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->c(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lo/getClient;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lo/getClient;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic e(Lo/getClient;Ljava/lang/String;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lo/getClient;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 56
    sget-object v0, Lo/SimpleEarnDetailsActivityARouterAutowired;->INSTANCE:Lo/SimpleEarnDetailsActivityARouterAutowired;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lo/SimpleEarnDetailsActivityARouterAutowired;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 57
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    .line 59
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "c"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 63
    :cond_0
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;)V
    .locals 0

    .line 40
    iput-object p2, p0, Lo/getClient;->d:Lo/jni_YGNodeStyleSetOverflowJNI$DropdropElements1;

    .line 6049
    new-instance p1, Lo/hasPage;

    invoke-direct {p1, p0}, Lo/hasPage;-><init>(Lo/getClient;)V

    invoke-static {p1}, Lo/setNextHourInterest;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
