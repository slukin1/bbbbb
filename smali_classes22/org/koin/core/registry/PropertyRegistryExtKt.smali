.class public final Lorg/koin/core/registry/PropertyRegistryExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0007\u001a\u00020\u0006*\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0019\u0010\u000b\u001a\u00020\u0006*\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "p0",
        "Ljava/util/Properties;",
        "readDataFromFile",
        "(Ljava/lang/String;)Ljava/util/Properties;",
        "Lorg/koin/core/registry/PropertyRegistry;",
        "",
        "loadEnvironmentProperties",
        "(Lorg/koin/core/registry/PropertyRegistry;)V",
        "loadPropertiesFromFile",
        "(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V",
        "saveProperties",
        "(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V"
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
.method public static final loadEnvironmentProperties(Lorg/koin/core/registry/PropertyRegistry;)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    const-string v1, "load properties from environment"

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 52
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 53
    invoke-static {p0, v0}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    .line 55
    invoke-static {}, Ljava/lang/System;->getenv()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Properties;->putAll(Ljava/util/Map;)V

    .line 56
    invoke-static {p0, v1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    return-void
.end method

.method public static final loadPropertiesFromFile(Lorg/koin/core/registry/PropertyRegistry;Ljava/lang/String;)V
    .locals 5

    .line 28
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load properties from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 30
    const-class v0, Lorg/koin/core/Koin;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/io/TextStreamsKt;->a(Ljava/net/URL;)[B

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v0, 0x27

    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "loaded properties from file:\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/koin/core/logger/Logger;->info(Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lorg/koin/core/registry/PropertyRegistryExtKt;->readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lorg/koin/core/registry/PropertyRegistryExtKt;->saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V

    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "No properties found for file \'"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/koin/core/error/NoPropertyFileFoundException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/koin/core/error/NoPropertyFileFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final readDataFromFile(Ljava/lang/String;)Ljava/util/Properties;
    .locals 2

    .line 41
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 42
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static final saveProperties(Lorg/koin/core/registry/PropertyRegistry;Ljava/util/Properties;)V
    .locals 3

    .line 15
    invoke-virtual {p0}, Lorg/koin/core/registry/PropertyRegistry;->get_koin$koin_core()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getLogger()Lorg/koin/core/logger/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/Properties;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " properties"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/koin/core/logger/Logger;->debug(Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/koin/core/registry/PropertyRegistry;->saveProperty$koin_core(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
