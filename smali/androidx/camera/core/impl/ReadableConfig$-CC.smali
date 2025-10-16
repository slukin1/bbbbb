.class public final synthetic Landroidx/camera/core/impl/ReadableConfig$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static $default$containsOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Z
    .locals 0

    .line 42
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    move-result p0

    return p0
.end method

.method public static $default$findOptions(Landroidx/camera/core/impl/ReadableConfig;Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V
    .locals 0

    .line 60
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->findOptions(Ljava/lang/String;Landroidx/camera/core/impl/Config$OptionMatcher;)V

    return-void
.end method

.method public static $default$getOptionPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;
    .locals 0

    .line 79
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getOptionPriority(Landroidx/camera/core/impl/Config$Option;)Landroidx/camera/core/impl/Config$OptionPriority;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getPriorities(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;
    .locals 0

    .line 85
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->getPriorities(Landroidx/camera/core/impl/Config$Option;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static $default$listOptions(Landroidx/camera/core/impl/ReadableConfig;)Ljava/util/Set;
    .locals 0

    .line 66
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0}, Landroidx/camera/core/impl/Config;->listOptions()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static $default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$retrieveOption(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$retrieveOptionWithPriority(Landroidx/camera/core/impl/ReadableConfig;Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;
    .locals 0

    .line 73
    invoke-interface {p0}, Landroidx/camera/core/impl/ReadableConfig;->getConfig()Landroidx/camera/core/impl/Config;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/camera/core/impl/Config;->retrieveOptionWithPriority(Landroidx/camera/core/impl/Config$Option;Landroidx/camera/core/impl/Config$OptionPriority;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
