.class public final Lo/startMonitoring;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/serialization/KSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/startMonitoring;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 44
    iput-object p2, p0, Lo/startMonitoring;->c:Lkotlinx/serialization/KSerializer;

    .line 48
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lo/startMonitoring;->a:Ljava/util/List;

    .line 58
    sget-object p2, Lo/isFromAssets$DemoFundsParentComponent;->INSTANCE:Lo/isFromAssets$DemoFundsParentComponent;

    check-cast p2, Lo/isFromAssets;

    const/4 p3, 0x0

    new-array p3, p3, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v0, Lo/checkCharggingLevel;

    invoke-direct {v0, p0}, Lo/checkCharggingLevel;-><init>(Lo/startMonitoring;)V

    const-string v1, "kotlinx.serialization.ContextualSerializer"

    invoke-static {v1, p2, p3, v0}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    .line 3083
    new-instance p3, Lo/getSupportEmail;

    invoke-direct {p3, p2, p1}, Lo/getSupportEmail;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    check-cast p3, Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    iput-object p3, p0, Lo/startMonitoring;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private final a(Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lo/startMonitoring;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    iget-object v1, p0, Lo/startMonitoring;->a:Ljava/util/List;

    invoke-virtual {p1, v0, v1}, Lo/ActionMetaDataCreator;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/startMonitoring;->c:Lkotlinx/serialization/KSerializer;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lo/startMonitoring;->b:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public static synthetic b(Lo/startMonitoring;Lo/getRawUrl;)Lkotlin/Unit;
    .locals 0

    .line 1059
    iget-object p0, p0, Lo/startMonitoring;->c:Lkotlinx/serialization/KSerializer;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 2270
    :cond_1
    iput-object p0, p1, Lo/getRawUrl;->b:Ljava/util/List;

    .line 1060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Decoder;",
            ")TT;"
        }
    .end annotation

    .line 67
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->m()Lo/ActionMetaDataCreator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/startMonitoring;->a(Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/stopMonitoring;

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Decoder;->b(Lo/stopMonitoring;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 57
    iget-object v0, p0, Lo/startMonitoring;->d:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/encoding/Encoder;",
            "TT;)V"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Encoder;->e()Lo/ActionMetaDataCreator;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/startMonitoring;->a(Lo/ActionMetaDataCreator;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lo/releaseSenso;

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    return-void
.end method
