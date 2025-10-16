.class public final Lo/fuzzyHeaderEmpty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field final a:Lo/DownloadTaskManagerstartInternal51;

.field final c:Z

.field final d:Ljava/util/zip/Inflater;

.field final e:Lokio/Buffer;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean p1, p0, Lo/fuzzyHeaderEmpty;->c:Z

    .line 29
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lo/fuzzyHeaderEmpty;->e:Lokio/Buffer;

    .line 30
    new-instance v0, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lo/fuzzyHeaderEmpty;->d:Ljava/util/zip/Inflater;

    .line 31
    new-instance v1, Lo/DownloadTaskManagerstartInternal51;

    check-cast p1, Lokio/Source;

    invoke-direct {v1, p1, v0}, Lo/DownloadTaskManagerstartInternal51;-><init>(Lokio/Source;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lo/fuzzyHeaderEmpty;->a:Lo/DownloadTaskManagerstartInternal51;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lo/fuzzyHeaderEmpty;->a:Lo/DownloadTaskManagerstartInternal51;

    invoke-virtual {v0}, Lo/DownloadTaskManagerstartInternal51;->close()V

    return-void
.end method
