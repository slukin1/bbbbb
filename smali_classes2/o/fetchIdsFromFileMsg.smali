.class public final Lo/fetchIdsFromFileMsg;
.super Lo/GCCopyImageForwardWssMsg;
.source "SourceFile"

# interfaces
.implements Lo/getRetryLoad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/GCCopyImageForwardWssMsg;",
        "Lo/getRetryLoad<",
        "Lo/GCChannelTextSendWssMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00048\u0017X\u0097\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0013R\u0016\u0010\u001d\u001a\u0004\u0018\u00010\u00118\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0013R\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0013R\u001e\u0010\"\u001a\u0004\u0018\u00010\u000e8\u0017@\u0017X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0018\"\u0004\u0008!\u0010\u001aR\u0016\u0010%\u001a\u0004\u0018\u00010\u000b8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$"
    }
    d2 = {
        "Lo/fetchIdsFromFileMsg;",
        "Lo/GCCopyImageForwardWssMsg;",
        "Lo/GroupChatVIPMessageWrapperCreator;",
        "Lo/getRetryLoad;",
        "Lo/GCChannelTextSendWssMsg;",
        "p0",
        "<init>",
        "(Lo/GCChannelTextSendWssMsg;)V",
        "e",
        "(Lo/GCChannelTextSendWssMsg;)Lo/fetchIdsFromFileMsg;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "c",
        "Lo/GCChannelTextSendWssMsg;",
        "a",
        "getBaseIndex",
        "()Ljava/lang/Integer;",
        "setBaseIndex",
        "(Ljava/lang/Integer;)V",
        "getCardType",
        "getHandwork",
        "b",
        "getId",
        "d",
        "getIndex",
        "setIndex",
        "g",
        "isCreatedByAI",
        "()Ljava/lang/Boolean;",
        "h"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Lo/GCChannelTextSendWssMsg;


# direct methods
.method public constructor <init>(Lo/GCChannelTextSendWssMsg;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/GCCopyImageForwardWssMsg;-><init>()V

    .line 4
    iput-object p1, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    return-void
.end method

.method public static e(Lo/GCChannelTextSendWssMsg;)Lo/fetchIdsFromFileMsg;
    .locals 1

    .line 65354
    new-instance v0, Lo/fetchIdsFromFileMsg;

    invoke-direct {v0, p0}, Lo/fetchIdsFromFileMsg;-><init>(Lo/GCChannelTextSendWssMsg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/fetchIdsFromFileMsg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/fetchIdsFromFileMsg;

    iget-object v1, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    iget-object p1, p1, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getBaseIndex()Ljava/lang/Integer;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getBaseIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getCardType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHandwork()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getHandwork()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIndex()Ljava/lang/Integer;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->getIndex()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isCreatedByAI()Ljava/lang/Boolean;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0}, Lo/GCChannelTextSendWssMsg;->isCreatedByAI()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final setBaseIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setBaseIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final setIndex(Ljava/lang/Integer;)V
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    invoke-virtual {v0, p1}, Lo/GCChannelTextSendWssMsg;->setIndex(Ljava/lang/Integer;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65343
    iget-object v0, p0, Lo/fetchIdsFromFileMsg;->c:Lo/GCChannelTextSendWssMsg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fetchIdsFromFileMsg(a="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
