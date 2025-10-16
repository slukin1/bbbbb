.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3<",
        "Lo/GCCopyImageForwardWssMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001a\u0010\u0008\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0007H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0013\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "p0",
        "<init>",
        "(Z)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "Z",
        "()Z",
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
.field private final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 126
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;->e:Z

    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;

    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;->e:Z

    iget-boolean p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;->e:Z

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65353
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;->e:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65352
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$write;->e:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "write(d="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
