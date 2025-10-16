.class public final Lcom/reown/utils/UtilFunctionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a=\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0000\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\t0\u0008*\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aM\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00110\u0008\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00062\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00100\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a7\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00070\u0008\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0014*\u00020\u00062\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0011\u0010\u0018\u001a\u00020\u0017*\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0011\u0010\u001b\u001a\u00020\u0003*\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\"\u0015\u0010!\u001a\u00020\u001e*\u00020\u001d8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \"\u0015\u0010%\u001a\u00020\u0000*\u00020\"8G\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$\"\u0015\u0010\'\u001a\u00020\u0000*\u00020\"8G\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$"
    }
    d2 = {
        "",
        "p0",
        "p1",
        "",
        "compareDomains",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "Lorg/koin/core/module/Module;",
        "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;",
        "Lorg/koin/core/definition/KoinDefinition;",
        "Lkotlin/Pair;",
        "addDeserializerEntry",
        "(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;",
        "T",
        "Ljava/lang/Class;",
        "Lkotlin/Function1;",
        "Lcom/squareup/moshi/Moshi;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lcom/reown/utils/JsonAdapterEntry;",
        "addJsonAdapter",
        "(Lorg/koin/core/module/Module;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;",
        "Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;",
        "addSerializerEntry",
        "(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;",
        "",
        "extractTimestamp",
        "(J)J",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "isSequenceValid",
        "(Lcom/reown/android/internal/common/model/Expiry;)Z",
        "Lkotlin/Int$Companion;",
        "",
        "getDefaultId",
        "(Lo/WalletNormalActivityreceiver21;)I",
        "DefaultId",
        "Lkotlin/String$Companion;",
        "getEmpty",
        "(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;",
        "Empty",
        "getHexPrefix",
        "HexPrefix"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addDeserializerEntry(Lorg/koin/core/module/Module;Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/koin/core/module/Module;",
            "Ljava/lang/String;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "*>;>;>;"
        }
    .end annotation

    .line 39
    invoke-static {p2}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    new-instance v5, Lcom/reown/utils/UtilFunctionsKt$addDeserializerEntry$1;

    invoke-direct {v5, p1, p2}, Lcom/reown/utils/UtilFunctionsKt$addDeserializerEntry$1;-><init>(Ljava/lang/String;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    .line 102
    sget-object p1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 104
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 113
    const-class p1, Lkotlin/Pair;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 112
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 119
    new-instance p2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {p2, p1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 120
    invoke-virtual {p0, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 121
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0, p2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 124
    :cond_0
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p1, p0, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p1
.end method

.method public static final addJsonAdapter(Lorg/koin/core/module/Module;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/moshi/Moshi;",
            "+",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "Lcom/reown/utils/JsonAdapterEntry<",
            "TT;>;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/reown/utils/JsonAdapterEntry;

    invoke-direct {v0, p1, p2}, Lcom/reown/utils/JsonAdapterEntry;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    new-instance v5, Lcom/reown/utils/UtilFunctionsKt$addJsonAdapter$1;

    invoke-direct {v5, v0}, Lcom/reown/utils/UtilFunctionsKt$addJsonAdapter$1;-><init>(Lcom/reown/utils/JsonAdapterEntry;)V

    .line 134
    sget-object p1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 136
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 145
    const-class p1, Lcom/reown/utils/JsonAdapterEntry;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 144
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 151
    new-instance p2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {p2, p1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 152
    invoke-virtual {p0, p2}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 153
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p0, p2}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 156
    :cond_0
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p1, p0, p2}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p1
.end method

.method public static final addSerializerEntry(Lorg/koin/core/module/Module;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Lorg/koin/core/definition/KoinDefinition;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/reown/android/internal/common/model/type/SerializableJsonRpc;",
            ">(",
            "Lorg/koin/core/module/Module;",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;)",
            "Lorg/koin/core/definition/KoinDefinition<",
            "Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    invoke-static {p1}, Lorg/koin/ext/KClassExtKt;->getFullName(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v4

    new-instance v5, Lcom/reown/utils/UtilFunctionsKt$addSerializerEntry$1;

    invoke-direct {v5, p1}, Lcom/reown/utils/UtilFunctionsKt$addSerializerEntry$1;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;)V

    .line 70
    sget-object p1, Lorg/koin/core/registry/ScopeRegistry;->Companion:Lorg/koin/core/registry/ScopeRegistry$Companion;

    invoke-virtual {p1}, Lorg/koin/core/registry/ScopeRegistry$Companion;->getRootScopeQualifier()Lorg/koin/core/qualifier/StringQualifier;

    move-result-object v2

    .line 72
    sget-object v6, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    .line 77
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 81
    const-class p1, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    invoke-static {p1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    .line 80
    new-instance p1, Lorg/koin/core/definition/BeanDefinition;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lorg/koin/core/qualifier/Qualifier;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Ljava/util/List;)V

    .line 87
    new-instance v0, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-direct {v0, p1}, Lorg/koin/core/instance/SingleInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    .line 88
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->indexPrimaryType(Lorg/koin/core/instance/InstanceFactory;)V

    .line 89
    invoke-virtual {p0}, Lorg/koin/core/module/Module;->get_createdAtStart()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p0, v0}, Lorg/koin/core/module/Module;->prepareForCreationAtStart(Lorg/koin/core/instance/SingleInstanceFactory;)V

    .line 92
    :cond_0
    new-instance p1, Lorg/koin/core/definition/KoinDefinition;

    invoke-direct {p1, p0, v0}, Lorg/koin/core/definition/KoinDefinition;-><init>(Lorg/koin/core/module/Module;Lorg/koin/core/instance/InstanceFactory;)V

    return-object p1
.end method

.method public static final synthetic compareDomains(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 54
    const-string v0, "www."

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 55
    new-instance v1, Ljava/net/URI;

    invoke-direct {v1, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->c(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic extractTimestamp(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 26
    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final synthetic getDefaultId(Lo/WalletNormalActivityreceiver21;)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public static final synthetic getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;
    .locals 0

    .line 19
    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic getHexPrefix(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;
    .locals 0

    .line 33
    const-string p0, "0x"

    return-object p0
.end method

.method public static final synthetic isSequenceValid(Lcom/reown/android/internal/common/model/Expiry;)Z
    .locals 4

    .line 29
    invoke-virtual {p0}, Lcom/reown/android/internal/common/model/Expiry;->getSeconds()J

    move-result-wide v0

    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
