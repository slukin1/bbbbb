.class public Lcom/aquarius/exception/ResponseSyntaxException;
.super Lcom/aquarius/exception/AquariusNetworkException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u001d\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\tB\u0013\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\n"
    }
    d2 = {
        "Lcom/aquarius/exception/ResponseSyntaxException;",
        "Lcom/aquarius/exception/AquariusNetworkException;",
        "<init>",
        "()V",
        "",
        "p0",
        "(Ljava/lang/String;)V",
        "",
        "p1",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "(Ljava/lang/Throwable;)V"
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
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/aquarius/exception/AquariusNetworkException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/aquarius/exception/AquariusNetworkException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
