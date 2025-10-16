.class final Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1731;


# instance fields
.field private synthetic a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

.field private synthetic b:Ljava/util/zip/ZipFile;

.field private synthetic d:Ljava/util/Set;


# direct methods
.method constructor <init>(Ljava/util/Set;Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;Ljava/util/zip/ZipFile;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;->d:Ljava/util/Set;

    iput-object p2, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    iput-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;->b:Ljava/util/zip/ZipFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;Ljava/io/File;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;->d:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 2
    invoke-virtual {p3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->b()Ljava/lang/String;

    iget-object p3, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;->e:Ljava/lang/String;

    iget-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;->a:Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;

    .line 3
    invoke-virtual {p3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel22;->c()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object p3, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;->d:Ljava/util/zip/ZipEntry;

    .line 4
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 6
    iget-object p3, p0, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel17211;->b:Ljava/util/zip/ZipFile;

    .line 8
    iget-object p1, p1, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel18;->d:Ljava/util/zip/ZipEntry;

    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 9
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 11
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {p3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1001
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/io/File;->setWritable(ZZ)Z

    .line 1002
    invoke-virtual {p2, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 14
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result p2

    if-lez p2, :cond_1

    .line 15
    invoke-virtual {p3, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 16
    :cond_1
    :try_start_2
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    .line 11
    :try_start_3
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p2, p3}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1711;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    invoke-static {p2, p1}, Lo/W3AlphaInstantTradePlaceOrderComponentonComponentAddedToPanel1711;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p2

    :cond_3
    return-void
.end method
