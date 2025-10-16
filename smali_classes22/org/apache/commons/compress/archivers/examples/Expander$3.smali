.class Lorg/apache/commons/compress/archivers/examples/Expander$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$ArchiveEntrySupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/zip/ZipFile;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/examples/Expander;

.field final synthetic val$archive:Lorg/apache/commons/compress/archivers/zip/ZipFile;

.field final synthetic val$entries:Ljava/util/Enumeration;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/examples/Expander;Ljava/util/Enumeration;Lorg/apache/commons/compress/archivers/zip/ZipFile;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->this$0:Lorg/apache/commons/compress/archivers/examples/Expander;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->val$entries:Ljava/util/Enumeration;

    iput-object p3, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->val$archive:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNextReadableEntry()Lorg/apache/commons/compress/archivers/ArchiveEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->val$entries:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->val$entries:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 293
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->val$archive:Lorg/apache/commons/compress/archivers/zip/ZipFile;

    invoke-virtual {v1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipFile;->canReadEntryData(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 294
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->val$entries:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Expander$3;->val$entries:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    goto :goto_0

    :cond_1
    return-object v0
.end method
