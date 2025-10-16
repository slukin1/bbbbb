.class public final Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;
.super Lo/getFallbackFont;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    }
.end annotation


# instance fields
.field public final b:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 28
    const-string v0, "event.service.connect.changed"

    invoke-direct {p0, v0}, Lo/getFallbackFont;-><init>(Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->b:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 31
    iput-object p2, p0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->e:Ljava/lang/Class;

    return-void
.end method
