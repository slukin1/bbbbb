.class public final Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "",
        "e",
        "(IZ)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData$Companion;-><init>()V

    return-void
.end method

.method public static e(IZ)V
    .locals 1

    .line 24
    new-instance v0, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;

    invoke-direct {v0}, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;-><init>()V

    .line 25
    invoke-virtual {v0, p0}, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->setRetryCount(I)V

    .line 26
    invoke-virtual {v0, p1}, Lcom/nezha/android/monitor/data/WebViewLoadRetryErrorData;->setRetryFailed(Z)V

    .line 27
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
