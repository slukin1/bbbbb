.class public final Lo/DownloadTaskManagerTaskState$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DownloadTaskManagerTaskState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DownloadTaskManagerTaskState$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Lo/setSte;",
        "p0",
        "Lo/DownloadTaskManagerTaskState;",
        "d",
        "(Lo/setSte;)Lo/DownloadTaskManagerTaskState;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DownloadTaskManagerTaskState$DropdropElements3;-><init>()V

    return-void
.end method

.method public static d(Lo/setSte;)Lo/DownloadTaskManagerTaskState;
    .locals 2

    .line 118
    new-instance v0, Lo/DownloadTaskManagerTaskState;

    const-string v1, "MD5"

    invoke-direct {v0, p0, v1}, Lo/DownloadTaskManagerTaskState;-><init>(Lo/setSte;Ljava/lang/String;)V

    return-object v0
.end method
