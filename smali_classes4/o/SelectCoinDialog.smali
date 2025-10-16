.class public final Lo/SelectCoinDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(JLjava/lang/Object;)J
    .locals 2

    if-nez p2, :cond_0

    const-wide/16 p0, -0x1

    return-wide p0

    .line 51
    :cond_0
    instance-of v0, p2, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 52
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeNumber(JD)J

    move-result-wide p0

    return-wide p0

    .line 53
    :cond_1
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeBoolean(JZ)J

    move-result-wide p0

    return-wide p0

    .line 55
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeString(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0

    .line 57
    :cond_3
    instance-of v0, p2, Lo/setItemListener;

    if-eqz v0, :cond_4

    .line 58
    check-cast p2, Lo/setItemListener;

    iget-wide p0, p2, Lo/setItemListener;->a:J

    return-wide p0

    .line 60
    :cond_4
    invoke-static {p2}, Lo/getCurrentCountry;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/didi/hummer/core/engine/jsc/jni/TypeConvertor;->makeFromJsonString(JLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lo/setItemListener;)Ljava/lang/Object;
    .locals 4

    if-eqz p0, :cond_4

    .line 18
    invoke-virtual {p0}, Lo/setItemListener;->isNull()Z

    move-result v0

    if-nez v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lo/setItemListener;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lo/setItemListener;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/setItemListener;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lo/setItemListener;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lo/setItemListener;->isString()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-virtual {p0}, Lo/setItemListener;->stringValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_2
    invoke-virtual {p0}, Lo/setItemListener;->isFunction()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    iget-wide v0, p0, Lo/setItemListener;->d:J

    iget-wide v2, p0, Lo/setItemListener;->a:J

    invoke-static {v0, v1, v2, v3}, Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;->e(JJ)Lo/OnlineBankingTedInfoDialogupdateUserAgreeStateSuccessful1;

    move-result-object p0

    :cond_3
    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
