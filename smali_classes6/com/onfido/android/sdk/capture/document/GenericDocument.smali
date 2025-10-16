.class public final Lcom/onfido/android/sdk/capture/document/GenericDocument;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/document/GenericDocument$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J:\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u000eR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u000cR\u001a\u0010\u001f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0011R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000eR\u001a\u0010%\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u000e"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/GenericDocument;",
        "Ljava/io/Serializable;",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "p3",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/document/GenericDocument;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
        "documentPages",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "getDocumentPages",
        "documentSubtitle",
        "Ljava/lang/String;",
        "getDocumentSubtitle",
        "documentTitle",
        "getDocumentTitle",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/document/GenericDocument$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

.field private final documentSubtitle:Ljava/lang/String;

.field private final documentTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/document/GenericDocument$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/document/GenericDocument$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->Companion:Lcom/onfido/android/sdk/capture/document/GenericDocument$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 8
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/document/GenericDocument;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/document/GenericDocument;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/document/GenericDocument;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/document/GenericDocument;->copy(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/document/GenericDocument;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/document/GenericDocument;
    .locals 1

    .line 65348
    new-instance v0, Lcom/onfido/android/sdk/capture/document/GenericDocument;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/document/GenericDocument;-><init>(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/document/GenericDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/document/GenericDocument;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDocumentPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object v0
.end method

.method public final getDocumentSubtitle()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getDocumentTitle()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentSubtitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/document/GenericDocument;->documentPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "GenericDocument(countryCode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentTitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentSubtitle="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", documentPages="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
