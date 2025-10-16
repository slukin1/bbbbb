.class public final Lo/getMerchantTcLink;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2076
    invoke-static {p0, p1, v0}, Lo/getDeveloperWebsite;->b(Lo/ActionMetaDataCreator;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 2077
    :cond_0
    invoke-static {p1}, Lo/getDeveloperWebsite;->b(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 3036
    new-instance p1, Lkotlinx/serialization/SerializationException;

    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/ImportSeedPhraseUIComponentreceive1;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1329
    invoke-static {p0, p1, p2}, Lo/getIndexPath;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Lkotlinx/serialization/KSerializer;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p0, p1}, Lo/getIndexPath;->a(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Ljava/util/List;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public static final c(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ActionMetaDataCreator;",
            "Lo/CovertWalletWarningActivityconvertWallet3;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4133
    invoke-static {p0, p1, v0}, Lo/getIndexPath;->d(Lo/ActionMetaDataCreator;Lo/CovertWalletWarningActivityconvertWallet3;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Lo/setOriginStartPageQueryStr;->e(Lo/CovertWalletWarningActivityconvertWallet3;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object p0

    .line 5033
    invoke-static {p0}, Lo/setOriginStartPageQueryStr;->b(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7027
    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    .line 8040
    invoke-static {p0}, Lo/WalletNecessaryDataHelpergetNetworkMappingList1;->c(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/KSerializer;

    invoke-static {v2, v0}, Lo/setOpenMPDirectly;->e(Ljava/lang/Class;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6322
    invoke-static {p0}, Lo/AppStyle;->d(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
