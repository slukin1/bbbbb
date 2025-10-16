.class public interface abstract Lkotlinx/serialization/encoding/Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/Encoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0010H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0014H&\u00a2\u0006\u0004\u0008\u0008\u0010\u0015J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0016H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0017J\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0018H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0019J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001aH&\u00a2\u0006\u0004\u0008\u000b\u0010\u001bJ\u001f\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ\u0017\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u0003\u0010\u001fJ\u0017\u0010\u0005\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u001cH\'\u00a2\u0006\u0004\u0008\u0005\u0010!J\u001f\u0010\u000e\u001a\u00020 2\u0006\u0010\u0007\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\"J1\u0010\u0003\u001a\u00020\u0002\"\n\u0008\u0000\u0010#*\u0004\u0018\u00010\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u0006\u0010\u001d\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010%J1\u0010\u000b\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010#*\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000$2\u0008\u0010\u001d\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010%R\u0014\u0010\u0005\u001a\u00020&8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\'"
    }
    d2 = {
        "Lkotlinx/serialization/encoding/Encoder;",
        "",
        "",
        "d",
        "()V",
        "a",
        "",
        "p0",
        "b",
        "(Z)V",
        "",
        "e",
        "(B)V",
        "",
        "c",
        "(S)V",
        "",
        "(C)V",
        "",
        "(I)V",
        "",
        "(J)V",
        "",
        "(F)V",
        "",
        "(D)V",
        "",
        "(Ljava/lang/String;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p1",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;",
        "T",
        "Lo/releaseSenso;",
        "(Lo/releaseSenso;Ljava/lang/Object;)V",
        "Lo/ActionMetaDataCreator;",
        "()Lo/ActionMetaDataCreator;"
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
.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
.end method

.method public abstract a()V
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
.end method

.method public abstract b(J)V
.end method

.method public abstract b(Z)V
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
.end method

.method public abstract c(S)V
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
.end method

.method public abstract d()V
.end method

.method public abstract d(D)V
.end method

.method public abstract d(F)V
.end method

.method public abstract d(Lo/releaseSenso;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract e()Lo/ActionMetaDataCreator;
.end method

.method public abstract e(B)V
.end method

.method public abstract e(C)V
.end method

.method public abstract e(I)V
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public abstract e(Lo/releaseSenso;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation
.end method
