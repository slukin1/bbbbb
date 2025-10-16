.class public final Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/modules/SerializersModuleCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$cazRvNrFYCw5NUyjzGnTRkaYsew(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lkotlinx/serialization/modules/SerializersModuleCollector$DefaultImpls;->contextual$lambda$0(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0
.end method

.method private static contextual$lambda$0(Lkotlinx/serialization/KSerializer;Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    return-object p0
.end method

.method public static d(Lkotlinx/serialization/modules/SerializersModuleCollector;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlinx/serialization/KSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModuleCollector;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lo/ActionRequestCreator;

    invoke-direct {v0, p2}, Lo/ActionRequestCreator;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {p0, p1, v0}, Lkotlinx/serialization/modules/SerializersModuleCollector;->e(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
