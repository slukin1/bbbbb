.class final Lcom/onfido/hosted/web/module/HostedWebModuleFragment$component$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onfido/hosted/web/module/HostedWebModuleFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;",
        "invoke",
        "()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;"
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
    iput-object p1, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$component$2;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;
    .locals 5

    .line 1
    invoke-static {}, Lcom/onfido/hosted/web/module/di/DaggerHostedWebModuleComponent;->factory()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent$Factory;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$component$2;->this$0:Lcom/onfido/hosted/web/module/HostedWebModuleFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent$Factory;->create(Lcom/onfido/android/sdk/capture/common/di/SdkComponent;)Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onfido/hosted/web/module/HostedWebModuleFragment$component$2;->invoke()Lcom/onfido/hosted/web/module/di/HostedWebModuleComponent;

    move-result-object v0

    return-object v0
.end method
