.class public final synthetic Lo/RD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/nezha/android/render/view/NavigationWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/nezha/android/render/view/NavigationWebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RD;->c:Lcom/nezha/android/render/view/NavigationWebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/RD;->c:Lcom/nezha/android/render/view/NavigationWebView;

    .line 2294
    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->i(Lcom/nezha/android/render/view/NavigationWebView;)Z

    move-result v1

    invoke-static {v0}, Lcom/nezha/android/render/view/NavigationWebView;->e(Lcom/nezha/android/render/view/NavigationWebView;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onPageFinished loadError="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " jsProcessedError="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
