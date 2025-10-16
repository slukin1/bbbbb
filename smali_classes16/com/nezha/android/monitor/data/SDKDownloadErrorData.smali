.class public final Lcom/nezha/android/monitor/data/SDKDownloadErrorData;
.super Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/SDKDownloadErrorData;",
        "Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "p0",
        "",
        "setError",
        "(Ljava/lang/String;)V",
        "error",
        "Ljava/lang/String;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;


# instance fields
.field private error:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "e"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/SDKDownloadErrorData;->Companion:Lcom/nezha/android/monitor/data/SDKDownloadErrorData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Lo/MainUniversalTransferActivitycheckIfShowCrossShellOffView1;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/SDKDownloadErrorData;->error:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "NEZHA_ERR_DOWNLOAD_SDK"

    return-object v0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x1388

    .line 85
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nezha/android/monitor/data/SDKDownloadErrorData;->error:Ljava/lang/String;

    return-void
.end method
