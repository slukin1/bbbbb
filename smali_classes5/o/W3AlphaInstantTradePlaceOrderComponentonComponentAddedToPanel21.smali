.class public final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field final d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    const-string v0, "lib/([^/]+)/(.*\\.so)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    return-void
.end method

.method static a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel19;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-virtual {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 7
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->c:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 11
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    if-nez v5, :cond_1

    new-instance v5, Ljava/util/HashSet;

    .line 15
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 16
    invoke-interface {p0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v4, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;

    invoke-direct {v4, v2, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;-><init>(Ljava/util/zip/ZipEntry;Ljava/lang/String;)V

    .line 17
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 19
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 20
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 23
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;

    .line 24
    iget-object v7, v6, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;->e:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    iget-object v7, v6, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;->e:Ljava/lang/String;

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/util/HashSet;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    invoke-interface {p1, v0, p0}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel19;->d(Ljava/util/zip/ZipFile;Ljava/util/Set;)V

    .line 34
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_6

    .line 35
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    .line 36
    invoke-static {p0, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1711;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 37
    :cond_6
    :goto_4
    throw p0
.end method


# virtual methods
.method final c(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Ljava/util/Set;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1731;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;

    iget-object v1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel21;->d:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;

    .line 2
    invoke-virtual {p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;->e:Ljava/lang/String;

    .line 2001
    invoke-virtual {v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->d(Ljava/io/File;)Ljava/io/File;

    .line 1001
    invoke-static {v1, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1701;->e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-object v2, v0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;->d:Ljava/util/zip/ZipEntry;

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 3001
    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 6
    :cond_0
    invoke-interface {p3, v0, v1, v3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1731;->a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;Ljava/io/File;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
