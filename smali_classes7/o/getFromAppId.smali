.class public final Lo/getFromAppId;
.super Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000bH\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0011\u001a\u00020\u000c8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/getFromAppId;",
        "Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;",
        "",
        "p0",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V",
        "",
        "hashCode",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "b",
        "Z",
        "d",
        "()Z"
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
.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/GeneratedSerializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 18
    iput-boolean v0, p0, Lo/getFromAppId;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lo/getFromAppId;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 22
    move-object v0, p0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 46
    :cond_0
    instance-of v2, p1, Lo/getFromAppId;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    .line 47
    :cond_1
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    check-cast v4, Lkotlinx/serialization/descriptors/SerialDescriptor;

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v3

    .line 48
    :cond_2
    check-cast p1, Lo/getFromAppId;

    .line 1018
    iget-boolean v2, p1, Lo/getFromAppId;->b:Z

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-virtual {p1}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 49
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result p1

    invoke-interface {v4}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result v2

    if-eq p1, v2, :cond_3

    return v3

    .line 50
    :cond_3
    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_6

    .line 51
    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    return v3

    .line 52
    :cond_4
    invoke-interface {v0, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v5}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v5

    invoke-interface {v4, v2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 1

    .line 20
    invoke-super {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method
