.class public abstract Lo/unregisterAnimatorsCompleteCallback;
.super Lo/shouldLoadFontSynchronously;
.source "SourceFile"


# instance fields
.field private e:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lo/shouldLoadFontSynchronously;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;
    .locals 1

    .line 62
    iget-object v0, p0, Lo/unregisterAnimatorsCompleteCallback;->e:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    return-object v0
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public final d(Lo/getFallbackFont;)Z
    .locals 1

    .line 37
    instance-of v0, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    if-eqz v0, :cond_1

    .line 38
    check-cast p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;

    .line 1043
    iget-object p1, p1, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent;->b:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 40
    iput-object p1, p0, Lo/unregisterAnimatorsCompleteCallback;->e:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    .line 42
    sget-object v0, Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;->connected:Lcom/liulishuo/filedownloader/event/DownloadServiceConnectChangedEvent$ConnectStatus;

    if-ne p1, v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lo/unregisterAnimatorsCompleteCallback;->c()V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lo/unregisterAnimatorsCompleteCallback;->b()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
