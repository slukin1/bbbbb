.class public abstract Lo/setStartPageQuery;
.super Lo/setStartupInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Element:",
        "Ljava/lang/Object;",
        "Array:",
        "Ljava/lang/Object;",
        "Builder:",
        "Lo/setTransitionName<",
        "TArray;>;>",
        "Lo/setStartupInfo<",
        "TElement;TArray;TBuilder;>;"
    }
.end annotation


# instance fields
.field private final e:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, p1, v0}, Lo/setStartupInfo;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    new-instance v0, Lo/setUseV8;

    invoke-interface {p1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lo/setUseV8;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object v0, p0, Lo/setStartPageQuery;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method protected abstract a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/CompositeEncoder;",
            "TArray;I)V"
        }
    .end annotation
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 142
    check-cast p1, Lo/setTransitionName;

    .line 2149
    invoke-virtual {p1}, Lo/setTransitionName;->c()I

    move-result p1

    return p1
.end method

.method protected abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TArray;"
        }
    .end annotation
.end method

.method protected final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TArray;)",
            "Ljava/util/Iterator<",
            "TElement;>;"
        }
    .end annotation

    .line 154
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p1, Lo/setTransitionName;

    .line 4157
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TArray;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 179
    invoke-virtual {p0, p1, v0}, Lo/setAssetsCachePath;->b(Lkotlinx/serialization/encoding/Decoder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lo/setStartPageQuery;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setStartPageQuery;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setTransitionName;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 142
    check-cast p1, Lo/setTransitionName;

    .line 5150
    invoke-virtual {p1}, Lo/setTransitionName;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 142
    check-cast p1, Lo/setTransitionName;

    .line 3151
    invoke-virtual {p1, p2}, Lo/setTransitionName;->c(I)V

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 147
    iget-object v0, p0, Lo/setStartPageQuery;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TArray;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0, p2}, Lo/setStartPageQuery;->a(Ljava/lang/Object;)I

    move-result v0

    .line 174
    iget-object v1, p0, Lo/setStartPageQuery;->e:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 284
    invoke-interface {p1, v1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    .line 175
    invoke-virtual {p0, p1, p2, v0}, Lo/setStartPageQuery;->a(Lkotlinx/serialization/encoding/CompositeEncoder;Ljava/lang/Object;I)V

    .line 286
    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method
