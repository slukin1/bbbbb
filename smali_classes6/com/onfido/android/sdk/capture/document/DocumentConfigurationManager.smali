.class public Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$Companion;,
        Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 )2\u00020\u0001:\u0001)B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000cH\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000bH\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ3\u0010\u001d\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0004H\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ+\u0010\u001f\u001a\u00020\u00112\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010!\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0012\u00a2\u0006\u0004\u0008!\u0010\nJ!\u0010\"\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0015J\u0017\u0010%\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0015R \u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000c0&8\u0012X\u0093\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "Lcom/onfido/android/sdk/capture/document/DocumentPages;",
        "p1",
        "",
        "backSideCaptureNeeded",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "Lcom/onfido/api/client/data/DocSide;",
        "p2",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "p3",
        "p4",
        "",
        "captureFrameContentDescription",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentFormat;Z)I",
        "countrySelectionNeeded",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Z",
        "getAccessibilityContentDescription",
        "(Lcom/onfido/api/client/data/DocSide;)I",
        "getContentDescription",
        "(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I",
        "(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)I",
        "getDocSideForNfcProperties",
        "(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocSide;",
        "getDrivingLicenseContentDescription",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I",
        "getNationalIdContentDescription",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;)I",
        "isGenericDocumentWithSingleSide",
        "shouldAutocapture",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z",
        "shouldScanNfc",
        "shouldShowInitialOverlay",
        "",
        "scanEnabledDocuments",
        "Ljava/util/Map;",
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
.field private static final COUNTRY_CODE_SPECIALIZED_ACCESSIBILITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/data/DocSide;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$Companion;

