.class Lorg/apache/commons/compress/archivers/examples/Expander$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$EntryWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/examples/Expander;

.field final synthetic val$archive:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/examples/Expander;Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Expander$6;->this$0:Lorg/apache/commons/compress/archivers/examples/Expander;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Expander$6;->val$archive:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeEntryDataTo(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x1f58

    .line 326
    new-array p1, p1, [B

    .line 328
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/examples/Expander$6;->val$archive:Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;

    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/sevenz/SevenZFile;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    .line 329
    invoke-virtual {p2, p1, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void
.end method
