.class public final Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow;
.super Lcom/onfido/android/sdk/capture/core/config/Flow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/core/features/nfc/NfcFlow;",
        "Lcom/onfido/android/sdk/capture/core/config/Flow;",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/core/config/Flow$Result;",
        "p0",
        "Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "createFragment",
        "(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;",
        "Result"
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
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/core/config/Flow;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFragment(Lcom/onfido/android/sdk/capture/core/config/Flow$Result;)Lcom/onfido/android/sdk/capture/core/config/FlowFragment;
    .locals 16

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/nfc/NfcHostFragment;-><init>()V

    const-string v1, "key_doc_type"

    sget-object v2, Lcom/onfido/android/sdk/capture/DocumentType;->PASSPORT:Lcom/onfido/android/sdk/capture/DocumentType;

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v14, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;

    const/4 v3, 0x1

    const-string v4, ""

    const/4 v15, 0x1

    new-array v5, v15, [B

    const-string v6, ""

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/onfido/android/sdk/capture/ui/nfc/model/NfcProperties;-><init>(ZLjava/lang/String;[BLjava/lang/String;ZZIILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "key_nfc_properties"

    invoke-static {v2, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object v2, v3, v15

    invoke-static {v3}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
