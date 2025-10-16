.class public final Lcom/microblink/capture/result/contract/MbCapture;
.super Landroidx/activity/result/contract/ActivityResultContract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microblink/capture/result/contract/MbCapture$CancelReason;,
        Lcom/microblink/capture/result/contract/MbCapture$Companion;,
        Lcom/microblink/capture/result/contract/MbCapture$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/contract/ActivityResultContract<",
        "Lcom/microblink/capture/settings/CaptureSettings;",
        "Lcom/microblink/capture/result/CaptureResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0010\u000fB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\r\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u000c2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/microblink/capture/result/contract/MbCapture;",
        "Landroidx/activity/result/contract/ActivityResultContract;",
        "Lcom/microblink/capture/settings/CaptureSettings;",
        "Lcom/microblink/capture/result/CaptureResult;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "p1",
        "Landroid/content/Intent;",
        "createIntent",
        "(Landroid/content/Context;Lcom/microblink/capture/settings/CaptureSettings;)Landroid/content/Intent;",
        "",
        "parseResult",
        "(ILandroid/content/Intent;)Lcom/microblink/capture/result/CaptureResult;",
        "Companion",
        "CancelReason"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/microblink/capture/result/contract/MbCapture$Companion;

.field public static final EXTRA_CANCEL_REASON:Ljava/lang/String; = "EXTRA_CANCEL_REASON"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/microblink/capture/result/contract/MbCapture$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/microblink/capture/result/contract/MbCapture$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/microblink/capture/result/contract/MbCapture;->Companion:Lcom/microblink/capture/result/contract/MbCapture$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Lcom/microblink/capture/settings/CaptureSettings;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/microblink/capture/CaptureActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    invoke-virtual {p2, v0}, Lcom/microblink/capture/settings/CaptureSettings;->saveToIntent$capture_ux_productionRelease(Landroid/content/Intent;)V

    return-object v0
.end method

.method public final bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lcom/microblink/capture/settings/CaptureSettings;

    invoke-virtual {p0, p1, p2}, Lcom/microblink/capture/result/contract/MbCapture;->createIntent(Landroid/content/Context;Lcom/microblink/capture/settings/CaptureSettings;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final parseResult(ILandroid/content/Intent;)Lcom/microblink/capture/result/CaptureResult;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 2
    sget-object p1, Lcom/microblink/capture/result/contract/CaptureResultHolder;->INSTANCE:Lcom/microblink/capture/result/contract/CaptureResultHolder;

    invoke-virtual {p1}, Lcom/microblink/capture/result/contract/CaptureResultHolder;->getAnalyzerResult()Lcom/microblink/capture/result/AnalyzerResult;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p2, Lcom/microblink/capture/result/CaptureResult$Status;->DOCUMENT_CAPTURED:Lcom/microblink/capture/result/CaptureResult$Status;

    .line 5
    new-instance v0, Lcom/microblink/capture/result/CaptureResult;

    invoke-direct {v0, p2, p1}, Lcom/microblink/capture/result/CaptureResult;-><init>(Lcom/microblink/capture/result/CaptureResult$Status;Lcom/microblink/capture/result/AnalyzerResult;)V

    return-object v0

    .line 10
    :cond_0
    sget-object p1, Lcom/microblink/capture/result/CaptureResult$Status;->CANCELLED:Lcom/microblink/capture/result/CaptureResult$Status;

    .line 11
    new-instance p2, Lcom/microblink/capture/result/CaptureResult;

    invoke-direct {p2, p1, v0}, Lcom/microblink/capture/result/CaptureResult;-><init>(Lcom/microblink/capture/result/CaptureResult$Status;Lcom/microblink/capture/result/AnalyzerResult;)V

    return-object p2

    .line 16
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "EXTRA_CANCEL_REASON"

    if-lt p1, v2, :cond_2

    if-eqz p2, :cond_4

    .line 17
    const-class p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    invoke-static {p2, v3, p1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    instance-of p2, p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/microblink/capture/result/contract/MbCapture$CancelReason;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_5

    goto :goto_2

    .line 23
    :cond_5
    sget-object p2, Lcom/microblink/capture/result/contract/MbCapture$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget v1, p2, p1

    :goto_2
    const/4 p1, 0x1

    if-eq v1, p1, :cond_7

    const/4 p1, 0x2

    if-eq v1, p1, :cond_6

    .line 28
    sget-object p1, Lcom/microblink/capture/result/CaptureResult$Status;->CANCELLED:Lcom/microblink/capture/result/CaptureResult$Status;

    goto :goto_3

    .line 29
    :cond_6
    sget-object p1, Lcom/microblink/capture/result/CaptureResult$Status;->ERROR_ANALYZER_SETTINGS_UNSUITABLE:Lcom/microblink/capture/result/CaptureResult$Status;

    goto :goto_3

    .line 30
    :cond_7
    sget-object p1, Lcom/microblink/capture/result/CaptureResult$Status;->ERROR_LICENCE_CHECK:Lcom/microblink/capture/result/CaptureResult$Status;

    .line 31
    :goto_3
    new-instance p2, Lcom/microblink/capture/result/CaptureResult;

    invoke-direct {p2, p1, v0}, Lcom/microblink/capture/result/CaptureResult;-><init>(Lcom/microblink/capture/result/CaptureResult$Status;Lcom/microblink/capture/result/AnalyzerResult;)V

    return-object p2
.end method

.method public final bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/microblink/capture/result/contract/MbCapture;->parseResult(ILandroid/content/Intent;)Lcom/microblink/capture/result/CaptureResult;

    move-result-object p1

    return-object p1
.end method
