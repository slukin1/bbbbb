.class public final Lo/MainUniversalTransferActivityinitEarnTransferTip1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MainUniversalTransferActivityinitEarnTransferTip1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/MainUniversalTransferActivityinitEarnTransferTip1$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Z)V"
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

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MainUniversalTransferActivityinitEarnTransferTip1$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 276
    new-instance v0, Lo/MainUniversalTransferActivityinitEarnTransferTip1;

    invoke-direct {v0}, Lo/MainUniversalTransferActivityinitEarnTransferTip1;-><init>()V

    .line 277
    new-instance v1, Lcom/nezha/android/monitor/data/DownloadFileExtra;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lcom/nezha/android/monitor/data/DownloadFileExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lcom/nezha/android/monitor/data/Extra;

    invoke-virtual {v0, v1}, Lcom/nezha/android/monitor/BasicData;->setExtra(Lcom/nezha/android/monitor/data/Extra;)V

    .line 278
    invoke-virtual {v0}, Lcom/nezha/android/monitor/BasicData;->report()V

    return-void
.end method
