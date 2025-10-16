.class public final Lde/authada/mobile/io/ktor/util/converters/DataConversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/io/ktor/util/converters/ConversionService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0015B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R$\u0010\u0013\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0012\u0012\u0004\u0012\u00020\u00010\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/converters/DataConversion;",
        "Lde/authada/mobile/io/ktor/util/converters/ConversionService;",
        "Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;",
        "configuration",
        "<init>",
        "(Lio/ktor/util/converters/DataConversion$Configuration;)V",
        "",
        "",
        "values",
        "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
        "type",
        "",
        "fromValues",
        "(Ljava/util/List;Lio/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;",
        "value",
        "toValues",
        "(Ljava/lang/Object;)Ljava/util/List;",
        "",
        "Lkotlin/reflect/KClass;",
        "converters",
        "Ljava/util/Map;",
        "Configuration",
        "ktor-utils"
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
.field private final converters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lde/authada/mobile/io/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p1}, Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;->getConverters$ktor_utils()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/converters/DataConversion;->converters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final fromValues(Ljava/util/List;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DataConversion;->converters:Ljava/util/Map;

    invoke-virtual {p2}, Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;->getType()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/converters/ConversionService;

    if-nez v0, :cond_1

    sget-object v0, Lde/authada/mobile/io/ktor/util/converters/DefaultConversionService;->INSTANCE:Lde/authada/mobile/io/ktor/util/converters/DefaultConversionService;

    check-cast v0, Lde/authada/mobile/io/ktor/util/converters/ConversionService;

    .line 23
    :cond_1
    invoke-interface {v0, p1, p2}, Lde/authada/mobile/io/ktor/util/converters/ConversionService;->fromValues(Ljava/util/List;Lde/authada/mobile/io/ktor/util/reflect/TypeInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final toValues(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lde/authada/mobile/io/ktor/util/converters/DataConversion;->converters:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/mobile/io/ktor/util/converters/ConversionService;

    if-nez v0, :cond_0

    sget-object v0, Lde/authada/mobile/io/ktor/util/converters/DefaultConversionService;->INSTANCE:Lde/authada/mobile/io/ktor/util/converters/DefaultConversionService;

    check-cast v0, Lde/authada/mobile/io/ktor/util/converters/ConversionService;

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lde/authada/mobile/io/ktor/util/converters/ConversionService;->toValues(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
