.class public final Lcom/infra/android/jsenginedebugger/MappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u001a+\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0019\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00038\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u00038CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "p0",
        "",
        "",
        "p1",
        "replaceScriptId",
        "(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;",
        "scriptIdToUrl",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "urlToScriptId",
        "scriptsDomain",
        "Ljava/lang/String;",
        "getScriptsUrlBase",
        "()Ljava/lang/String;",
        "scriptsUrlBase"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final scriptsDomain:Ljava/lang/String; = "http://app/"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$scriptIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/infra/android/jsenginedebugger/MappersKt;->scriptIdToUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$urlToScriptId(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/infra/android/jsenginedebugger/MappersKt;->urlToScriptId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getScriptsUrlBase()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/infra/android/jsenginedebugger/MappersKt;->scriptsDomain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/infra/android/jsenginedebugger/StethoHelper;->INSTANCE:Lcom/infra/android/jsenginedebugger/StethoHelper;

    invoke-virtual {v1}, Lcom/infra/android/jsenginedebugger/StethoHelper;->getScriptsPathPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final replaceScriptId(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 145
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\"scriptId\":\"(\\d+)\""

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/infra/android/jsenginedebugger/MappersKt$replaceScriptId$to$1;

    invoke-direct {v1, p1}, Lcom/infra/android/jsenginedebugger/MappersKt$replaceScriptId$to$1;-><init>(Ljava/util/Map;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method private static final scriptIdToUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/infra/android/jsenginedebugger/MappersKt;->getScriptsUrlBase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final urlToScriptId(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 157
    invoke-static {}, Lcom/infra/android/jsenginedebugger/MappersKt;->getScriptsUrlBase()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
