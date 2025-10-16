.class public final Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u0017\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\n2\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\r\u001a\u00020\n2\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000cR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0001X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R6\u0010\u0012\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000cR6\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u00078\u0001@\u0001X\u0081\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0013\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u000c"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;",
        "",
        "T",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "p0",
        "<init>",
        "(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V",
        "Lkotlin/Function1;",
        "",
        "",
        "",
        "decode",
        "(Lkotlin/jvm/functions/Function1;)V",
        "encode",
        "klass",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "getKlass$ktor_utils",
        "()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "decoder",
        "Lkotlin/jvm/functions/Function1;",
        "getDecoder$ktor_utils",
        "()Lkotlin/jvm/functions/Function1;",
        "setDecoder$ktor_utils",
        "encoder",
        "getEncoder$ktor_utils",
        "setEncoder$ktor_utils"
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
.field private decoder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;"
        }
    .end annotation
.end field

.field private encoder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final klass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-void
.end method


# virtual methods
.method public final decode(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)V"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 104
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    return-void

    .line 103
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Decoder has already been set for type \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final encode(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    .line 113
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    return-void

    .line 112
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Encoder has already been set for type \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDecoder$ktor_utils()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;TT;>;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getEncoder$ktor_utils()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getKlass$ktor_utils()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->klass:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method

.method public final setDecoder$ktor_utils(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;+TT;>;)V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->decoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setEncoder$ktor_utils(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lde/authada/mobile/io/ktor/util/converters/DelegatingConversionService$Configuration;->encoder:Lkotlin/jvm/functions/Function1;

    return-void
.end method
