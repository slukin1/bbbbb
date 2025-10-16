.class public final Lcom/reown/sign/engine/model/tvf/Parameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ(\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\tR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\tR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/Parameter;",
        "",
        "",
        "p0",
        "Lcom/reown/sign/engine/model/tvf/ContractValue;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/ContractValue;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/reown/sign/engine/model/tvf/ContractValue;",
        "copy",
        "(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/ContractValue;)Lcom/reown/sign/engine/model/tvf/Parameter;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "type_url",
        "Ljava/lang/String;",
        "getType_url",
        "value",
        "Lcom/reown/sign/engine/model/tvf/ContractValue;",
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
.field public final type_url:Ljava/lang/String;

.field public final value:Lcom/reown/sign/engine/model/tvf/ContractValue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/ContractValue;)V
    .locals 0
    .param p2    # Lcom/reown/sign/engine/model/tvf/ContractValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/tvf/Parameter;Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/ContractValue;ILjava/lang/Object;)Lcom/reown/sign/engine/model/tvf/Parameter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/sign/engine/model/tvf/Parameter;->copy(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/ContractValue;)Lcom/reown/sign/engine/model/tvf/Parameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/reown/sign/engine/model/tvf/ContractValue;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/ContractValue;)Lcom/reown/sign/engine/model/tvf/Parameter;
    .locals 1
    .param p2    # Lcom/reown/sign/engine/model/tvf/ContractValue;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "value"
        .end annotation
    .end param

    .line 65351
    new-instance v0, Lcom/reown/sign/engine/model/tvf/Parameter;

    invoke-direct {v0, p1, p2}, Lcom/reown/sign/engine/model/tvf/Parameter;-><init>(Ljava/lang/String;Lcom/reown/sign/engine/model/tvf/ContractValue;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/tvf/Parameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/tvf/Parameter;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

    iget-object p1, p1, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getType_url()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Lcom/reown/sign/engine/model/tvf/ContractValue;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

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

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->type_url:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/sign/engine/model/tvf/Parameter;->value:Lcom/reown/sign/engine/model/tvf/ContractValue;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameter(type_url="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
