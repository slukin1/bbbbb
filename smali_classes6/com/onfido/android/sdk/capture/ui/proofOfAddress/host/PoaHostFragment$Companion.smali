.class public final Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;",
        "createInstance",
        "(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;",
        "Landroid/os/Bundle;",
        "Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
        "getPoaResult",
        "(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;",
        "KEY_ARG_IS_IN_WORKFLOW",
        "Ljava/lang/String;",
        "KEY_POA_REQUEST_KEY",
        "KEY_POA_RESULT",
        "KEY_POA_RESULT_PERMISSIONS_MANAGEMENT",
        "KEY_RESULT_POA_COUNTRY_SELECTION",
        "KEY_RESULT_POA_DOCUMENT_DETAILS",
        "KEY_RESULT_POA_DOCUMENT_SELECTION",
        "KEY_RESULT_POA_DOCUMENT_SUBMISSION"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 65354
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$Companion;->createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;Z)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment;-><init>()V

    const-string v1, "poa_request_key"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "key_is_in_workflow"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getPoaResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;
    .locals 1

    .line 65352
    const-string v0, "poa_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/proofOfAddress/host/PoaHostFragment$PoaResult;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
