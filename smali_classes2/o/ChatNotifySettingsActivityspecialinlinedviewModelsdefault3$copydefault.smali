.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "copydefault"
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u00020\u00058\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u000fR\u001c\u0010\u001a\u001a\u00020\u00078\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "Lo/GCCopyImageForwardWssMsg;",
        "Lcom/binance/content/feed/TabChangeSource;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Lcom/binance/content/feed/TabChangeSource;IZ)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "d",
        "Lcom/binance/content/feed/TabChangeSource;",
        "b",
        "I",
        "e",
        "Z",
        "()Z",
        "c"
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
.field private b:I

.field public final d:Lcom/binance/content/feed/TabChangeSource;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/binance/content/feed/TabChangeSource;IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 84
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->d:Lcom/binance/content/feed/TabChangeSource;

    iput p2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->b:I

    iput-boolean p3, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->e:Z

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 84
    iget v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->b:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->d:Lcom/binance/content/feed/TabChangeSource;

    iget-object v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->d:Lcom/binance/content/feed/TabChangeSource;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->b:I

    iget v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->e:Z

    iget-boolean p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->e:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->d:Lcom/binance/content/feed/TabChangeSource;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->e:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->d:Lcom/binance/content/feed/TabChangeSource;

    iget v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->b:I

    iget-boolean v2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$copydefault;->e:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "copydefault(d="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
