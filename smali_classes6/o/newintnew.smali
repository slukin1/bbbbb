.class public final Lo/newintnew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0017B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ#\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\n\u001a\u0006*\u00020\u00080\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012R&\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/newintnew;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/nezha/android/webview/NezhaWebView;)V",
        "",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "b",
        "Landroid/content/Context;",
        "c",
        "Lcom/nezha/android/webview/NezhaWebView;",
        "Ljava/lang/String;",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "d",
        "DropdropElements4"
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
.field public final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field public c:Lcom/nezha/android/webview/NezhaWebView;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/nezha/android/webview/NezhaWebView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/newintnew;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lo/newintnew;->c:Lcom/nezha/android/webview/NezhaWebView;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/newintnew;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lo/UU;Lo/newintnew;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 2015
    iget-object p0, p0, Lo/UU;->c:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    .line 1065
    iget-object p1, p1, Lo/newintnew;->c:Lcom/nezha/android/webview/NezhaWebView;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1066
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 86
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/newintnew;->a:Ljava/lang/String;

    new-instance v1, Lo/TI;

    invoke-direct {v1, p1}, Lo/TI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 109
    iget-object p1, p0, Lo/newintnew;->c:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz p1, :cond_0

    const-string v0, "javascript:\n            (function getSelectedText() {\n            var txt;\n            var title = \"title\";\n            if (window.getSelection) {\n                txt = window.getSelection().toString();\n            } else if (window.document.getSelection) {\n                txt = window.document.getSelection().toString();\n            } else if (window.document.selection) {\n                txt = window.document.selection.createRange().text;\n            }\n            \n            const copyEvent = new CustomEvent(\"bn-copy\", {\n                bubbles: true,\n                detail: { value: txt },\n              });\n            document.dispatchEvent(copyEvent);\n            \n            __NEZHA_BRIDGE__ACTION_MODE.copy(txt,title);\n            })()\n        "

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/nezha/android/webview/NezhaWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lo/newintnew;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/newintnew;->e(Lo/newintnew;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/newintnew;Ljava/util/List;Landroid/view/MenuItem;)Lkotlin/Unit;
    .locals 2

    .line 5041
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/newintnew;->a:Ljava/lang/String;

    new-instance v1, Lo/TH;

    invoke-direct {v1, p2}, Lo/TH;-><init>(Landroid/view/MenuItem;)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_4

    .line 5045
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b2801

    if-ne v0, v1, :cond_0

    .line 5046
    new-instance p1, Lo/newintthis;

    invoke-direct {p1, p0}, Lo/newintthis;-><init>(Lo/newintnew;)V

    iput-object p1, p0, Lo/newintnew;->e:Lkotlin/jvm/functions/Function1;

    .line 5056
    const-string p1, "copy"

    invoke-direct {p0, p1}, Lo/newintnew;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 5059
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-lez v0, :cond_4

    .line 5060
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eqz p1, :cond_1

    .line 5061
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-ge p2, v0, :cond_4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5062
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UU;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    .line 5064
    new-instance p2, Lo/yr;

    invoke-direct {p2, p1, p0}, Lo/yr;-><init>(Lo/UU;Lo/newintnew;)V

    iput-object p2, p0, Lo/newintnew;->e:Lkotlin/jvm/functions/Function1;

    .line 6012
    iget-object p2, p1, Lo/UU;->e:Ljava/lang/String;

    if-nez p2, :cond_3

    .line 5067
    const-string p2, "custom"

    :cond_3
    invoke-direct {p0, p2}, Lo/newintnew;->a(Ljava/lang/String;)V

    .line 7014
    iget-boolean p1, p1, Lo/UU;->d:Z

    if-eqz p1, :cond_4

    .line 8122
    iget-object p0, p0, Lo/newintnew;->c:Lcom/nezha/android/webview/NezhaWebView;

    if-eqz p0, :cond_4

    const-string p1, "javascript:window.getSelection().removeAllRanges();"

    invoke-virtual {p0, p1, v0}, Lcom/nezha/android/webview/NezhaWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 5074
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/view/MenuItem;)Ljava/lang/String;
    .locals 2

    .line 4041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onActionItemClicked "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 9086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSelectedData "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Z)Ljava/lang/String;
    .locals 2

    .line 3035
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resolveActionMode allowCustomMenu:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lo/newintnew;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 10032
    const-string v0, "null"

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    :try_start_0
    iget-object p0, p0, Lo/newintnew;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 52
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 55
    :cond_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130
    iget-object p2, p0, Lo/newintnew;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
