.class public abstract Lo/setStartupInfo;
.super Lo/setAssetsCachePath;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Collection:",
        "Ljava/lang/Object;",
        "Builder:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setAssetsCachePath<",
        "TElement;TCollection;TBuilder;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u0004\u0008\u0002\u0010\u00032\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004B\u0017\u0008\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u00020\u000b*\u00028\u00022\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\n\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00028\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J/\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\n\u001a\u00028\u00022\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J/\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00028\u00022\u0006\u0010\u0013\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0017R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0003\u001e\u001f "
    }
    d2 = {
        "Lo/setStartupInfo;",
        "Element",
        "Collection",
        "Builder",
        "Lo/setAssetsCachePath;",
        "Lkotlinx/serialization/KSerializer;",
        "p0",
        "<init>",
        "(Lkotlinx/serialization/KSerializer;)V",
        "",
        "p1",
        "",
        "d",
        "(Ljava/lang/Object;ILjava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V",
        "Lkotlinx/serialization/encoding/CompositeDecoder;",
        "p2",
        "p3",
        "b",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V",
        "",
        "(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V",
        "e",
        "Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "a",
        "Lo/setUsePrivateRequest;",
        "Lo/setStartPageQuery;",
        "Lo/AppStartupInfoCreator;"
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
.field private final e:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lo/setAssetsCachePath;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p1, p0, Lo/setStartupInfo;->e:Lkotlinx/serialization/KSerializer;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lo/setStartupInfo;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-void
.end method


# virtual methods
.method protected b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "ITBuilder;Z)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    iget-object p4, p0, Lo/setStartupInfo;->e:Lkotlinx/serialization/KSerializer;

    move-object v3, p4

    check-cast v3, Lo/stopMonitoring;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b$default(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p2, p1}, Lo/setStartupInfo;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected final b(Lkotlinx/serialization/encoding/CompositeDecoder;Ljava/lang/Object;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeDecoder;",
            "TBuilder;II)V"
        }
    .end annotation

    if-ltz p4, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    add-int v2, p3, v1

    .line 76
    invoke-virtual {p0, p1, v2, p2, v0}, Lo/setStartupInfo;->b(Lkotlinx/serialization/encoding/CompositeDecoder;ILjava/lang/Object;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size must be known in advance when using READ_ALL"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract d(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBuilder;ITElement;)V"
        }
    .end annotation
.end method

.method public abstract getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TCollection;)V"
        }
    .end annotation

    .line 65
    invoke-virtual {p0, p2}, Lo/setStartupInfo;->a(Ljava/lang/Object;)I

    move-result v0

    .line 66
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    .line 284
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 67
    invoke-virtual {p0, p2}, Lo/setStartupInfo;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    invoke-virtual {p0}, Lo/setStartupInfo;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v3

    .line 1056
    iget-object v4, p0, Lo/setStartupInfo;->e:Lkotlinx/serialization/KSerializer;

    .line 69
    check-cast v4, Lo/releaseSenso;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v3, v2, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 286
    :cond_0
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
