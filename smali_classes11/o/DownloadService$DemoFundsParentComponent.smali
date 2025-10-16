.class public final Lo/DownloadService$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0006\"\u0004\u0008\u0001\u0010\u00042\u0006\u0010\u0005\u001a\u00028\u0001H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/DownloadService$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V",
        "V",
        "p0",
        "Lo/DownloadService;",
        "c",
        "(Ljava/lang/Object;)Lo/DownloadService;"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DownloadService$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static c(Ljava/lang/Object;)Lo/DownloadService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lo/DownloadService<",
            "TV;>;"
        }
    .end annotation

    .line 26
    new-instance v0, Lo/DownloadService$DropdropElements4;

    invoke-direct {v0, p0}, Lo/DownloadService$DropdropElements4;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lo/DownloadService;

    return-object v0
.end method
