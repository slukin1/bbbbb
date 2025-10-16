.class public abstract Lo/getApi1Json;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/WebviewBuilderJSInterfacec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lo/ge;

    invoke-direct {v0}, Lo/ge;-><init>()V

    sget-object v1, Lo/onButtonClick;->a:Lo/gd;

    .line 1103
    invoke-interface {v1, v0}, Lo/gd;->e(Lo/gg;)V

    .line 2115
    new-instance v1, Lo/ge$4;

    invoke-direct {v1, v0}, Lo/ge$4;-><init>(Lo/ge;)V

    .line 57
    sput-object v1, Lo/getApi1Json;->d:Lo/WebviewBuilderJSInterfacec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Lo/getApi1Json;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 61
    const-string p0, "rolloutId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    const-string p0, "parameterKey"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 63
    const-string p0, "parameterValue"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string v1, "variantId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 65
    const-string v1, "templateVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4086
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 4087
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    move-object v4, p0

    .line 3052
    new-instance p0, Lo/onDialogReady;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/onDialogReady;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method
