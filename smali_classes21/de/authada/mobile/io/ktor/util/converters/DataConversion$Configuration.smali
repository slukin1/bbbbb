.class public final Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/converters/DataConversion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation runtime Lde/authada/mobile/io/ktor/utils/io/KtorDsl;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ>\u0010\t\u001a\u00020\u0008\"\u0008\u0008\u0000\u0010\u000b*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u000c2\u001d\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000f\u00a2\u0006\u0004\u0008\t\u0010\u0011J@\u0010\t\u001a\u00020\u0008\"\n\u0008\u0000\u0010\u000b\u0018\u0001*\u00020\u00012\u001f\u0008\u0008\u0010\u0010\u001a\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e\u0012\u0004\u0012\u00020\u00080\r\u00a2\u0006\u0002\u0008\u000fH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0012R*\u0010\u0014\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00060\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;",
        "",
        "<init>",
        "()V",
        "Lkotlin/reflect/KClass;",
        "type",
        "Lde/authada/mobile/io/ktor/util/converters/ConversionService;",
        "convertor",
        "",
        "convert",
        "(Lkotlin/reflect/KClass;Lio/ktor/util/converters/ConversionService;)V",
        "T",
        "Lkotlin/reflect/KType;",
        "Lkotlin/Function1;",
        "Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;",
        "Lkotlin/ExtensionFunctionType;",
        "configure",
        "(Lkotlin/reflect/KType;Lkotlin/jvm/functions/Function1;)V",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "converters",
        "Ljava/util/Map;",
        "getConverters$ktor_utils",
        "()Ljava/util/Map;",
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
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final synthetic convert(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3209
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final convert(Lo/CovertWalletWarningActivityconvertWallet3;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-interface {p1}, Lo/CovertWalletWarningActivityconvertWallet3;->a()Lo/ImportSeedPhraseUIComponentreceive1;

    move-result-object p1

    check-cast p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 52
    new-instance v0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;

    invoke-direct {v0, p1}, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->getDecoder$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    .line 57
    invoke-virtual {v0}, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->getEncoder$ktor_utils()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/WalletRestoreActivityplayAnimal111;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 54
    new-instance v1, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService;

    invoke-direct {v1, p1, p2, v0}, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 59
    check-cast v1, Lde/authada/mobile/io/ktor/util/converters/ConversionService;

    invoke-virtual {p0, p1, v1}, Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;->convert(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lde/authada/mobile/io/ktor/util/converters/ConversionService;)V

    return-void
.end method

.method public final convert(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lde/authada/mobile/io/ktor/util/converters/ConversionService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lde/authada/mobile/io/ktor/util/converters/ConversionService;",
            ")V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getConverters$ktor_utils()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;",
            "Lde/authada/mobile/io/ktor/util/converters/ConversionService;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DataConversion$Configuration;->converters:Ljava/util/Map;

    return-object v0
.end method
