.class Lde/authada/com/samskivert/mustache/BasicCollector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/com/samskivert/mustache/Mustache$VariableFetcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/BasicCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 82
    check-cast p1, Ljava/util/Map;

    .line 83
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 85
    :cond_0
    const-string v0, "entrySet"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    return-object p1

    .line 86
    :cond_1
    sget-object p1, Lde/authada/com/samskivert/mustache/Template;->NO_FETCHER_FOUND:Ljava/lang/Object;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "MAP_FETCHER"

    return-object v0
.end method
