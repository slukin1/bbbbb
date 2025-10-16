.class public final Lo/GtWebViewa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LoadingView;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lo/X0;

.field private final e:Lo/a7;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/a7;)V
    .locals 1

    .line 68
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/GtWebViewa;-><init>(Ljava/lang/String;Lo/a7;Lo/X0;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/a7;Lo/X0;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 77
    iput-object p3, p0, Lo/GtWebViewa;->c:Lo/X0;

    .line 78
    iput-object p2, p0, Lo/GtWebViewa;->e:Lo/a7;

    .line 79
    iput-object p1, p0, Lo/GtWebViewa;->b:Ljava/lang/String;

    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "url must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 152
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 154
    :catch_0
    iget-object v0, p0, Lo/GtWebViewa;->c:Lo/X0;

    invoke-virtual {v0}, Lo/X0;->d()V

    .line 155
    iget-object v0, p0, Lo/GtWebViewa;->c:Lo/X0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings response "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/X0;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final e(Lo/GtWebViewc;Z)Lorg/json/JSONObject;
    .locals 6

    .line 100
    const-string p2, "19.4.4"

    invoke-static {}, Lo/z3;->a()V

    const/4 v0, 0x0

    .line 1161
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1162
    const-string v2, "build_version"

    iget-object v3, p1, Lo/GtWebViewc;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    const-string v2, "display_version"

    iget-object v3, p1, Lo/GtWebViewc;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    const-string v2, "source"

    iget v3, p1, Lo/GtWebViewc;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    iget-object v2, p1, Lo/GtWebViewc;->f:Ljava/lang/String;

    .line 1167
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1168
    const-string v3, "instance"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    :cond_0
    iget-object v2, p0, Lo/GtWebViewa;->b:Ljava/lang/String;

    .line 3040
    new-instance v3, Lo/adb;

    invoke-direct {v3, v2, v1}, Lo/adb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 2093
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Crashlytics Android SDK/"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2094
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "User-Agent"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5051
    iget-object v5, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2095
    const-string v2, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    const-string v4, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 6051
    iget-object v5, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7177
    const-string v2, "X-CRASHLYTICS-GOOGLE-APP-ID"

    iget-object v4, p1, Lo/GtWebViewc;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 9051
    iget-object v5, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7178
    :cond_1
    const-string v2, "X-CRASHLYTICS-API-CLIENT-TYPE"

    const-string v4, "android"

    .line 11051
    iget-object v5, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7179
    const-string v2, "X-CRASHLYTICS-API-CLIENT-VERSION"

    .line 14051
    iget-object v4, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7180
    const-string p2, "Accept"

    const-string v2, "application/json"

    .line 16051
    iget-object v4, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7181
    const-string p2, "X-CRASHLYTICS-DEVICE-MODEL"

    iget-object v2, p1, Lo/GtWebViewc;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 18051
    iget-object v4, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7182
    :cond_2
    const-string p2, "X-CRASHLYTICS-OS-BUILD-VERSION"

    iget-object v2, p1, Lo/GtWebViewc;->j:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 20051
    iget-object v4, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7183
    :cond_3
    const-string p2, "X-CRASHLYTICS-OS-DISPLAY-VERSION"

    iget-object v2, p1, Lo/GtWebViewc;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 22051
    iget-object v4, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v4, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7184
    :cond_4
    iget-object p1, p1, Lo/GtWebViewc;->e:Lo/u4;

    .line 7187
    invoke-interface {p1}, Lo/u4;->a()Lo/u4$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1}, Lo/u4$DropdropElements3;->c()Ljava/lang/String;

    move-result-object p1

    .line 7184
    const-string p2, "X-CRASHLYTICS-INSTALLATION-ID"

    if-eqz p1, :cond_5

    .line 24051
    iget-object v2, v3, Lo/adb;->b:Ljava/util/Map;

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_5
    iget-object p1, p0, Lo/GtWebViewa;->c:Lo/X0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Requesting settings from "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/GtWebViewa;->b:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/X0;->c(Ljava/lang/String;)V

    .line 112
    iget-object p1, p0, Lo/GtWebViewa;->c:Lo/X0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Settings query params were: "

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/X0;->e(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Lo/adb;->e()Lo/a7a;

    move-result-object p1

    .line 26030
    iget p2, p1, Lo/a7a;->d:I

    .line 25126
    iget-object v1, p0, Lo/GtWebViewa;->c:Lo/X0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Settings response code was: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/X0;->e(Ljava/lang/String;)V

    const/16 v1, 0xc8

    if-eq p2, v1, :cond_6

    const/16 v1, 0xc9

    if-eq p2, v1, :cond_6

    const/16 v1, 0xca

    if-eq p2, v1, :cond_6

    const/16 v1, 0xcb

    if-eq p2, v1, :cond_6

    .line 25132
    iget-object p1, p0, Lo/GtWebViewa;->c:Lo/X0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Settings request failed; (status: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") from "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/GtWebViewa;->b:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/X0;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 28034
    :cond_6
    iget-object p1, p1, Lo/a7a;->e:Ljava/lang/String;

    .line 25130
    invoke-direct {p0, p1}, Lo/GtWebViewa;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 117
    :catch_0
    iget-object p1, p0, Lo/GtWebViewa;->c:Lo/X0;

    invoke-virtual {p1}, Lo/X0;->a()V

    return-object v0
.end method
