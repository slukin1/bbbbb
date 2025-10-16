.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000c2\u0016\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010H\u0007J\u000e\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;",
        "",
        "()V",
        "COUNTRY_CODE",
        "",
        "KEY_DOCUMENT_TYPE",
        "KEY_RESULT",
        "SUPPORTED_DOCS",
        "createInstance",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;",
        "resultKey",
        "countryCode",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "supportedDocs",
        "Ljava/util/ArrayList;",
        "Lcom/onfido/api/client/data/PoaDocumentType;",
        "Lkotlin/collections/ArrayList;",
        "getDocumentType",
        "bundle",
        "Landroid/os/Bundle;",
        "onfido-capture-sdk-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/util/ArrayList;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
            "Ljava/util/ArrayList<",
            "Lcom/onfido/api/client/data/PoaDocumentType;",
            ">;)",
            "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;"
        }
    .end annotation

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSelection/PoaDocumentSelectionFragment;-><init>()V

    const-string v1, "key_result"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "country_code"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "supported_docs"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getDocumentType(Landroid/os/Bundle;)Lcom/onfido/api/client/data/PoaDocumentType;
    .locals 1

    .line 65353
    const-string v0, "document_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/onfido/api/client/data/PoaDocumentType;

    return-object p1
.end method
