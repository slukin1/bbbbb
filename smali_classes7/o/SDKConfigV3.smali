.class public final Lo/SDKConfigV3;
.super Lkotlinx/serialization/json/JsonPrimitive;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B%\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0001X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0019\u001a\u00020\n8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000c"
    }
    d2 = {
        "Lo/SDKConfigV3;",
        "Lkotlinx/serialization/json/JsonPrimitive;",
        "",
        "p0",
        "",
        "p1",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p2",
        "<init>",
        "(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Z",
        "d",
        "()Z",
        "a",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "Ljava/lang/String;",
        "c"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final b:Z

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v0}, Lkotlinx/serialization/json/JsonPrimitive;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    iput-boolean p2, p0, Lo/SDKConfigV3;->b:Z

    .line 145
    iput-object p3, p0, Lo/SDKConfigV3;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/SDKConfigV3;->d:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 150
    invoke-interface {p3}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 142
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lo/SDKConfigV3;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/SDKConfigV3;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lo/SDKConfigV3;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 161
    check-cast p1, Lo/SDKConfigV3;

    .line 1144
    iget-boolean v2, p0, Lo/SDKConfigV3;->b:Z

    .line 2144
    iget-boolean v3, p1, Lo/SDKConfigV3;->b:Z

    if-eq v2, v3, :cond_1

    return v1

    .line 3147
    :cond_1
    iget-object v2, p0, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 4147
    iget-object p1, p1, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 163
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 5144
    iget-boolean v0, p0, Lo/SDKConfigV3;->b:Z

    .line 169
    invoke-static {v0}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 6147
    iget-object v1, p0, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 7144
    iget-boolean v0, p0, Lo/SDKConfigV3;->b:Z

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8147
    iget-object v1, p0, Lo/SDKConfigV3;->d:Ljava/lang/String;

    .line 154
    invoke-static {v0, v1}, Lo/setDispatchers;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9147
    :cond_0
    iget-object v0, p0, Lo/SDKConfigV3;->d:Ljava/lang/String;

    return-object v0
.end method
