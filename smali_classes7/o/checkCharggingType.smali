.class public final Lo/checkCharggingType;
.super Lo/setAlive;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setAlive<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lo/setAlive;-><init>()V

    iput-object p1, p0, Lo/checkCharggingType;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 79
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCharggingType;->a:Ljava/util/List;

    .line 81
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lo/getCustomProperty;

    invoke-direct {v0, p0}, Lo/getCustomProperty;-><init>(Lo/checkCharggingType;)V

    invoke-static {p1, v0}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/checkCharggingType;->e:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;[Ljava/lang/annotation/Annotation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;[",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    .line 75
    invoke-direct {p0, p1}, Lo/checkCharggingType;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    .line 76
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/checkCharggingType;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic c(Lo/checkCharggingType;Lo/getRawUrl;)Lkotlin/Unit;
    .locals 10

    .line 4083
    const-string v1, "type"

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 5185
    sget-object v0, Lo/ConstantsSDKResourceSource;->INSTANCE:Lo/ConstantsSDKResourceSource;

    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 4083
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 4086
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.Polymorphic<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6069
    iget-object v1, p0, Lo/checkCharggingType;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 4086
    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/isFromAssets$DemoFundsParentComponent;->INSTANCE:Lo/isFromAssets$DemoFundsParentComponent;

    check-cast v1, Lo/isFromAssets;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7143
    new-instance v3, Lo/isFlutterGrayScale;

    invoke-direct {v3}, Lo/isFlutterGrayScale;-><init>()V

    .line 7137
    invoke-static {v0, v1, v2, v3}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v6

    .line 4084
    const-string v5, "value"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lo/getRawUrl;->e(Lo/getRawUrl;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZI)V

    .line 4088
    iget-object p0, p0, Lo/checkCharggingType;->a:Ljava/util/List;

    .line 8270
    iput-object p0, p1, Lo/getRawUrl;->b:Ljava/util/List;

    .line 4089
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/checkCharggingType;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 4

    .line 1082
    sget-object v0, Lo/getShortDescription$DropdropElements3;->INSTANCE:Lo/getShortDescription$DropdropElements3;

    check-cast v0, Lo/isFromAssets;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v2, Lo/checkAppList;

    invoke-direct {v2, p0}, Lo/checkAppList;-><init>(Lo/checkCharggingType;)V

    const-string v3, "kotlinx.serialization.Polymorphic"

    invoke-static {v3, v0, v1, v2}, Lo/isUseCache;->c(Ljava/lang/String;Lo/isFromAssets;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    .line 2069
    iget-object p0, p0, Lo/checkCharggingType;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 3083
    new-instance v1, Lo/getSupportEmail;

    invoke-direct {v1, v0, p0}, Lo/getSupportEmail;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    check-cast v1, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v1
.end method


# virtual methods
.method public final e()Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lo/checkCharggingType;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-object v0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 81
    iget-object v0, p0, Lo/checkCharggingType;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "kotlinx.serialization.PolymorphicSerializer(baseClass: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9069
    iget-object v1, p0, Lo/checkCharggingType;->c:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
