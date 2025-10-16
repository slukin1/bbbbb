.class public Lcom/nezha/android/monitor/data/Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R$\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\u0006\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0013\u001a\u0004\u0018\u00010\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0017\u0010\u0006R\"\u0010\u0018\u001a\u00020\u000c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0008\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u000bR\"\u0010\"\u001a\u00020!8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u0008\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u000bR\"\u0010,\u001a\u00020+8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101"
    }
    d2 = {
        "Lcom/nezha/android/monitor/data/Extra;",
        "",
        "<init>",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "setUrl",
        "(Ljava/lang/String;)V",
        "",
        "useCache",
        "Ljava/lang/Boolean;",
        "getUseCache",
        "()Ljava/lang/Boolean;",
        "setUseCache",
        "(Ljava/lang/Boolean;)V",
        "needUpdate",
        "getNeedUpdate",
        "setNeedUpdate",
        "networkType",
        "getNetworkType",
        "entryPage",
        "Z",
        "getEntryPage",
        "()Z",
        "setEntryPage",
        "(Z)V",
        "domain",
        "getDomain",
        "setDomain",
        "",
        "sc",
        "I",
        "getSc",
        "()I",
        "setSc",
        "(I)V",
        "resourceType",
        "getResourceType",
        "setResourceType",
        "",
        "size",
        "J",
        "getSize",
        "()J",
        "setSize",
        "(J)V"
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
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "domain"
    .end annotation
.end field

.field private entryPage:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ep"
    .end annotation
.end field

.field private needUpdate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nu"
    .end annotation
.end field

.field private final networkType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "network-type"
    .end annotation
.end field

.field private resourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rt"
    .end annotation
.end field

.field private sc:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sc"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field

.field private useCache:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lo/SelectCoinActivity;->INSTANCE:Lo/SelectCoinActivity;

    invoke-static {}, Lo/SelectCoinActivity;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->networkType:Ljava/lang/String;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->resourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDomain()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntryPage()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/nezha/android/monitor/data/Extra;->entryPage:Z

    return v0
.end method

.method public final getNeedUpdate()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->needUpdate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNetworkType()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->networkType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSc()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/nezha/android/monitor/data/Extra;->sc:I

    return v0
.end method

.method public final getSize()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/nezha/android/monitor/data/Extra;->size:J

    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseCache()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->useCache:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/nezha/android/monitor/data/Extra;->domain:Ljava/lang/String;

    return-void
.end method

.method public final setEntryPage(Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/nezha/android/monitor/data/Extra;->entryPage:Z

    return-void
.end method

.method public final setNeedUpdate(Ljava/lang/Boolean;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/nezha/android/monitor/data/Extra;->needUpdate:Ljava/lang/Boolean;

    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/nezha/android/monitor/data/Extra;->resourceType:Ljava/lang/String;

    return-void
.end method

.method public final setSc(I)V
    .locals 0

    .line 35
    iput p1, p0, Lcom/nezha/android/monitor/data/Extra;->sc:I

    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/nezha/android/monitor/data/Extra;->size:J

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/nezha/android/monitor/data/Extra;->url:Ljava/lang/String;

    return-void
.end method

.method public final setUseCache(Ljava/lang/Boolean;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/nezha/android/monitor/data/Extra;->useCache:Ljava/lang/Boolean;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 48
    iget-object v0, p0, Lcom/nezha/android/monitor/data/Extra;->url:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/monitor/data/Extra;->useCache:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/nezha/android/monitor/data/Extra;->needUpdate:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/nezha/android/monitor/data/Extra;->networkType:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/nezha/android/monitor/data/Extra;->entryPage:Z

    iget-object v5, p0, Lcom/nezha/android/monitor/data/Extra;->domain:Ljava/lang/String;

    iget v6, p0, Lcom/nezha/android/monitor/data/Extra;->sc:I

    iget-object v7, p0, Lcom/nezha/android/monitor/data/Extra;->resourceType:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Extra(url="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useCache="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needUpdate="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkType=\'"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', entryPage="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", domain="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sc="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,resourceType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
