.class public abstract Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$CompletedSnapshot;,
        Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ConnectedMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PausedSnapshot;,
        Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$PendingMessageSnapshot;,
        Lcom/liulishuo/filedownloader/message/SmallMessageSnapshot$ProgressMessageSnapshot;
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->isLargeFile:Z

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public getLargeSofarBytes()J
    .locals 2

    .line 56
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallSofarBytes()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getLargeTotalBytes()J
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getSmallTotalBytes()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
