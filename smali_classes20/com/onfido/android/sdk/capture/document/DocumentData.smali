.class public final Lcom/onfido/android/sdk/capture/document/DocumentData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ2\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\rR\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000fR\u001a\u0010!\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000b"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/DocumentData;",
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/api/client/data/DocSide;",
        "p2",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component3",
        "()Lcom/onfido/api/client/data/DocSide;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/document/DocumentData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
        "documentSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "getDocumentSide",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentSide:Lcom/onfido/api/client/data/DocSide;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/document/DocumentData;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/document/DocumentData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/document/DocumentData;->copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/document/DocumentData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final component3()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)Lcom/onfido/android/sdk/capture/document/DocumentData;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/document/DocumentData;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/document/DocumentData;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/document/DocumentData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/document/DocumentData;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDocumentSide()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentData(documentType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/DocumentData;->documentSide:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
