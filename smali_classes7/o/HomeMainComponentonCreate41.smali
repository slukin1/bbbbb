.class public final Lo/HomeMainComponentonCreate41;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HomeMainComponentonCreate41$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/HomeMainComponentonCreate41;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Ljava/lang/String;",
        "d",
        "e",
        "DropdropElements1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "WebViewWindowErrorListener"

    iput-object v0, p0, Lo/HomeMainComponentonCreate41;->b:Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\n        window.addEventListener(\'error\', function (event) {\n            if (!event) {\n                return;\n            }\n            \n            const pageUrl = window.location.href;\n            const error = event.error;\n            const isResLoadError = (event.target && (event.target.src || event.target.href)) !== undefined;\n            var payload = {\n                pageUrl: pageUrl,\n                name: error.name,\n                message: error.message\n            };\n            \n            if (isResLoadError) {\n                const resourceUrl = event.target.src || event.target.href;\n                payload.failResourceUrl = resourceUrl;\n            }\n            console.log(payload);\n            const jsonString = JSON.stringify(payload);\n            "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".onWindowError(jsonString);\n        }, true);\n    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5070
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    iput-object v0, p0, Lo/HomeMainComponentonCreate41;->d:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lo/HomeMainComponentonCreate41;)Ljava/lang/String;
    .locals 0

    .line 9
    iget-object p0, p0, Lo/HomeMainComponentonCreate41;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 2028
    iget-object p0, p0, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 1

    .line 4024
    iget-object v0, p0, Lo/HomeMainComponentpaymentHomeFeaturesViewModel_delegatelambda2inlinedviewModelsdefault3;->a:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3074
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
