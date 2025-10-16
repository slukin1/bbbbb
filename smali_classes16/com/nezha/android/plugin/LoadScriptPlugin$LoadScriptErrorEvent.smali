.class public final Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/plugin/LoadScriptPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadScriptErrorEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001a\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;",
        "",
        "",
        "p0",
        "Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;",
        "copy",
        "(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "id",
        "Ljava/lang/String;",
        "getId",
        "payload",
        "Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;",
        "getPayload"
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
.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private final payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    .line 162
    iput-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 161
    const-string p1, ""

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;ILjava/lang/Object;)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->copy(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;
    .locals 1

    .line 65351
    new-instance v0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    invoke-direct {v0, p1, p2}, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    iget-object p1, p1, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayload()Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEvent;->payload:Lcom/nezha/android/plugin/LoadScriptPlugin$LoadScriptErrorEventPayload;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoadScriptErrorEvent(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
