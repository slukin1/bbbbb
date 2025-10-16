.class public final Lo/getOnToSymbolClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setOnAvblClick;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    new-instance v0, Lo/getOnToSymbolClick$2;

    invoke-direct {v0, p0, p2}, Lo/getOnToSymbolClick$2;-><init>(Lo/getOnToSymbolClick;Ljava/io/OutputStream;)V

    .line 52
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {p2, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-interface {p1, p2}, Lo/W3AlphaLimitOpenOrderRepositorysuspendRefresh21;->d(Ljava/io/OutputStream;)V

    .line 55
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "gzip"

    return-object v0
.end method
