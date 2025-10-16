.class public final Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;
.super Lcom/reown/android/keyserver/model/KeyServerHttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/keyserver/model/KeyServerHttpResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterInvite"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\nJ2\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\nR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\n"
    }
    d2 = {
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse;",
        "",
        "p0",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;Ljava/lang/String;)Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "error",
        "Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;",
        "getError",
        "status",
        "Ljava/lang/String;",
        "getStatus",
        "value",
        "getValue"
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
.field public final error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

.field public final status:Ljava/lang/String;

.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p1, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    .line 21
    iput-object p3, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;Ljava/lang/String;Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->copy(Ljava/lang/String;Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;Ljava/lang/String;)Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;Ljava/lang/String;)Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "status"
        .end annotation
    .end param
    .param p2    # Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "error"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    .line 65350
    new-instance v0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;-><init>(Ljava/lang/String;Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;

    iget-object v1, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    iget-object v3, p1, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getError()Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->status:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->error:Lcom/reown/android/keyserver/model/KeyServerHttpResponse$Error;

    iget-object v2, p0, Lcom/reown/android/keyserver/model/KeyServerHttpResponse$RegisterInvite;->value:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RegisterInvite(status="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
