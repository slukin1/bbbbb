.class final Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->setupWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/webkit/WebResourceError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/webkit/WebResourceError;",
        "p0",
        "",
        "invoke",
        "(Landroid/webkit/WebResourceError;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;


# direct methods
.method constructor <init>(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$3;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1000
    check-cast p1, Landroid/webkit/WebResourceError;

    .line 1
    invoke-virtual {p0, p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$3;->invoke(Landroid/webkit/WebResourceError;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/webkit/WebResourceError;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber;->Forest:Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Something went wrong while loading module: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$3;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-static {v2}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->access$getModuleInfo(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)Lcom/onfido/hosted/web/module/model/HostedWebModuleModuleInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/onfido/android/sdk/capture/internal/util/logging/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$setupWebView$1$3;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-static {p1}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment;->access$showErrorScreen(Lcom/onfido/hosted/web/module/HostedWebModuleFragment;)V

    return-void
.end method
