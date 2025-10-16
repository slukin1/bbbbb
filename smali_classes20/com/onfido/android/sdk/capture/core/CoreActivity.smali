.class public final Lcom/onfido/android/sdk/capture/core/CoreActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/CoreActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "attachBaseContext",
        "(Landroid/content/Context;)V",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "navigateTo",
        "(Lcom/onfido/android/sdk/FlowConfig;)V",
        "Landroid/os/Bundle;",
        "onCreate",
        "(Landroid/os/Bundle;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final navigateTo(Lcom/onfido/android/sdk/FlowConfig;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 1753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 v0, 0x1

    .line 2872
    iput-boolean v0, v1, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 0
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->container:I

    invoke-interface {p1}, Lcom/onfido/android/sdk/FlowConfig;->createFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 65353
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    invoke-static {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1691;->b(Landroid/content/Context;)Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 65352
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lcom/onfido/android/sdk/capture/R$layout;->onfido_activity_core:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "configuration"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/onfido/android/sdk/FlowConfig;

    invoke-interface {v0}, Lcom/onfido/android/sdk/FlowConfig;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0}, Lcom/onfido/android/sdk/FlowConfig;->getEnterpriseFeatures()Lcom/onfido/android/sdk/capture/EnterpriseFeatures;

    move-result-object v2

    invoke-interface {v0}, Lcom/onfido/android/sdk/FlowConfig;->getBackgroundRunDisabled()Z

    move-result v3

    sget-object v4, Lcom/onfido/android/sdk/capture/OnfidoConfig;->Companion:Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;

    invoke-virtual {v4, p0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Companion;->builder(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v4

    invoke-interface {v0}, Lcom/onfido/android/sdk/FlowConfig;->getSdkToken()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v4, v5, v6, v7, v6}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withSDKToken$default(Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;Ljava/lang/String;Lcom/onfido/android/sdk/capture/token/TokenExpirationHandler;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v4, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withLocale(Ljava/util/Locale;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withEnterpriseFeatures(Lcom/onfido/android/sdk/capture/EnterpriseFeatures;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    :cond_1
    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->exitWhenSentToBackground()Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    :cond_2
    instance-of v1, v0, Lcom/onfido/android/sdk/capture/core/config/OnfidoNewConfig;

    if-nez v1, :cond_3

    invoke-virtual {v4, v0}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withWorkflowConfig(Lcom/onfido/android/sdk/FlowConfig;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    :cond_3
    invoke-interface {v0}, Lcom/onfido/android/sdk/FlowConfig;->getTheme()Lcom/onfido/android/sdk/capture/OnfidoTheme;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->withTheme(Lcom/onfido/android/sdk/capture/OnfidoTheme;)Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;

    invoke-virtual {v4}, Lcom/onfido/android/sdk/capture/OnfidoConfig$Builder;->build()Lcom/onfido/android/sdk/capture/OnfidoConfig;

    move-result-object v1

    sget-object v2, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->init(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Lcom/onfido/android/sdk/FlowConfig;)V

    if-nez p1, :cond_4

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/core/CoreActivity;->navigateTo(Lcom/onfido/android/sdk/FlowConfig;)V

    :cond_4
    return-void
.end method
