.class public final Lo/setAnimationProgress$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bandroid/verify/adapter/CaptchaCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setAnimationProgress;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J+\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000cJ%\u0010\u0007\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/setAnimationProgress$DropdropElements1;",
        "Lcom/bandroid/verify/adapter/CaptchaCallback;",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/String;)V",
        "Landroid/webkit/WebView;",
        "Landroid/webkit/WebResourceRequest;",
        "Landroid/webkit/WebResourceResponse;",
        "(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;",
        "",
        "b",
        "(Ljava/lang/String;I)V"
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
.field final synthetic b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic c:Lo/setAnimationProgress;


# direct methods
.method constructor <init>(Lo/setAnimationProgress;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 0

    iput-object p1, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    iput-object p2, p0, Lo/setAnimationProgress$DropdropElements1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 65353
    invoke-static {p0}, Lo/setAnimationProgress$DropdropElements1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDialogClose type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " reason:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onDialogResult type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/setAnimationProgress$DropdropElements1;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;I)V
    .locals 8

    .line 100
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    invoke-static {v0}, Lo/setAnimationProgress;->d(Lo/setAnimationProgress;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/setColorScheme;

    invoke-direct {v1, p1, p2}, Lo/setColorScheme;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 101
    iget-object p1, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    .line 1045
    iget-boolean p1, p1, Lo/setAnimationProgress;->d:Z

    if-nez p1, :cond_1

    .line 102
    iget-object p1, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    .line 2021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lo/setAnimationProgress$DropdropElements1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 105
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    .line 103
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "user canceled captcha"

    const-string v4, "608409"

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    .line 80
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    invoke-static {v0}, Lo/setAnimationProgress;->d(Lo/setAnimationProgress;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFailed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, Lo/Ma;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    iget-object p3, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    .line 5021
    iget-object p3, p3, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 83
    :goto_0
    iget-object v1, p0, Lo/setAnimationProgress$DropdropElements1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 84
    invoke-static {}, Lo/FundsParentDataComponentNewviewModel_delegatelambda6inlinedactivityViewModelsdefault1;->e()Lcom/nezha/android/bridge/IBridge$DropdropElements2;

    move-result-object v2

    if-nez p2, :cond_1

    .line 85
    const-string p2, "captcha verify failed"

    :cond_1
    move-object v3, p2

    if-nez p1, :cond_2

    .line 86
    const-string p1, "captcha"

    :cond_2
    move-object v4, p1

    .line 82
    new-instance p1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    invoke-interface {p3, p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final e(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 96
    iget-object p1, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    .line 6021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 96
    :goto_0
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/binance/hybrid/api/HybridApiService;->a(Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 66
    iget-object v0, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    const/4 v1, 0x1

    .line 3045
    iput-boolean v1, v0, Lo/setAnimationProgress;->d:Z

    .line 67
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    iget-object v0, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    invoke-static {v0}, Lo/setAnimationProgress;->d(Lo/setAnimationProgress;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/setColorSchemeColors;

    invoke-direct {v2, p1}, Lo/setColorSchemeColors;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/Ma;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_1

    .line 69
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    const-string p1, "-"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 70
    const-string p2, ""

    :cond_2
    new-instance v2, Lo/setAnimationProgress$DropdropElements3;

    invoke-direct {v2, p2, p3}, Lo/setAnimationProgress$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object p1, p0, Lo/setAnimationProgress$DropdropElements1;->c:Lo/setAnimationProgress;

    .line 4021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 73
    :goto_1
    iget-object v1, p0, Lo/setAnimationProgress$DropdropElements1;->b:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    .line 72
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {p1, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method
