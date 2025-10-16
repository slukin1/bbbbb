.class public final Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;",
            ">;"
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
            "+",
            "Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtension;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 25
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/km/internal/extensions/KmExtensionType;->e:Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {v0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
