.class public final Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;
.super Lcom/nezha/android/monitor/BasicData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0008\u001a\u00020\u00078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;",
        "Lcom/nezha/android/monitor/BasicData;",
        "<init>",
        "()V",
        "",
        "onMonitorType",
        "()Ljava/lang/String;",
        "",
        "retryCount",
        "I",
        "getRetryCount",
        "()I",
        "setRetryCount",
        "(I)V",
        "",
        "retryFailed",
        "Z",
        "getRetryFailed",
        "()Z",
        "setRetryFailed",
        "(Z)V",
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
.field public static final Companion:Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;


# instance fields
.field private retryCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rct"
    .end annotation
.end field

.field private retryFailed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rcf"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->Companion:Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/nezha/android/monitor/BasicData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRetryCount()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->retryCount:I

    return v0
.end method

.method public final getRetryFailed()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->retryFailed:Z

    return v0
.end method

.method public final onMonitorType()Ljava/lang/String;
    .locals 1

    .line 20
    const-string v0, "NEZHA_ERR_WEBVIEW_LOAD_RETRY"

    return-object v0
.end method

.method public final setRetryCount(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->retryCount:I

    return-void
.end method

.method public final setRetryFailed(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->retryFailed:Z

    return-void
.end method
