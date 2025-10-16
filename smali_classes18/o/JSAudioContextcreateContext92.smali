.class public final Lo/JSAudioContextcreateContext92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lo/JSAudioContextcreateContext92;->d:Ljava/io/InputStream;

    return-void
.end method

.method public static e(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Lnet/vidageek/mirror/config/Item;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v1, Lnet/vidageek/mirror/config/Item;->REFLECTION_PROVIDER:Lnet/vidageek/mirror/config/Item;

    const-class v2, Lo/NezhaMPPluginlauncherinternal;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 51
    invoke-virtual {v1, p0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 52
    invoke-static {}, Lnet/vidageek/mirror/config/Item;->values()[Lnet/vidageek/mirror/config/Item;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    .line 53
    invoke-virtual {v5}, Lnet/vidageek/mirror/config/Item;->getPropertyKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 54
    invoke-virtual {v5}, Lnet/vidageek/mirror/config/Item;->getPropertyKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could not ready file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Lnet/vidageek/mirror/exception/MirrorException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lnet/vidageek/mirror/exception/MirrorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method
