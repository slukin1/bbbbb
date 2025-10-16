.class public final Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$FlowActivities;,
        Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestCode;,
        Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion$RequestKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0087\u0003\u0018\u00002\u00020\u0001:\u0003$%&B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00088\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000eR\u0014\u0010\u0019\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001b\u001a\u00020\u001a8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u000eR\u0014\u0010\u001e\u001a\u00020\u00088\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u00020\u001a8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u0014\u0010 \u001a\u00020\u001a8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001cR\u0014\u0010!\u001a\u00020\u001a8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001cR\u0014\u0010\"\u001a\u00020\u001a8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u001cR\u0014\u0010#\u001a\u00020\u00088\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/OnfidoConfig;",
        "p1",
        "",
        "p2",
        "Landroid/content/Intent;",
        "create$onfido_capture_sdk_core_release",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Ljava/lang/String;)Landroid/content/Intent;",
        "CURRENTLY_DISPLAYED_FRAGMENT_TAG",
        "Ljava/lang/String;",
        "",
        "FLOW_EXIT_NETWORK_BUFFER_MS",
        "J",
        "FRAGMENT_ALPHA_ANIM_DURATION_MS",
        "INVALID_CERTIFICATE_MESSAGE_EXTRA",
        "KEY_CAPTURE_MISSING_PERMISSIONS_CAPTURE_DATA",
        "KEY_CAPTURE_MISSING_PERMISSIONS_CAPTURE_TYPE",
        "KEY_RESULT_CAPTURE_MISSING_PERMISSIONS",
        "KEY_RESULT_WORKFLOW",
        "KEY_WORKFLOW_RESULT_CODE",
        "ONFIDO_INTENT_EXTRA",
        "",
        "ONFIDO_RECREATE",
        "I",
        "ONFIDO_TOKEN",
        "ONFIDO_UPLOAD_RESULT",
        "RESULT_EXIT_BACKGROUND_STOP",
        "RESULT_EXIT_INVALID_CERTIFICATE",
        "RESULT_EXIT_MISSING_ONFIDO_CONFIG",
        "RESULT_EXIT_TOKEN_EXPIRED",
        "SECURITY_UPDATES_INSTALLER",
        "FlowActivities",
        "RequestCode",
        "RequestKey"
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65354
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity$Companion;->create$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create$onfido_capture_sdk_core_release(Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 65353
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onfido/android/sdk/capture/ui/OnfidoActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "onfido_config"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const-string p1, "onfido_bridge_url"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
