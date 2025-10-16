.class public final Lcom/eaas/startup/net/SmartLocalDetectException$TimeoutException;
.super Lcom/eaas/startup/net/SmartLocalDetectException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eaas/startup/net/SmartLocalDetectException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimeoutException"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/eaas/startup/net/SmartLocalDetectException$TimeoutException;",
        "Lcom/eaas/startup/net/SmartLocalDetectException;",
        "<init>",
        "()V"
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
.method public constructor <init>()V
    .locals 2

    .line 4
    const-string v0, "timeout"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/eaas/startup/net/SmartLocalDetectException;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