.field private static final DOCUMENT_TYPES_ACCESSIBILITY_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Ljava/util/Map<",
            "Lcom/onfido/api/client/data/DocSide;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final scanEnabledDocuments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/api/client/data/DocSide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->Companion:Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$Companion;

    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_front_manual:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    sget-object v3, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_back_manual:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v2, 0x1

    aput-object v4, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_rp_front_manual:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_rp_back_manual:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v9, v5, [Lkotlin/Pair;

    aput-object v6, v9, v7

    aput-object v8, v9, v2

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_ic_front_manual:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_ic_back_manual:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v10, v5, [Lkotlin/Pair;

    aput-object v8, v10, v7

    aput-object v9, v10, v2

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    new-array v9, v8, [Lkotlin/Pair;

    aput-object v0, v9, v7

    aput-object v4, v9, v2

    aput-object v6, v9, v5

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->DOCUMENT_TYPES_ACCESSIBILITY_MAP:Ljava/util/Map;

    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_fr_front_manual:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_fr_back_manual:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v9, v5, [Lkotlin/Pair;

    aput-object v4, v9, v7

    aput-object v6, v9, v2

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_de_front_manual:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_de_back_manual:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    new-array v10, v5, [Lkotlin/Pair;

    aput-object v6, v10, v7

    aput-object v9, v10, v2

    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v6, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget v9, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_ic_it_front_manual:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v1, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_ic_it_back_manual:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v5, [Lkotlin/Pair;

    aput-object v9, v11, v7

    aput-object v10, v11, v2

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    sget-object v9, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget v10, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_ic_za_front_manual:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget v11, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_ic_za_back_manual:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    new-array v12, v5, [Lkotlin/Pair;

    aput-object v10, v12, v7

    aput-object v11, v12, v2

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    sget-object v10, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget v11, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_front_auto:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget v11, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_dl_back_auto:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v11, v5, [Lkotlin/Pair;

    aput-object v1, v11, v7

    aput-object v3, v11, v2

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v10, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v0, v3, v7

    aput-object v4, v3, v2

    aput-object v6, v3, v5

    aput-object v9, v3, v8

    const/4 v0, 0x4

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->COUNTRY_CODE_SPECIALIZED_ACCESSIBILITY_MAP:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 5
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v2, Lcom/onfido/api/client/data/DocSide;->BACK:Lcom/onfido/api/client/data/DocSide;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v3, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->scanEnabledDocuments:Ljava/util/Map;

    return-void
.end method

.method public static synthetic captureFrameContentDescription$default(Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentFormat;ZILjava/lang/Object;)I
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 65352
    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->captureFrameContentDescription(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentFormat;Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: captureFrameContentDescription"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getAccessibilityContentDescription(Lcom/onfido/api/client/data/DocSide;)I
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 65351
    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_intro_pp_photo_accessibility:I

    return p1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_intro_doc_front_accessibility:I

    return p1

    :cond_2
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_intro_doc_back_accessibility:I

    return p1
.end method

.method private getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->DOCUMENT_TYPES_ACCESSIBILITY_MAP:Ljava/util/Map;

    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->COUNTRY_CODE_SPECIALIZED_ACCESSIBILITY_MAP:Ljava/util/Map;

    invoke-static {v0, p2}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2, p1}, Lkotlin/collections/MapsKt;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method private getDrivingLicenseContentDescription(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I
    .locals 2

    .line 65350
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p1, v0, :cond_1

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne p2, v1, :cond_1

    :goto_0
    invoke-direct {p0, p3, v0}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0, p4, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->shouldAutocapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-direct {p0, p3, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)I

    move-result p1

    return p1

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0, p3, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I

    move-result p1

    return p1
.end method

.method private getNationalIdContentDescription(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;)I
    .locals 2

    .line 65349
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p1, v0, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne p2, v1, :cond_0

    invoke-direct {p0, p3, v0}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)I

    move-result p1

    return p1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    if-ne p2, p1, :cond_1

    invoke-direct {p0, p3, v0}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/utils/CountryCode;)I

    move-result p1

    return p1

    :cond_1
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0, p3, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I

    move-result p1

    return p1
.end method

.method private isGenericDocumentWithSingleSide(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z
    .locals 1

    .line 65348
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/onfido/android/sdk/capture/document/DocumentPages;->SINGLE:Lcom/onfido/android/sdk/capture/document/DocumentPages;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public backSideCaptureNeeded(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z
    .locals 4

    const/4 v0, 0x2

    .line 65347
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->isGenericDocumentWithSingleSide(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/document/DocumentPages;)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    :cond_0
    return v2
.end method

.method public captureFrameContentDescription(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentFormat;Z)I
    .locals 2

    if-eqz p5, :cond_0

    .line 65346
    invoke-direct {p0, p3}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getAccessibilityContentDescription(Lcom/onfido/api/client/data/DocSide;)I

    move-result p1

    return p1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lcom/onfido/api/client/data/DocSide;->FRONT:Lcom/onfido/api/client/data/DocSide;

    :cond_1
    sget p5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility:I

    sget-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    const/4 p1, 0x4

    if-eq v0, p1, :cond_2

    return p5

    :cond_2
    sget-object p1, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-direct {p0, p3, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getContentDescription(Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I

    move-result p1

    return p1

    :cond_3
    invoke-direct {p0, p2, p4, p3}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getNationalIdContentDescription(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;)I

    move-result p1

    return p1

    :cond_4
    invoke-direct {p0, p2, p4, p3, p1}, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->getDrivingLicenseContentDescription(Lcom/onfido/android/sdk/capture/utils/CountryCode;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/api/client/data/DocSide;Lcom/onfido/android/sdk/capture/DocumentType;)I

    move-result p1

    return p1

    :cond_5
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_frame_accessibility_pp_auto:I

    return p1
.end method

.method public countrySelectionNeeded(Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 1

    .line 65345
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getDocSideForNfcProperties(Lcom/onfido/android/sdk/capture/DocumentType;)Lcom/onfido/api/client/data/DocSide;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->scanEnabledDocuments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->scanEnabledDocuments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/onfido/api/client/data/DocSide;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public shouldAutocapture(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Z
    .locals 2

    .line 65343
    sget-object v0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    sget-object p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->NL:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->US:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    if-eq p2, p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0
.end method

.method public shouldScanNfc(Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/document/DocumentConfigurationManager;->scanEnabledDocuments:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public shouldShowInitialOverlay(Lcom/onfido/android/sdk/capture/DocumentType;)Z
    .locals 1

    .line 65341
    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
