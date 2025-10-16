.class public final Lo/AppStartupInfoCreator;
.super Lo/setStartupInfo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ElementKlass:",
        "Ljava/lang/Object;",
        "Element::TElementKlass;>",
        "Lo/setStartupInfo<",
        "TElement;[TElement;",
        "Ljava/util/ArrayList<",
        "TElement;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field private final c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TElementKlass;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TElementKlass;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TElement;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 187
    invoke-direct {p0, p2, v0}, Lo/setStartupInfo;-><init>(Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    iput-object p1, p0, Lo/AppStartupInfoCreator;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 188
    new-instance p1, Lo/setDeveloperName;

    invoke-interface {p2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/setDeveloperName;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    check-cast p1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    iput-object p1, p0, Lo/AppStartupInfoCreator;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 183
    check-cast p1, [Ljava/lang/Object;

    .line 5190
    array-length p1, p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 2193
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    return p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 183
    check-cast p1, [Ljava/lang/Object;

    .line 7198
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final synthetic d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 183
    check-cast p1, [Ljava/lang/Object;

    .line 4191
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 6201
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 8196
    iget-object v0, p0, Lo/AppStartupInfoCreator;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 9031
    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 183
    check-cast p1, Ljava/util/ArrayList;

    .line 3199
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    return-void
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 188
    iget-object v0, p0, Lo/AppStartupInfoCreator;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method
