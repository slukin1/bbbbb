.class public final Lo/AppInfoWorkerInjectedEnvironment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;

.field private d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p2, p0, Lo/AppInfoWorkerInjectedEnvironment;->a:[Ljava/lang/Enum;

    .line 114
    new-instance p2, Lo/updatePageAndQuerylambda0;

    invoke-direct {p2, p0, p1}, Lo/updatePageAndQuerylambda0;-><init>(Lo/AppInfoWorkerInjectedEnvironment;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/AppInfoWorkerInjectedEnvironment;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Enum;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[TT;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")V"
        }
    .end annotation

    .line 110
    invoke-direct {p0, p1, p2}, Lo/AppInfoWorkerInjectedEnvironment;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    .line 111
    iput-object p3, p0, Lo/AppInfoWorkerInjectedEnvironment;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method public static synthetic e(Lo/AppInfoWorkerInjectedEnvironment;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 7

    .line 1115
    iget-object v0, p0, Lo/AppInfoWorkerInjectedEnvironment;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    if-nez v0, :cond_1

    .line 2119
    new-instance v0, Lo/AppStartupInfo;

    iget-object v1, p0, Lo/AppInfoWorkerInjectedEnvironment;->a:[Ljava/lang/Enum;

    array-length v1, v1

    invoke-direct {v0, p1, v1}, Lo/AppStartupInfo;-><init>(Ljava/lang/String;I)V

    .line 2120
    iget-object p0, p0, Lo/AppInfoWorkerInjectedEnvironment;->a:[Ljava/lang/Enum;

    .line 2149
    array-length p1, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    aget-object v3, p0, v2

    .line 2120
    move-object v4, v0

    check-cast v4, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v1, v5, v6}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->e$default(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;Ljava/lang/String;ZILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2121
    :cond_0
    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 3136
    invoke-virtual {p0}, Lo/AppInfoWorkerInjectedEnvironment;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 3137
    iget-object v0, p0, Lo/AppInfoWorkerInjectedEnvironment;->a:[Ljava/lang/Enum;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    .line 3143
    aget-object p1, v0, p1

    return-object p1

    .line 3139
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not among valid "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/AppInfoWorkerInjectedEnvironment;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " enum values, values size is "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3140
    iget-object p1, p0, Lo/AppInfoWorkerInjectedEnvironment;->a:[Ljava/lang/Enum;

    array-length p1, p1

    .line 3139
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3138
    new-instance v0, Lkotlinx/serialization/SerializationException;

    invoke-direct {v0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 114
    iget-object v0, p0, Lo/AppInfoWorkerInjectedEnvironment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 102
    check-cast p2, Ljava/lang/Enum;

    .line 4125
    iget-object v0, p0, Lo/AppInfoWorkerInjectedEnvironment;->a:[Ljava/lang/Enum;

    invoke-static {v0, p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4132
    invoke-virtual {p0}, Lo/AppInfoWorkerInjectedEnvironment;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/Encoder;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void

    .line 4128
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not a valid enum "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/AppInfoWorkerInjectedEnvironment;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", must be one of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4129
    iget-object p2, p0, Lo/AppInfoWorkerInjectedEnvironment;->a:[Ljava/lang/Enum;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4128
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4127
    new-instance p2, Lkotlinx/serialization/SerializationException;

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.internal.EnumSerializer<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/AppInfoWorkerInjectedEnvironment;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
