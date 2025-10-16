.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/GCCopyImageForwardWssMsg;",
        ">",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00018\u00018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0017\u001a\u0004\u0008\u0016\u0010\u000e"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;",
        "Lo/GCCopyImageForwardWssMsg;",
        "T",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/GCCopyImageForwardWssMsg;I)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lo/GCCopyImageForwardWssMsg;",
        "c",
        "()Lo/GCCopyImageForwardWssMsg;",
        "a",
        "I",
        "d"
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
.field private final b:Lo/GCCopyImageForwardWssMsg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lo/GCCopyImageForwardWssMsg;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->b:Lo/GCCopyImageForwardWssMsg;

    iput p2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->c:I

    return v0
.end method

.method public final c()Lo/GCCopyImageForwardWssMsg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->b:Lo/GCCopyImageForwardWssMsg;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->b:Lo/GCCopyImageForwardWssMsg;

    iget-object v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->b:Lo/GCCopyImageForwardWssMsg;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->c:I

    iget p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->c:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->b:Lo/GCCopyImageForwardWssMsg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->b:Lo/GCCopyImageForwardWssMsg;

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$read;->c:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "read(a="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
