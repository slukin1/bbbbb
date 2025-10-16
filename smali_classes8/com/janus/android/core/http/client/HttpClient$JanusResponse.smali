.class public final Lcom/janus/android/core/http/client/HttpClient$JanusResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janus/android/core/http/client/HttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JanusResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00018\u0000H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\rR\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000bR\u001c\u0010\u001d\u001a\u0004\u0018\u00018\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u001c\u0010 \u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\r"
    }
    d2 = {
        "Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        "T",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V",
        "component1",
        "()Ljava/lang/Integer;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/lang/Object;",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "isSuccess",
        "()Z",
        "toString",
        "code",
        "Ljava/lang/Integer;",
        "getCode",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "message",
        "Ljava/lang/String;",
        "getMessage"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final code:Ljava/lang/Integer;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    .line 13
    iput-object p2, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/janus/android/core/http/client/HttpClient$JanusResponse;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$JanusResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/janus/android/core/http/client/HttpClient$JanusResponse<",
            "TT;>;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-direct {v0, p1, p2, p3}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    iget-object v1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    iget-object p1, p1, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    iget-object v3, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSuccess()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JanusResponse(code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->code:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
