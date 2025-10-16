.class public final Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "Lcom/onfido/android/sdk/capture/core/OnfidoResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0000X\u0081T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/onfido/android/sdk/FlowConfig;",
        "Lcom/onfido/android/sdk/capture/core/OnfidoResult;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/FlowConfig;)Landroid/content/Intent;",
        "",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/onfido/android/sdk/capture/core/OnfidoResult;",
        "",
        "KEY_CONFIG",
        "Ljava/lang/String;",
        "KEY_RESULT"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;

.field public static final KEY_CONFIG:Ljava/lang/String; = "configuration"

.field public static final KEY_RESULT:Ljava/lang/String; = "result"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;->INSTANCE:Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Lcom/onfido/android/sdk/FlowConfig;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/onfido/android/sdk/capture/core/CoreActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "configuration"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public final bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 2
    check-cast p2, Lcom/onfido/android/sdk/FlowConfig;

    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;->createIntent(Landroid/content/Context;Lcom/onfido/android/sdk/FlowConfig;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Lcom/onfido/android/sdk/capture/core/OnfidoResult;
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    const-string p1, "result"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/onfido/android/sdk/capture/core/OnfidoResult;-><init>(Ljava/util/List;Z)V

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/core/OnfidoLauncher;->parseResult(ILandroid/content/Intent;)Lcom/onfido/android/sdk/capture/core/OnfidoResult;

    move-result-object p1

    return-object p1
.end method
