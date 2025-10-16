.class public final Lo/setFromAppId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFromAppId;->c:Lkotlinx/serialization/KSerializer;

    .line 18
    new-instance v0, Lo/updatePageAndQuery;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/updatePageAndQuery;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lo/setFromAppId;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .line 30
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/setFromAppId;->c:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lo/stopMonitoring;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->j()Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 36
    check-cast p1, Lo/setFromAppId;

    .line 37
    iget-object v2, p0, Lo/setFromAppId;->c:Lkotlinx/serialization/KSerializer;

    iget-object p1, p1, Lo/setFromAppId;->c:Lkotlinx/serialization/KSerializer;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 18
    iget-object v0, p0, Lo/setFromAppId;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 42
    iget-object v0, p0, Lo/setFromAppId;->c:Lkotlinx/serialization/KSerializer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 22
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->d()V

    .line 23
    iget-object v0, p0, Lo/setFromAppId;->c:Lkotlinx/serialization/KSerializer;

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->a()V

    return-void
.end method
