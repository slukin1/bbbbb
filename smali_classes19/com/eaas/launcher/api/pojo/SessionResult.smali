.class public final Lcom/eaas/launcher/api/pojo/SessionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\"\u0010\u0005\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00048\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0006\u001a\u0004\u0008\u000c\u0010\u0008"
    }
    d2 = {
        "Lcom/eaas/launcher/api/pojo/SessionResult;",
        "",
        "<init>",
        "()V",
        "",
        "fingerSessionId",
        "Ljava/lang/String;",
        "getFingerSessionId",
        "()Ljava/lang/String;",
        "setFingerSessionId",
        "(Ljava/lang/String;)V",
        "expiredTime",
        "getExpiredTime"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expiredTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private fingerSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/eaas/launcher/api/pojo/SessionResult;->fingerSessionId:Ljava/lang/String;

    .line 16
    const-string v0, "0L"

    iput-object v0, p0, Lcom/eaas/launcher/api/pojo/SessionResult;->expiredTime:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getExpiredTime()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/SessionResult;->expiredTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerSessionId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/eaas/launcher/api/pojo/SessionResult;->fingerSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final setFingerSessionId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/eaas/launcher/api/pojo/SessionResult;->fingerSessionId:Ljava/lang/String;

    return-void
.end method
