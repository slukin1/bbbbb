.class public final Lo/BigNumberCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/tryFromDoubledefault;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v0, "WebViewWindowErrorListener"

    iput-object v0, p0, Lo/BigNumberCreator;->e:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n        window.addEventListener(\'error\', function (event) {\n            if (!event) {\n                return;\n            }\n            try {\n            const pageUrl = window.location.href;\n            const error = event.error;\n            const isResLoadError = (event.target && (event.target.src || event.target.href)) !== undefined;\n            var payload = {\n                pageUrl: pageUrl,\n                name: error.name,\n                message: error.message\n            };\n            \n            if (isResLoadError) {\n                const resourceUrl = event.target.src || event.target.href;\n                payload.failResourceUrl = resourceUrl;\n            }\n            console.log(payload);\n            const jsonString = JSON.stringify(payload);\n            "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onWindowError(jsonString);\n            } catch (e) {\n                console.warn(\'addEventListener error failed\', e);\n            }\n        }, true);\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1070
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lo/BigNumberCreator;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 66
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/BigNumberCreator;->a:Lo/tryFromDoubledefault;

    if-eqz v0, :cond_1

    .line 2028
    iget-object v0, v0, Lo/tryFromDoubledefault;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 67
    :cond_1
    iget-object v0, p0, Lo/BigNumberCreator;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lo/BigNumberCreator;->a:Lo/tryFromDoubledefault;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 70
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    const-string v0, "WebViewWindowErrorListener destroy failed"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
