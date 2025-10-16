.class public final Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "NOT_SUPPORTED_DOCUMENTS",
        "Ljava/util/Set;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final NOT_SUPPORTED_DOCUMENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/onfido/android/sdk/capture/DocumentType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lcom/onfido/android/sdk/capture/DocumentType;

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->VISA:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/onfido/android/sdk/capture/DocumentType;->WORK_PERMIT:Lcom/onfido/android/sdk/capture/DocumentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapperKt;->NOT_SUPPORTED_DOCUMENTS:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$getNOT_SUPPORTED_DOCUMENTS$p()Ljava/util/Set;
    .locals 1

    .line 65353
    sget-object v0, Lcom/onfido/android/sdk/capture/document/supported/data/SupportedDocumentMapperKt;->NOT_SUPPORTED_DOCUMENTS:Ljava/util/Set;

    return-object v0
.end method
