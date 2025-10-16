.class public Lcom/binance/zac/installer/exception/CDNInstallException;
.super Lcom/binance/zac/installer/exception/InstallException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/zac/installer/exception/CDNInstallException$InstallNativePathException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/zac/installer/exception/CDNInstallException;",
        "Lcom/binance/zac/installer/exception/InstallException;",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "DownloadException",
        "UnzipException",
        "InstallNativePathException"
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/binance/zac/installer/exception/InstallException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
