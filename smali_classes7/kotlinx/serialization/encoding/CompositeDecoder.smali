.class public interface abstract Lkotlinx/serialization/encoding/CompositeDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/encoding/CompositeDecoder$DropdropElements2;,
        Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\n\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 /2\u00020\u0001:\u0001/J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\r\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\r\u0010\u0015J\u001f\u0010\u0008\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u0005\u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u0005\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH&\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u000b\u001a\u00020%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010&JE\u0010\r\u001a\u00028\u0000\"\n\u0008\u0000\u0010\'*\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000(2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0004\u0008\r\u0010+JE\u0010 \u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\'*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u000e\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000(2\u0008\u0010*\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008 \u0010+R\u0014\u0010 \u001a\u00020,8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010."
    }
    d2 = {
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "p0",
        "",
        "c",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)V",
        "",
        "h",
        "()Z",
        "",
        "i",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;)I",
        "b",
        "p1",
        "e",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z",
        "",
        "d",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S",
        "g",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I",
        "",
        "f",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J",
        "",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F",
        "",
        "a",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D",
        "",
        "j",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;",
        "T",
        "Lo/stopMonitoring;",
        "p2",
        "p3",
        "(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/ActionMetaDataCreator;",
        "m",
        "()Lo/ActionMetaDataCreator;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lkotlinx/serialization/encoding/CompositeDecoder$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lkotlinx/serialization/encoding/CompositeDecoder$DropdropElements2;->d:Lkotlinx/serialization/encoding/CompositeDecoder$DropdropElements2;

    sput-object v0, Lkotlinx/serialization/encoding/CompositeDecoder;->DropdropElements2:Lkotlinx/serialization/encoding/CompositeDecoder$DropdropElements2;

    return-void
.end method


# virtual methods
.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
.end method

.method public abstract a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/stopMonitoring<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I",
            "Lo/stopMonitoring<",
            "+TT;>;TT;)TT;"
        }
    .end annotation
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
.end method

.method public abstract c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
.end method

.method public abstract d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
.end method

.method public abstract e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
.end method

.method public abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
.end method

.method public abstract g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
.end method

.method public abstract h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
.end method

.method public abstract i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
.end method

.method public abstract j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
.end method

.method public abstract m()Lo/ActionMetaDataCreator;
.end method
