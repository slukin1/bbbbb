.class public final Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00068\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/utils/CountryCode;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;",
        "createInstance",
        "(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;ZZ)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;",
        "Landroid/os/Bundle;",
        "Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;",
        "getResult",
        "(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;",
        "KEY_IS_IN_WORKFLOW",
        "Ljava/lang/String;",
        "KEY_NFC_REQUIRED_WARNING_VISIBLE",
        "KEY_RDS_HOST_RESULT",
        "KEY_SELECTED_COUNTRY"
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
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInstance$default(Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 65354
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$Companion;->createInstance(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;ZZ)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createInstance(Lcom/onfido/android/sdk/capture/utils/CountryCode;Ljava/lang/String;ZZ)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;
    .locals 3

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;

    invoke-direct {v0}, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment;-><init>()V

    const-string v1, "key_rds_host_result"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const-string v1, "key_selected_country"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v1, "key_nfc_warning"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const-string v1, "key_is_in_workflow"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {v1, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p1, v1, p2

    const/4 p1, 0x2

    aput-object p3, v1, p1

    const/4 p1, 0x3

    aput-object p4, v1, p1

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getResult(Landroid/os/Bundle;)Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;
    .locals 1

    .line 65352
    const-string v0, "key_rds_host_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/documentselection/host/DocumentSelectionHostFragment$DocumentSelectionResult;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
