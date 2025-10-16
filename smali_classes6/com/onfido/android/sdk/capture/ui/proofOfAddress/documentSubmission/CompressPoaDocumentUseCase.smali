.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "p0",
        "Lio/reactivex/rxjava3/core/setLastAccess;",
        "",
        "invoke",
        "(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/setLastAccess;",
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
.field private static final Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase$Companion;

.field private static final QUALITY_PERCENTAGE:I = 0x64


# direct methods
.method public static synthetic $r8$lambda$u-TEQRgYKjZ4lc95Z-MP_H2PW8o(Landroid/graphics/Bitmap;)[B
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;->invoke$lambda$0(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase;->Companion:Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$0(Landroid/graphics/Bitmap;)[B
    .locals 3

    .line 65351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/graphics/Bitmap;)Lio/reactivex/rxjava3/core/setLastAccess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lio/reactivex/rxjava3/core/setLastAccess<",
            "[B>;"
        }
    .end annotation

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/documentSubmission/CompressPoaDocumentUseCase$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/core/setLastAccess;->d(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/setLastAccess;

    move-result-object p1

    return-object p1
.end method
