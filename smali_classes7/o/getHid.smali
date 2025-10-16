.class public final synthetic Lo/getHid;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    const-string v0, "okio.Okio"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/getHid;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final a(Ljava/io/File;Z)Lo/setSte;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 173
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    .line 4042
    new-instance p0, Lo/setDtid;

    new-instance p1, Lo/getTy;

    invoke-direct {p1}, Lo/getTy;-><init>()V

    invoke-direct {p0, v0, p1}, Lo/setDtid;-><init>(Ljava/io/OutputStream;Lo/getTy;)V

    check-cast p0, Lo/setSte;

    return-object p0
.end method

.method public static final a(Ljava/net/Socket;)Lo/setSte;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    new-instance v0, Lo/updateAppInfo;

    invoke-direct {v0, p0}, Lo/updateAppInfo;-><init>(Ljava/net/Socket;)V

    .line 126
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    new-instance v1, Lo/setDtid;

    move-object v2, v0

    check-cast v2, Lo/getTy;

    invoke-direct {v1, p0, v2}, Lo/setDtid;-><init>(Ljava/io/OutputStream;Lo/getTy;)V

    .line 127
    check-cast v1, Lo/setSte;

    .line 5107
    new-instance p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements3;

    invoke-direct {p0, v0, v1}, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements3;-><init>(Lo/PrefetchManagerControllerprefetchPlugin2;Lo/setSte;)V

    check-cast p0, Lo/setSte;

    return-object p0
.end method

.method public static final b(Ljava/io/File;)Lo/setSte;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 177
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    check-cast v0, Ljava/io/OutputStream;

    .line 2042
    new-instance p0, Lo/setDtid;

    new-instance v1, Lo/getTy;

    invoke-direct {v1}, Lo/getTy;-><init>()V

    invoke-direct {p0, v0, v1}, Lo/setDtid;-><init>(Ljava/io/OutputStream;Lo/getTy;)V

    check-cast p0, Lo/setSte;

    return-object p0
.end method

.method public static synthetic b(Ljava/io/File;ZI)Lo/setSte;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6001
    :cond_0
    invoke-static {p0, p1}, Lo/getHid;->a(Ljava/io/File;Z)Lo/setSte;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/io/OutputStream;)Lo/setSte;
    .locals 2

    .line 42
    new-instance v0, Lo/setDtid;

    new-instance v1, Lo/getTy;

    invoke-direct {v1}, Lo/getTy;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/setDtid;-><init>(Ljava/io/OutputStream;Lo/getTy;)V

    check-cast v0, Lo/setSte;

    return-object v0
.end method

.method public static final b(Ljava/lang/AssertionError;)Z
    .locals 4

    .line 234
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    const-string v0, "getsockname failed"

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final synthetic c()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lo/getHid;->d:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final c(Ljava/io/InputStream;)Lokio/Source;
    .locals 2

    .line 79
    new-instance v0, Lo/getReversion;

    new-instance v1, Lo/getTy;

    invoke-direct {v1}, Lo/getTy;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/getReversion;-><init>(Ljava/io/InputStream;Lo/getTy;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public static final e(Ljava/io/File;)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 181
    new-instance v0, Lo/getReversion;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/InputStream;

    sget-object p0, Lo/getTy;->a:Lo/getTy;

    invoke-direct {v0, v1, p0}, Lo/getReversion;-><init>(Ljava/io/InputStream;Lo/getTy;)V

    check-cast v0, Lokio/Source;

    return-object v0
.end method

.method public static final e(Ljava/net/Socket;)Lokio/Source;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 137
    new-instance v0, Lo/updateAppInfo;

    invoke-direct {v0, p0}, Lo/updateAppInfo;-><init>(Ljava/net/Socket;)V

    .line 138
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Lo/getReversion;

    move-object v2, v0

    check-cast v2, Lo/getTy;

    invoke-direct {v1, p0, v2}, Lo/getReversion;-><init>(Ljava/io/InputStream;Lo/getTy;)V

    .line 139
    check-cast v1, Lokio/Source;

    .line 7151
    new-instance p0, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;

    invoke-direct {p0, v0, v1}, Lo/PrefetchManagerControllerprefetchPlugin2$DropdropElements4;-><init>(Lo/PrefetchManagerControllerprefetchPlugin2;Lokio/Source;)V

    check-cast p0, Lokio/Source;

    return-object p0
.end method
