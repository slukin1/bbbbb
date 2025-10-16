.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MPCacheRecord"
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u0014\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0017\u0010\u001aR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001b\u001a\u0004\u0008\u0018\u0010\u001c"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "Lo/GCCopyImageForwardWssMsg;",
        "",
        "p0",
        "Lcom/binance/content/feed/TabChangeSource;",
        "p1",
        "",
        "p2",
        "<init>",
        "(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;)V",
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
        "b",
        "a",
        "Lcom/binance/content/feed/TabChangeSource;",
        "()Lcom/binance/content/feed/TabChangeSource;",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
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
.field private final a:Lcom/binance/content/feed/TabChangeSource;

.field private final b:Ljava/lang/Long;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    iput-boolean p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e:Z

    .line 71
    iput-object p2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->a:Lcom/binance/content/feed/TabChangeSource;

    .line 72
    iput-object p3, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 69
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;-><init>(ZLcom/binance/content/feed/TabChangeSource;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Lcom/binance/content/feed/TabChangeSource;
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->a:Lcom/binance/content/feed/TabChangeSource;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;

    iget-boolean v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e:Z

    iget-boolean v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->a:Lcom/binance/content/feed/TabChangeSource;

    iget-object v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->a:Lcom/binance/content/feed/TabChangeSource;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b:Ljava/lang/Long;

    iget-object p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e:Z

    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->a:Lcom/binance/content/feed/TabChangeSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65352
    iget-boolean v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->e:Z

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->a:Lcom/binance/content/feed/TabChangeSource;

    iget-object v2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$MPCacheRecord;->b:Ljava/lang/Long;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MPCacheRecord(b="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", c="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
