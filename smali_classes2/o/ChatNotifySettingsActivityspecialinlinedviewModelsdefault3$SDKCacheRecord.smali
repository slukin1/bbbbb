.class public final Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;
.super Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKCacheRecord"
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u0000*\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u0003B\u001b\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;",
        "Lo/GCCopyImageForwardWssMsg;",
        "T",
        "Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;",
        "Lcom/binance/content/data/ContentUser;",
        "p0",
        "Lcom/binance/content/data/UnreadMessageCount;",
        "p1",
        "<init>",
        "(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)V",
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
        "Lcom/binance/content/data/ContentUser;",
        "a",
        "()Lcom/binance/content/data/ContentUser;",
        "b",
        "Lcom/binance/content/data/UnreadMessageCount;",
        "d",
        "()Lcom/binance/content/data/UnreadMessageCount;",
        "e"
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
.field private final b:Lcom/binance/content/data/UnreadMessageCount;

.field private final c:Lcom/binance/content/data/ContentUser;


# direct methods
.method public constructor <init>(Lcom/binance/content/data/ContentUser;Lcom/binance/content/data/UnreadMessageCount;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-direct {p0, v0, v1, v0}, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3;-><init>(Lo/GCCopyImageForwardWssMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->c:Lcom/binance/content/data/ContentUser;

    iput-object p2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->b:Lcom/binance/content/data/UnreadMessageCount;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/content/data/ContentUser;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->c:Lcom/binance/content/data/ContentUser;

    return-object v0
.end method

.method public final d()Lcom/binance/content/data/UnreadMessageCount;
    .locals 1

    .line 49
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->b:Lcom/binance/content/data/UnreadMessageCount;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->c:Lcom/binance/content/data/ContentUser;

    iget-object v3, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->c:Lcom/binance/content/data/ContentUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->b:Lcom/binance/content/data/UnreadMessageCount;

    iget-object p1, p1, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->b:Lcom/binance/content/data/UnreadMessageCount;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->c:Lcom/binance/content/data/ContentUser;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->b:Lcom/binance/content/data/UnreadMessageCount;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65352
    iget-object v0, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->c:Lcom/binance/content/data/ContentUser;

    iget-object v1, p0, Lo/ChatNotifySettingsActivityspecialinlinedviewModelsdefault3$SDKCacheRecord;->b:Lcom/binance/content/data/UnreadMessageCount;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SDKCacheRecord(b="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
