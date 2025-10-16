.class public final Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/DocumentType;",
        "p0",
        "",
        "p1",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;",
        "p2",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;",
        "p3",
        "p4",
        "Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;",
        "createInstance",
        "(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;",
        "DOCUMENT_TYPE_KEY",
        "Ljava/lang/String;",
        "ERROR_STATE_KEY",
        "FAILURE_REASON_KEY",
        "PRIMARY_ACTION_KEY",
        "SECONDARY_ACTION_KEY"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;
    .locals 6

    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    .line 65354
    const-string p2, ""

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment$Companion;->createInstance(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInstance(Lcom/onfido/android/sdk/capture/DocumentType;Ljava/lang/String;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$ErrorState;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;Lcom/onfido/android/sdk/capture/ui/nfc/NfcFailedScreen$Actions;)Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcScanFailFragment;-><init>()V

    const-string v1, "document_type_key"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "failure_reason_key"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "error_state_key"

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "primary_action_key"

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const-string v1, "secondary_action_key"

    invoke-static {v1, p5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p5

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    const/4 p1, 0x4

    aput-object p5, v1, p1

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
