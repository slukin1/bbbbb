.class public final synthetic Lo/RG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/webkit/WebView;

.field private synthetic e:Landroid/webkit/RenderProcessGoneDetail;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/RenderProcessGoneDetail;Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RG;->e:Landroid/webkit/RenderProcessGoneDetail;

    iput-object p2, p0, Lo/RG;->a:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/RG;->e:Landroid/webkit/RenderProcessGoneDetail;

    iget-object v1, p0, Lo/RG;->a:Landroid/webkit/WebView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3000
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v3

    .line 2317
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 4000
    invoke-virtual {v0}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v0

    .line 2317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "onRenderProcessGone crash="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " priority="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
