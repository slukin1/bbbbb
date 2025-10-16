.class public final Lde/authada/eid/card/reader/EFDirReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/FileReader$DataHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/card/FileReader$DataHandler<",
        "Lde/authada/eid/card/asn1/EFDir;",
        ">;"
    }
.end annotation


# static fields
.field private static final EF_DIR_SFI:B = 0x1et


# instance fields
.field private final fileReader:Lde/authada/eid/card/FileReader;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/Card;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lde/authada/eid/card/FileReader;

    invoke-direct {v0, p1}, Lde/authada/eid/card/FileReader;-><init>(Lde/authada/eid/card/api/Card;)V

    iput-object v0, p0, Lde/authada/eid/card/reader/EFDirReader;->fileReader:Lde/authada/eid/card/FileReader;

    return-void
.end method


# virtual methods
.method public final handle([B)Lde/authada/eid/card/asn1/EFDir;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 31
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {v0}, Lde/authada/eid/card/asn1/EFDir;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/eid/card/asn1/EFDir;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Failed to parse EFDir"

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic handle([B)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 13
    invoke-virtual {p0, p1}, Lde/authada/eid/card/reader/EFDirReader;->handle([B)Lde/authada/eid/card/asn1/EFDir;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lde/authada/eid/card/asn1/EFDir;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lde/authada/eid/card/reader/EFDirReader;->fileReader:Lde/authada/eid/card/FileReader;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lde/authada/eid/card/FileReader;->read(BLde/authada/eid/card/FileReader$DataHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/eid/card/asn1/EFDir;

    return-object v0
.end method
