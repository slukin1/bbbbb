.class public Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;
.super Lcom/liulishuo/filedownloader/message/MessageSnapshot;
.source "SourceFile"

# interfaces
.implements Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/liulishuo/filedownloader/message/BlockCompleteMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BlockCompleteMessageImpl"
.end annotation


# instance fields
.field private final mCompletedSnapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;


# direct methods
.method public constructor <init>(Lcom/liulishuo/filedownloader/message/MessageSnapshot;)V
    .locals 3

    .line 37
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;-><init>(I)V

    .line 38
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;->mCompletedSnapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/liulishuo/filedownloader/message/MessageSnapshot;->getStatus()B

    move-result p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    .line 39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "can\'t create the block complete message for id[%d], status[%d]"

    invoke-static {v0, v1}, Lo/stopOnLoadAnimation;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getStatus()B
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public transmitToCompleted()Lcom/liulishuo/filedownloader/message/MessageSnapshot;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/liulishuo/filedownloader/message/BlockCompleteMessage$BlockCompleteMessageImpl;->mCompletedSnapshot:Lcom/liulishuo/filedownloader/message/MessageSnapshot;

    return-object v0
.end method
