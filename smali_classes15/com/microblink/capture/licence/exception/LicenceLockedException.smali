.class public final Lcom/microblink/capture/licence/exception/LicenceLockedException;
.super Lcom/microblink/capture/licence/exception/LicenceKeyException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/microblink/capture/licence/exception/LicenceLockedException;",
        "Lcom/microblink/capture/licence/exception/LicenceKeyException;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    const-string v2, "Active licence has been remotely locked"

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/microblink/capture/licence/exception/LicenceKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
