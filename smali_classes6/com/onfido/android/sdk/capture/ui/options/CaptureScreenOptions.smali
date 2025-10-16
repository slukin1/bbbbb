.class public final Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;
.super Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJV\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010%\u001a\u00020\nH\u00d7\u0001\u00a2\u0006\u0004\u0008%\u0010\u0019R\u001c\u0010&\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0013R\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0015R\u0013\u0010-\u001a\u0004\u0018\u00010\n8G\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010\u0019R\u001c\u0010.\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0017R\u001a\u00101\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010\u0011R\u001c\u00104\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u0010\u001bR\u001c\u00107\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010\u0019"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;",
        "Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;",
        "p2",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "p3",
        "",
        "p4",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "p5",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "component5",
        "()Ljava/lang/String;",
        "component6",
        "()Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "country",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountry",
        "countryAlternatives",
        "Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;",
        "getCountryAlternatives",
        "getCountryString",
        "countryString",
        "documentFormat",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "getDocumentFormat",
        "documentType",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "getDocumentType",
        "genericDocPages",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "getGenericDocPages",
        "genericDocTitle",
        "Ljava/lang/String;",
        "getGenericDocTitle"
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
.field private final country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

.field private final documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

.field private final genericDocTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/options/BaseOptions;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    .line 13
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    .line 14
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    .line 15
    iput-object p4, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    .line 16
    iput-object p5, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocTitle:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p7, 0x20

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v1

    .line 11
    invoke-direct/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocTitle:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/DocumentFormat;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;
    .locals 8

    .line 65347
    new-instance v7, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;-><init>(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;Lcom/onfido/android/sdk/capture/DocumentFormat;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 30
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_2

    return v2

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_3

    return v2

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    if-eq v1, v3, :cond_4

    return v2

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-eq v1, v3, :cond_5

    return v2

    .line 36
    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCountry()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getCountryAlternatives()Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    return-object v0
.end method

.method public final getCountryString()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object v0
.end method

.method public final getGenericDocTitle()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 43
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->country:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->countryAlternatives:Lcom/onfido/android/sdk/capture/ui/country_selection/CountryAlternatives;

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocTitle:Ljava/lang/String;

    iget-object v5, p0, Lcom/onfido/android/sdk/capture/ui/options/CaptureScreenOptions;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CaptureScreenOptions(documentType="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", countryAlternatives="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", documentFormat="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", genericDocTitle="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", genericDocPages="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
