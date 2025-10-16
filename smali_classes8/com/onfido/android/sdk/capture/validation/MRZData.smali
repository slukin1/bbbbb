.class public final Lcom/onfido/android/sdk/capture/validation/MRZData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\nR\u001a\u0010\u001d\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u000c"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/validation/MRZData;",
        "",
        "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "copy",
        "(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/MRZData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "checkSum",
        "Ljava/lang/String;",
        "getCheckSum",
        "type",
        "Lcom/onfido/android/sdk/capture/validation/MRZDataType;",
        "getType",
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
.field private final checkSum:Ljava/lang/String;

.field private final type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/validation/MRZData;Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/validation/MRZData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/MRZData;->copy(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/MRZData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/validation/MRZDataType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/onfido/android/sdk/capture/validation/MRZData;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/validation/MRZData;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/validation/MRZData;-><init>(Lcom/onfido/android/sdk/capture/validation/MRZDataType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/validation/MRZData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/validation/MRZData;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCheckSum()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/onfido/android/sdk/capture/validation/MRZDataType;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MRZData(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->type:Lcom/onfido/android/sdk/capture/validation/MRZDataType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", checkSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/validation/MRZData;->checkSum:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
