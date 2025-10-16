.class public final Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJb\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010$\u001a\u00020#2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\"H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\'\u001a\u00020&H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000cH\u00d7\u0001\u00a2\u0006\u0004\u0008)\u0010\u001dR\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013R\u001c\u0010-\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017R\u001c\u00100\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u001bR\u001c\u00103\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0019R\u001c\u00106\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u0010\u0015R\u001c\u00109\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001fR\u001c\u0010<\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001d"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "Ljava/io/Serializable;",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p2",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "p3",
        "Lcom/onfido/api/client/data/DocSide;",
        "p4",
        "",
        "p5",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "p6",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V",
        "component1",
        "()Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/DocumentType;",
        "component3",
        "()Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "component4",
        "()Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "component5",
        "()Lcom/onfido/api/client/data/DocSide;",
        "component6",
        "()Ljava/lang/String;",
        "component7",
        "()Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "copy",
        "(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "captureType",
        "Lcom/onfido/android/sdk/capture/ui/CaptureType;",
        "getCaptureType",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "getCountryCode",
        "docSide",
        "Lcom/onfido/api/client/data/DocSide;",
        "getDocSide",
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
.field private final captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

.field private final countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

.field private final docSide:Lcom/onfido/api/client/data/DocSide;

.field private final documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

.field private final documentType:Lcom/onfido/android/sdk/capture/DocumentType;

.field private final genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

.field private final genericDocTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iput-object p4, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iput-object p5, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    iput-object p6, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 v0, p8, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    move-object v3, p4

    :goto_2
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    move-object v4, p5

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    move-object v5, p6

    :goto_4
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, p7

    :goto_5
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    move-object p8, v5

    move-object/from16 p9, v1

    .line 2
    invoke-direct/range {p2 .. p9}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->copy(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final component4()Lcom/onfido/android/sdk/capture/DocumentFormat;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-object v0
.end method

.method public final component5()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object v0
.end method

.method public final copy(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;
    .locals 9

    .line 65346
    new-instance v8, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;-><init>(Lcom/onfido/android/sdk/capture/ui/CaptureType;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Ljava/lang/String;Lcom/onfido/android/sdk/capture/document/DocumentPages;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCaptureType()Lcom/onfido/android/sdk/capture/ui/CaptureType;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    return-object v0
.end method

.method public final getCountryCode()Lcom/onfido/android/sdk/capture/utils/CountryCode;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    return-object v0
.end method

.method public final getDocSide()Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    return-object v0
.end method

.method public final getDocumentFormat()Lcom/onfido/android/sdk/capture/DocumentFormat;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    return-object v0
.end method

.method public final getDocumentType()Lcom/onfido/android/sdk/capture/DocumentType;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    return-object v0
.end method

.method public final getGenericDocPages()Lcom/onfido/android/sdk/capture/document/DocumentPages;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    return-object v0
.end method

.method public final getGenericDocTitle()Ljava/lang/String;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65337
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CaptureStepDataBundle(captureType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->captureType:Lcom/onfido/android/sdk/capture/ui/CaptureType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentType:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", countryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->countryCode:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", documentFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->documentFormat:Lcom/onfido/android/sdk/capture/DocumentFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", docSide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->docSide:Lcom/onfido/api/client/data/DocSide;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", genericDocTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", genericDocPages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/flow/CaptureStepDataBundle;->genericDocPages:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
