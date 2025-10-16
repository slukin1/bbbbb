.class public interface abstract Lkotlinx/serialization/encoding/CompositeEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\r\u0010\u0010J\'\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\n\u0010\u0015J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0016J\'\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0017H&\u00a2\u0006\u0004\u0008\n\u0010\u0018J\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0019H&\u00a2\u0006\u0004\u0008\u0005\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u001bH&\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u001eH&\u00a2\u0006\u0004\u0008\u0005\u0010\u001fJ\u001f\u0010\u0005\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u0005\u0010!JA\u0010\u0005\u001a\u00020\u0004\"\n\u0008\u0000\u0010\"*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0006\u0010$\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\u0005\u0010%JA\u0010\u001c\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\"*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000#2\u0008\u0010$\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\u001c\u0010%"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p0",
        "",
        "e",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "p1",
        "",
        "d",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "p2",
        "b",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V",
        "",
        "a",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;",
        "T",
        "Lo/releaseSenso;",
        "p3",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method
