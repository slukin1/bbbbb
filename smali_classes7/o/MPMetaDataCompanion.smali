.class public final Lo/MPMetaDataCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/modules/SerializersModuleCollector;


# instance fields
.field private final c:Ljava/lang/String;

.field private final e:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lo/MPMetaDataCompanion;->e:Z

    .line 15
    iput-object p2, p0, Lo/MPMetaDataCompanion;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TBase;+",
            "Lo/releaseSenso<",
            "-TBase;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TBase;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lo/stopMonitoring<",
            "+TBase;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public final c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Base:",
            "Ljava/lang/Object;",
            "Sub::TBase;>(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TBase;>;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TSub;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TSub;>;)V"
        }
    .end annotation

    .line 30
    invoke-interface {p3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    .line 1039
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e()Lo/isFromAssets;

    move-result-object p3

    .line 1040
    instance-of v0, p3, Lo/getShortDescription;

    const-string v1, "Serializer for "

    if-nez v0, :cond_4

    sget-object v0, Lo/isFromAssets$DemoFundsParentComponent;->INSTANCE:Lo/isFromAssets$DemoFundsParentComponent;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1045
    iget-boolean v0, p0, Lo/MPMetaDataCompanion;->e:Z

    if-nez v0, :cond_1

    .line 1050
    sget-object v0, Lo/isFirstPartyApp$DropdropElements2;->INSTANCE:Lo/isFirstPartyApp$DropdropElements2;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/isFirstPartyApp$DropdropElements3;->INSTANCE:Lo/isFirstPartyApp$DropdropElements3;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1051
    instance-of v0, p3, Lo/getTcLink;

    if-nez v0, :cond_0

    .line 1052
    instance-of v0, p3, Lo/isFromAssets$DropdropElements1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1055
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " of kind "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be serialized polymorphically with class discriminator."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1054
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 32
    :cond_1
    :goto_0
    iget-boolean p3, p0, Lo/MPMetaDataCompanion;->e:Z

    if-nez p3, :cond_3

    .line 2064
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->a()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_3

    .line 2065
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    move-result-object v1

    .line 2066
    iget-object v2, p0, Lo/MPMetaDataCompanion;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2068
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Polymorphic serializer for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has property \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2067
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void

    .line 1041
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 12
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->d(Lkotlinx/serialization/modules/SerializersModuleCollector;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V

    return-void
.end method

.method public final e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;+",
            "Lkotlinx/serialization/KSerializer<",
            "*>;>;)V"
        }
    .end annotation

    return-void
.end method
