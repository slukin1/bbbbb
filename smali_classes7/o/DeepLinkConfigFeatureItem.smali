.class public abstract Lo/DeepLinkConfigFeatureItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Encoder;
.implements Lkotlinx/serialization/encoding/CompositeEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "Lkotlinx/serialization/encoding/CompositeEncoder;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private f()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 165
    :cond_0
    new-instance v0, Lkotlinx/serialization/SerializationException;

    const-string v1, "No tag in stack for requested element"

    invoke-direct {v0, v1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 82
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeEncoder;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DeepLinkConfigFeatureItem;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 34
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "null is not supported"

    invoke-direct {p1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 1

    .line 80
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->d(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V
    .locals 0

    .line 115
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lo/DeepLinkConfigFeatureItem;->e(Ljava/lang/Object;D)V

    return-void
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
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

    .line 2060
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    .line 3158
    iget-object p2, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4017
    invoke-static {p0, p3, p4}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->e(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(J)V
    .locals 1

    .line 71
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->d(Ljava/lang/Object;J)V

    return-void
.end method

.method protected final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Non-serializable "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not supported by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " encoder"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;S)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;S)V"
        }
    .end annotation

    .line 37
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;Z)V"
        }
    .end annotation

    .line 41
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;IB)V
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DeepLinkConfigFeatureItem;->c(Ljava/lang/Object;B)V

    return-void
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V
    .locals 0

    .line 97
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 67
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->c(Lkotlinx/serialization/encoding/Encoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/Object;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;B)V"
        }
    .end annotation

    .line 36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Ljava/lang/Object;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;F)V"
        }
    .end annotation

    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;IS)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;S)V

    return-void
.end method

.method public final c(S)V
    .locals 1

    .line 69
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;S)V

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 55
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->e(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 1153
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    return-void
.end method

.method public final d(D)V
    .locals 1

    .line 73
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->e(Ljava/lang/Object;D)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 72
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->c(Ljava/lang/Object;F)V

    return-void
.end method

.method protected d(Ljava/lang/Object;C)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;C)V"
        }
    .end annotation

    .line 42
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;J)V"
        }
    .end annotation

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected d(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)V"
        }
    .end annotation

    .line 49
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;IC)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DeepLinkConfigFeatureItem;->d(Ljava/lang/Object;C)V

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V
    .locals 0

    .line 109
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3, p4}, Lo/DeepLinkConfigFeatureItem;->d(Ljava/lang/Object;J)V

    return-void
.end method

.method public d(Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->d(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 17
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder$DefaultImpls;->d(Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result p1

    return p1
.end method

.method public final dv_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Encoder;"
        }
    .end annotation

    .line 52
    move-object p2, p0

    check-cast p2, Lo/DeepLinkConfigFeatureItem;

    .line 7158
    iget-object p2, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Encoder;

    return-object p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Encoder;
    .locals 1

    .line 127
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->e(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    move-result-object p1

    return-object p1
.end method

.method public e()Lo/ActionMetaDataCreator;
    .locals 1

    .line 8040
    invoke-static {}, Lo/MPStatus;->a()Lo/ActionMetaDataCreator;

    move-result-object v0

    return-object v0
.end method

.method public final e(B)V
    .locals 1

    .line 68
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->c(Ljava/lang/Object;B)V

    return-void
.end method

.method public final e(C)V
    .locals 1

    .line 74
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->d(Ljava/lang/Object;C)V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 70
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method protected e(Ljava/lang/Object;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;D)V"
        }
    .end annotation

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected e(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;I)V"
        }
    .end annotation

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-direct {p0}, Lo/DeepLinkConfigFeatureItem;->f()Ljava/lang/Object;

    .line 88
    :cond_0
    invoke-virtual {p0, p1}, Lo/DeepLinkConfigFeatureItem;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;IF)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DeepLinkConfigFeatureItem;->c(Ljava/lang/Object;F)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DeepLinkConfigFeatureItem;->e(Ljava/lang/Object;I)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V
    .locals 0

    .line 121
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lo/DeepLinkConfigFeatureItem;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
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

    .line 5060
    invoke-virtual {p0, p1, p2}, Lo/DeepLinkConfigFeatureItem;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    .line 6158
    iget-object p2, p0, Lo/DeepLinkConfigFeatureItem;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0, p3, p4}, Lo/DeepLinkConfigFeatureItem;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Lo/releaseSenso;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/releaseSenso<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/encoding/Encoder$DefaultImpls;->e(Lkotlinx/serialization/encoding/Encoder;Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method
