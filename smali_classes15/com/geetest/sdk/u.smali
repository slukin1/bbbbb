.class public abstract Lcom/geetest/sdk/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/geetest/sdk/v;


# static fields
.field private static final e:Ljava/lang/String; = "u"


# instance fields
.field protected a:Lcom/geetest/sdk/u;

.field protected b:Lcom/geetest/sdk/a7;

.field protected c:Landroid/content/Context;

.field protected d:Lcom/geetest/sdk/GT3ConfigBean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/geetest/sdk/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/geetest/sdk/u;->a:Lcom/geetest/sdk/u;

    return-void
.end method

.method public b(Lcom/geetest/sdk/a7;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->e()Lcom/geetest/sdk/g;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/geetest/sdk/u;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->f()Lcom/geetest/sdk/model/beans/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->f()Lcom/geetest/sdk/model/beans/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/a;->clone()Lcom/geetest/sdk/GT3ErrorBean;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/g;->a(Lcom/geetest/sdk/GT3ErrorBean;)V

    .line 6
    sget-object v0, Lcom/geetest/sdk/utils/n;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v1, "time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/geetest/sdk/a6;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "captcha_id"

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v1, "client_type"

    const-string v2, "android"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v1, "challenge"

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->d()Lcom/geetest/sdk/model/beans/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "exception_desc"

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->f()Lcom/geetest/sdk/model/beans/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "error_code"

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->f()Lcom/geetest/sdk/model/beans/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "device_type"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string p1, "device_os_version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string p1, "sdk_version"

    const-string v1, "4.3.5.3"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/geetest/sdk/ab;->ERROR:Lcom/geetest/sdk/ab;

    iget v0, v0, Lcom/geetest/sdk/ab;->flag:I

    invoke-static {p1, v0}, Lcom/geetest/sdk/ac;->b(Ljava/lang/String;I)V

    .line 22
    const-string p1, ""

    sput-object p1, Lcom/geetest/sdk/utils/n;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public c(Lcom/geetest/sdk/a7;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->d(Lcom/geetest/sdk/a7;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->b(Lcom/geetest/sdk/a7;)V

    .line 4
    :cond_0
    invoke-interface {p0}, Lcom/geetest/sdk/v;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->h()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 6
    invoke-interface {p0, p1}, Lcom/geetest/sdk/v;->a(Lcom/geetest/sdk/a7;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/geetest/sdk/u;->a:Lcom/geetest/sdk/u;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lcom/geetest/sdk/u;->c(Lcom/geetest/sdk/a7;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0, p1}, Lcom/geetest/sdk/u;->b(Lcom/geetest/sdk/a7;)V

    return-void
.end method

.method protected d(Lcom/geetest/sdk/a7;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/a7;

    .line 2
    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->c()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/geetest/sdk/u;->c:Landroid/content/Context;

    if-nez v1, :cond_1

    return v0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->b()Lcom/geetest/sdk/GT3ConfigBean;

    move-result-object p1

    iput-object p1, p0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    if-nez p1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public e(Lcom/geetest/sdk/a7;)V
    .locals 6

    .line 1
    const-string v0, "success"

    const-string v1, "1"

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->i()Lcom/geetest/sdk/model/beans/c;

    move-result-object v2

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-eqz v4, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v2, v1}, Lcom/geetest/sdk/model/beans/c;->c(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Lcom/geetest/sdk/model/beans/c;->i(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {v2, v1}, Lcom/geetest/sdk/model/beans/c;->g(Ljava/lang/String;)V

    .line 14
    :cond_1
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 15
    const-string v1, "gt"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "challenge"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_2
    const-string v0, "a1"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "false"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    const-string v0, "t"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 24
    const-string v0, "g"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 26
    const-string v0, "a"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 28
    const-string v0, "r"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 30
    const-string v0, "re"

    invoke-virtual {v2}, Lcom/geetest/sdk/model/beans/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->f()Lcom/geetest/sdk/model/beans/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    const-string v0, "error"

    invoke-virtual {p1}, Lcom/geetest/sdk/a7;->f()Lcom/geetest/sdk/model/beans/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/geetest/sdk/model/beans/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/geetest/sdk/u;->c:Landroid/content/Context;

    invoke-static {p1, v3}, Lcom/geetest/sdk/ar;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    :goto_0
    iget-object p1, p0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    invoke-virtual {p1}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/geetest/sdk/GT3BaseListener;->onStatistics(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
