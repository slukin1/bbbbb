.class final Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;->handleResult(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V"
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
.field final synthetic $result:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;

.field final synthetic this$0:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;


# direct methods
.method public static synthetic $r8$lambda$iGZnoHXatWpfbdwZi9cfh7Tzah8(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;->invoke$lambda$0(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;->this$0:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;

    iput-object p2, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;->$result:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 65352
    invoke-static {p0, p1}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;->access$setProgressBarVisibility(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;->this$0:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;

    invoke-static {v0}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;->access$getBinding$p(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;)Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoHostedWebModuleBottomSheetLayoutBinding;->onfidoBottomSheetWebView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;->$result:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkResult;

    check-cast v1, Lcom/onfido/hosted/web/module/externallink/PdfSuccess;

    invoke-virtual {v1}, Lcom/onfido/hosted/web/module/externallink/PdfSuccess;->getJsCode()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1$$ExternalSyntheticLambda0;

    iget-object v3, p0, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1;->this$0:Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;

    invoke-direct {v2, v3}, Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment$handleResult$1$$ExternalSyntheticLambda0;-><init>(Lcom/onfido/hosted/web/module/externallink/HostedWebModuleExternalLinkFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
