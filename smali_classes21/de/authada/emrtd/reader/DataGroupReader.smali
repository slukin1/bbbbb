.class public Lde/authada/emrtd/reader/DataGroupReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/eid/card/FileReader$DataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/emrtd/reader/DataGroupReader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lde/authada/emrtd/asn1/DataGroup;",
        ">",
        "Ljava/lang/Object;",
        "Lde/authada/eid/card/FileReader$DataHandler<",
        "TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u0000 \u0014*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u0014B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lde/authada/emrtd/reader/DataGroupReader;",
        "Lde/authada/emrtd/asn1/DataGroup;",
        "D",
        "Lde/authada/eid/card/FileReader$DataHandler;",
        "Lde/authada/eid/card/api/Card;",
        "p0",
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
        "p1",
        "<init>",
        "(Lde/authada/eid/card/api/Card;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V",
        "",
        "handle",
        "([B)Lde/authada/emrtd/asn1/DataGroup;",
        "read",
        "()Lde/authada/emrtd/asn1/DataGroup;",
        "dataGroupIdentifier",
        "Lde/authada/emrtd/asn1/DataGroupIdentifier;",
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
.field public static final Companion:Lde/authada/emrtd/reader/DataGroupReader$Companion;


# instance fields
.field private final dataGroupIdentifier:Lde/authada/emrtd/asn1/DataGroupIdentifier;

.field private final fileReader:Lde/authada/eid/card/FileReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lde/authada/emrtd/reader/DataGroupReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/authada/emrtd/reader/DataGroupReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/authada/emrtd/reader/DataGroupReader;->Companion:Lde/authada/emrtd/reader/DataGroupReader$Companion;

    return-void
.end method

.method public constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/emrtd/asn1/DataGroupIdentifier;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lde/authada/emrtd/reader/DataGroupReader;->dataGroupIdentifier:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    .line 16
    new-instance p2, Lde/authada/eid/card/FileReader;

    invoke-direct {p2, p1}, Lde/authada/eid/card/FileReader;-><init>(Lde/authada/eid/card/api/Card;)V

    iput-object p2, p0, Lde/authada/emrtd/reader/DataGroupReader;->fileReader:Lde/authada/eid/card/FileReader;

    return-void
.end method


# virtual methods
.method public handle([B)Lde/authada/emrtd/asn1/DataGroup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 25
    :try_start_0
    iget-object v0, p0, Lde/authada/emrtd/reader/DataGroupReader;->dataGroupIdentifier:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-virtual {v0}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->getCreator()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/emrtd/asn1/DataGroup;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Lde/authada/eid/card/api/CardProcessingException;

    const-string v1, "Failed to parse DG1"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, v1, p1}, Lde/authada/eid/card/api/CardProcessingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic handle([B)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lde/authada/emrtd/reader/DataGroupReader;->handle([B)Lde/authada/emrtd/asn1/DataGroup;

    move-result-object p1

    return-object p1
.end method

.method public final read()Lde/authada/emrtd/asn1/DataGroup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/eid/card/api/CardLostException;,
            Lde/authada/eid/card/api/CardProcessingException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lde/authada/emrtd/reader/DataGroupReader;->fileReader:Lde/authada/eid/card/FileReader;

    iget-object v1, p0, Lde/authada/emrtd/reader/DataGroupReader;->dataGroupIdentifier:Lde/authada/emrtd/asn1/DataGroupIdentifier;

    invoke-virtual {v1}, Lde/authada/emrtd/asn1/DataGroupIdentifier;->getDgNumber()I

    move-result v1

    int-to-byte v1, v1

    move-object v2, p0

    check-cast v2, Lde/authada/eid/card/FileReader$DataHandler;

    invoke-virtual {v0, v1, v2}, Lde/authada/eid/card/FileReader;->read(BLde/authada/eid/card/FileReader$DataHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/authada/emrtd/asn1/DataGroup;

    return-object v0
.end method
