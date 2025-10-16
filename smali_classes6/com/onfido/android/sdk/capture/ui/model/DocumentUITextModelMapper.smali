.class public final Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0008\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ;\u0010\u0012\u001a\u00020\u0006*\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R,\u0010\u0015\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R8\u0010\u0018\u001a&\u0012\u0004\u0012\u00020\u000c\u0012\u001c\u0012\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00140\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R,\u0010\u0019\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0016R,\u0010\u001a\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0016R,\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0016R,\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00060\u00140\u00148\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0016"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "foldedDocModel",
        "(Ljava/lang/Integer;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "Lcom/onfido/android/sdk/capture/DocumentFormat;",
        "p1",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p2",
        "getDocModel",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "",
        "p3",
        "toDocumentUIModel",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
        "",
        "commonDocFormatModels",
        "Ljava/util/Map;",
        "commonDocTypeModels",
        "docFormatModels",
        "frenchDocFormatModels",
        "germanDocFormatModels",
        "italianDocFormatModels",
        "southAfricanDocFormatModels"
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
.field public static final INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

.field private static final commonDocFormatModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentFormat;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final commonDocTypeModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
            ">;"
        }
    .end annotation
.end field

.field private static final docFormatModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentFormat;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static final frenchDocFormatModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentFormat;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final germanDocFormatModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentFormat;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final italianDocFormatModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentFormat;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final southAfricanDocFormatModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentFormat;",
            "Ljava/util/Map<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            "Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 0
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;-><init>()V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->FOLDED:Lcom/onfido/android/sdk/capture/DocumentFormat;

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_app_title_doc_capture_id_it:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->foldedDocModel(Ljava/lang/Integer;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    .line 0
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    sget-object v4, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    sget-object v5, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getIdDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 2026
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    .line 0
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x2

    new-array v8, v7, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    aput-object v6, v8, v3

    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    sput-object v6, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->italianDocFormatModels:Ljava/util/Map;

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_app_title_doc_capture_id_za:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->foldedDocModel(Ljava/lang/Integer;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v8

    invoke-static {v2, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 3026
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v8

    .line 0
    invoke-static {v1, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getIdDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 4026
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v11, v10}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 0
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    new-array v11, v7, [Lkotlin/Pair;

    aput-object v8, v11, v9

    aput-object v10, v11, v3

    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    sput-object v8, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->southAfricanDocFormatModels:Ljava/util/Map;

    sget-object v10, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    sget v11, Lcom/onfido/android/sdk/capture/R$string;->onfido_app_title_doc_capture_license_fr:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v0, v11}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->foldedDocModel(Ljava/lang/Integer;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 5026
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 0
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getDrivingLicenseDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 6026
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 0
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v11, v13, v9

    aput-object v12, v13, v3

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    sput-object v11, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->frenchDocFormatModels:Ljava/util/Map;

    sget v12, Lcom/onfido/android/sdk/capture/R$string;->onfido_app_title_doc_capture_license_de:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v12}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->foldedDocModel(Ljava/lang/Integer;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 7026
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 0
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getDrivingLicenseDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 8026
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13, v12}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v12

    .line 0
    invoke-static {v4, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    new-array v13, v7, [Lkotlin/Pair;

    aput-object v0, v13, v9

    aput-object v12, v13, v3

    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->germanDocFormatModels:Ljava/util/Map;

    sget-object v12, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getPassportDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getIdDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v13

    invoke-static {v2, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getDrivingLicenseDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    sget-object v13, Lcom/onfido/android/sdk/capture/DocumentType;->RESIDENCE_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getResidencePermitDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    sget-object v14, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getVisaDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    sget-object v15, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getWorkPermitDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v7

    invoke-static {v15, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    sget-object v15, Lcom/onfido/android/sdk/capture/DocumentType;->GENERIC:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-virtual {v5}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getGenericDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v15, 0x7

    new-array v15, v15, [Lkotlin/Pair;

    aput-object v12, v15, v9

    aput-object v2, v15, v3

    const/4 v2, 0x2

    aput-object v10, v15, v2

    const/4 v2, 0x3

    aput-object v13, v15, v2

    const/4 v10, 0x4

    aput-object v14, v15, v10

    const/4 v12, 0x5

    aput-object v7, v15, v12

    const/4 v7, 0x6

    aput-object v5, v15, v7

    invoke-static {v15}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    sput-object v5, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->commonDocTypeModels:Ljava/util/Map;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    new-array v7, v5, [Lkotlin/Pair;

    aput-object v4, v7, v9

    aput-object v1, v7, v3

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->commonDocFormatModels:Ljava/util/Map;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {v1, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    sget-object v4, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {v4, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    sget-object v5, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    sget-object v6, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v6, v10, [Lkotlin/Pair;

    aput-object v1, v6, v9

    aput-object v4, v6, v3

    const/4 v1, 0x2

    aput-object v5, v6, v1

    aput-object v0, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->docFormatModels:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final foldedDocModel(Ljava/lang/Integer;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 13

    .line 65353
    new-instance v12, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_folded_doc_front:I

    sget v3, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_folded_doc_back:I

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_folded_doc_front:I

    sget v5, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_detail_folded_doc_back:I

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_body_folded_doc:I

    sget v7, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_primary_folded_doc:I

    sget v8, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_confirmation_button_secondary_folded_doc:I

    const/4 v9, 0x0

    const/16 v10, 0x100

    const/4 v11, 0x0

    move-object v0, v12

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;-><init>(Ljava/lang/Integer;IIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method private final getDocModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 5

    const/4 v0, 0x2

    .line 65352
    new-array v1, v0, [Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->IT:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/onfido/android/sdk/capture/utils/CountryCode;->ZA:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->NATIONAL_IDENTITY_CARD:Lcom/onfido/android/sdk/capture/DocumentType;

    if-eq p1, v1, :cond_1

    :cond_0
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/utils/CountryCode;

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->FR:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/onfido/android/sdk/capture/utils/CountryCode;->DE:Lcom/onfido/android/sdk/capture/utils/CountryCode;

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/onfido/android/sdk/capture/DocumentType;->DRIVING_LICENCE:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne p1, v0, :cond_2

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->docFormatModels:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->commonDocFormatModels:Ljava/util/Map;

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    if-eqz p2, :cond_4

    return-object p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No UI model found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic getDocModel$default(Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 65351
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->getDocModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toDocumentUIModel$default(Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 65350
    invoke-virtual/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->toDocumentUIModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toDocumentUIModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;ZZ)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;
    .locals 15

    move-object/from16 v0, p1

    if-eqz p5, :cond_0

    .line 65349
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->INSTANCE:Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;

    invoke-virtual {v1}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModels;->getProofOfAddressDocModel$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v1

    move-object v2, p0

    :goto_0
    move-object v3, v1

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentFormat;->CARD:Lcom/onfido/android/sdk/capture/DocumentFormat;

    move-object v2, p0

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-object/from16 v1, p2

    :goto_1
    move-object/from16 v3, p3

    invoke-direct {p0, v0, v1, v3}, Lcom/onfido/android/sdk/capture/ui/model/DocumentUITextModelMapper;->getDocModel(Lcom/onfido/android/sdk/capture/DocumentType;Lcom/onfido/android/sdk/capture/DocumentFormat;Lcom/onfido/android/sdk/capture/utils/CountryCode;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v1

    goto :goto_0

    :goto_2
    if-eqz p4, :cond_3

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_intro_pp_photo:I

    goto :goto_3

    :cond_2
    sget v0, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_intro_doc_front:I

    :goto_3
    move v5, v0

    const/4 v4, 0x0

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_intro_doc_back:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1f9

    const/4 v14, 0x0

    invoke-static/range {v3 .. v14}, Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;->copy$default(Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;Ljava/lang/Integer;IIIIIIIIILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/model/DocumentTypeUIModel;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v3
.end method
