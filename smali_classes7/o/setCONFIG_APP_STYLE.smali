.class public abstract Lo/setCONFIG_APP_STYLE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/encoding/Decoder;
.implements Lkotlinx/serialization/encoding/CompositeDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Tag:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "Lkotlinx/serialization/encoding/CompositeDecoder;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final e:Ljava/util/ArrayList;
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

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    return-void
.end method

.method private final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TTag;",
            "Lkotlin/jvm/functions/Function0<",
            "+TE;>;)TE;"
        }
    .end annotation

    .line 5310
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 295
    iget-boolean p2, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    if-nez p2, :cond_0

    .line 6320
    iget-object p2, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 6321
    iput-boolean p2, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    :cond_0
    const/4 p2, 0x0

    .line 298
    iput-boolean p2, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    return-object p1
.end method

.method public static synthetic a(Lo/setCONFIG_APP_STYLE;Lo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 4207
    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/setCONFIG_APP_STYLE;Lo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1287
    move-object p2, p0

    check-cast p2, Lkotlinx/serialization/encoding/Decoder;

    .line 1344
    invoke-interface {p1}, Lo/stopMonitoring;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1345
    invoke-interface {p2}, Lkotlinx/serialization/encoding/Decoder;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkotlinx/serialization/encoding/Decoder;->j()Ljava/lang/Void;

    move-result-object p0

    return-object p0

    .line 2207
    :cond_0
    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private q()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " can\'t retrieve untyped values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lkotlinx/serialization/SerializationException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D
    .locals 0

    .line 260
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->c(Ljava/lang/Object;)D

    move-result-wide p1

    return-wide p1
.end method

.method public final a()F
    .locals 2

    .line 12320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 12321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 228
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->a(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/Object;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)F"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1
.end method

.method public final a(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 286
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/DeepLinkConfigFeatureItemCreator;

    invoke-direct {p2, p0, p3, p4}, Lo/DeepLinkConfigFeatureItemCreator;-><init>(Lo/setCONFIG_APP_STYLE;Lo/stopMonitoring;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 13320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 13321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 212
    invoke-virtual {p0, v0, p1}, Lo/setCONFIG_APP_STYLE;->b(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;I)C
    .locals 0

    .line 263
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->d(Ljava/lang/Object;)C

    move-result p1

    return p1
.end method

.method public final b()D
    .locals 2

    .line 10320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 10321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 229
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->c(Ljava/lang/Object;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0

    .line 178
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->b(Lkotlinx/serialization/encoding/CompositeDecoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final b(Lkotlinx/serialization/descriptors/SerialDescriptor;ILo/stopMonitoring;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
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

    .line 279
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lo/setFeatures;

    invoke-direct {p2, p0, p3, p4}, Lo/setFeatures;-><init>(Lo/setCONFIG_APP_STYLE;Lo/stopMonitoring;Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lo/stopMonitoring;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/stopMonitoring<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 178
    invoke-static {p0, p1}, Lkotlinx/serialization/encoding/Decoder$DefaultImpls;->b(Lkotlinx/serialization/encoding/Decoder;Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")",
            "Lkotlinx/serialization/encoding/Decoder;"
        }
    .end annotation

    .line 204
    move-object p2, p0

    check-cast p2, Lo/setCONFIG_APP_STYLE;

    .line 19310
    iget-object p2, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/Decoder;

    return-object p1
.end method

.method protected b(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    .line 192
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c()B
    .locals 2

    .line 8320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 8321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 224
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->e(Ljava/lang/Object;)B

    move-result v0

    return v0
.end method

.method protected c(Ljava/lang/Object;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)D"
        }
    .end annotation

    .line 198
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lkotlinx/serialization/descriptors/SerialDescriptor;I)F
    .locals 0

    .line 257
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->a(Ljava/lang/Object;)F

    move-result p1

    return p1
.end method

.method public c(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 0

    return-void
.end method

.method public final d(Lkotlinx/serialization/descriptors/SerialDescriptor;I)B
    .locals 0

    .line 245
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->e(Ljava/lang/Object;)B

    move-result p1

    return p1
.end method

.method protected d(Ljava/lang/Object;)C
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)C"
        }
    .end annotation

    .line 199
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    return p1
.end method

.method public d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;
    .locals 0

    .line 235
    move-object p1, p0

    check-cast p1, Lkotlinx/serialization/encoding/CompositeDecoder;

    return-object p1
.end method

.method public final d()Z
    .locals 2

    .line 7320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 7321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 223
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->b(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected final du_()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTag;"
        }
    .end annotation

    .line 307
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected e(Ljava/lang/Object;)B
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)B"
        }
    .end annotation

    .line 193
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    return p1
.end method

.method public final e()C
    .locals 2

    .line 9320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 9321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 230
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->d(Ljava/lang/Object;)C

    move-result v0

    return v0
.end method

.method protected e(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            ")I"
        }
    .end annotation

    .line 202
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 11320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 11321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 233
    invoke-virtual {p0, v0, p1}, Lo/setCONFIG_APP_STYLE;->e(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    return p1
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 242
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J
    .locals 0

    .line 254
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->j(Ljava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method protected f(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 16307
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 218
    :cond_0
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->i(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 2

    .line 14320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 14321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 226
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->h(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected g(Ljava/lang/Object;)S
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)S"
        }
    .end annotation

    .line 194
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    move-result p1

    return p1
.end method

.method protected h(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)I"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final h(Lkotlinx/serialization/descriptors/SerialDescriptor;I)S
    .locals 0

    .line 248
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->g(Ljava/lang/Object;)S

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 1

    .line 178
    invoke-static {p0}, Lkotlinx/serialization/encoding/CompositeDecoder$DefaultImpls;->h(Lkotlinx/serialization/encoding/CompositeDecoder;)Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    .line 15320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 15321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 227
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->j(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Lkotlinx/serialization/encoding/Decoder;
    .locals 1

    .line 271
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lo/setCONFIG_APP_STYLE;->b(Ljava/lang/Object;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    move-result-object p1

    return-object p1
.end method

.method protected i(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method protected j(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)J"
        }
    .end annotation

    .line 196
    invoke-direct {p0}, Lo/setCONFIG_APP_STYLE;->q()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;
    .locals 0

    .line 266
    invoke-virtual {p0, p1, p2}, Lo/setCONFIG_APP_STYLE;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/setCONFIG_APP_STYLE;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public m()Lo/ActionMetaDataCreator;
    .locals 1

    .line 20040
    invoke-static {}, Lo/MPStatus;->a()Lo/ActionMetaDataCreator;

    move-result-object v0

    return-object v0
.end method

.method protected abstract n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/descriptors/SerialDescriptor;",
            "I)TTag;"
        }
    .end annotation
.end method

.method public final n()S
    .locals 2

    .line 17320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 17321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 225
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->g(Ljava/lang/Object;)S

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 18320
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 18321
    iput-boolean v1, p0, Lo/setCONFIG_APP_STYLE;->a:Z

    .line 231
    invoke-virtual {p0, v0}, Lo/setCONFIG_APP_STYLE;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final o(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTag;)V"
        }
    .end annotation

    .line 310
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "TTag;>;"
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lo/setCONFIG_APP_STYLE;->e:Ljava/util/ArrayList;

    return-object v0
.end method
