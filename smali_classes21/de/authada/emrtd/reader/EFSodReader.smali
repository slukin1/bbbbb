.class public final Lde/authada/emrtd/reader/EFSodReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/FileReader$DataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/reader/EFSodReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/authada/eid/card/FileReader$DataHandler<",
        "Lde/authada/emrtd/asn1/EFSod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lde/authada/emrtd/reader/EFSodReader;",
        "Lde/authada/eid/card/FileReader$DataHandler;",
        "Lde/authada/emrtd/asn1/EFSod;",
        "Lde/authada/eid/card/api/Card;",
        "p0",
        "<init>",
        "(Lde/authada/eid/card/api/Card;)V",
        "",
        "handle",
        "([B)Lde/authada/emrtd/asn1/EFSod;",
        "read",
        "()Lde/authada/emrtd/asn1/EFSod;",
        "card",
        "Lde/authada/eid/card/api/Card;",
        "Lde/authada/eid/card/FileReader;",
        "fileReader",
        "Lde/authada/eid/card/FileReader;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lde/authada/emrtd/reader/EFSodReader$Companion;

.field public static final EF_SOD_SFI:B = 0x1dt


# instance fields
.field private final card:Lde/authada/eid/card/api/Card;

.field private final fileReader:Lde/authada/eid/card/FileReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/emrtd/reader/EFSodReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/reader/EFSodReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/reader/EFSodReader;->Companion:Lde/authada/emrtd/reader/EFSodReader$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/Card;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lde/authada/emrtd/reader/EFSodReader;->card:Lde/authada/eid/card/api/Card;

    .line 15
    new-instance v0, Lde/authada/eid/card/FileReader;

    invoke-direct {v0, p1}, Lde/authada/eid/card/FileReader;-><init>(Lde/authada/eid/card/api/Card;)V

    iput-object v0, p0, Lde/authada/emrtd/reader/EFSodReader;->fileReader:Lde/authada/eid/card/FileReader;

    return-void
.end method


# virtual methods
.method public final handle([B)Lde/authada/emrtd/asn1/EFSod;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 23
    :try_start_0
    sget-object v0, Lde/authada/emrtd/asn1/EFSod;->Companion:Lde/authada/emrtd/asn1/EFSod$Companion;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Lde/authada/emrtd/asn1/EFSod$Companion;->getInstance(Lde/authada/org/bouncycastle/asn1/ASN1InputStream;)Lde/authada/emrtd/asn1/EFSod;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Failed to parse EF.SOD"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final bridge synthetic handle([B)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lde/authada/emrtd/reader/EFSodReader;->handle([B)Lde/authada/emrtd/asn1/EFSod;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lde/authada/emrtd/asn1/EFSod;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lde/authada/emrtd/reader/EFSodReader;->fileReader:Lde/authada/eid/card/FileReader;

    const/16 v1, 0x1d

    move-object v2, p0

    check-cast v2, Lde/authada/eid/card/FileReader$DataHandler;

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/card/FileReader;->read(BLde/authada/eid/card/FileReader$DataHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/emrtd/asn1/EFSod;

    return-object v0
.end method
