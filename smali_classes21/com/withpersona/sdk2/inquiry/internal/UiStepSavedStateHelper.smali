.class public final Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$DropdropElements4;,
        Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0002\u0011\u0012B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "c",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "e",
        "Ljava/io/File;",
        "d",
        "Ljava/io/File;",
        "b",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;",
        "Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;",
        "a",
        "DropdropElements4",
        "UiStepUiComponentConfig"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
.end annotation


# static fields
.field public static final DropdropElements4:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$DropdropElements4;


# instance fields
.field b:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

.field final c:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->DropdropElements4:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$DropdropElements4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    .line 2027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 42
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lkotlin/coroutines/CoroutineContext;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    iput-object v0, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->c:Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 48
    invoke-static {p1}, Lo/isMeasurementUpToDate;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 49
    new-instance v0, Ljava/io/File;

    const-string v1, ".com.withpersona.sdk2.inquiry"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    new-instance p1, Ljava/io/File;

    const-string v1, "ui_step_config"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->d:Ljava/io/File;

    return-void
.end method

.method public static final synthetic a(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->b:Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper$UiStepUiComponentConfig;

    return-void
.end method

.method public static final synthetic d(Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;)Ljava/io/File;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/internal/UiStepSavedStateHelper;->d:Ljava/io/File;

    return-object p0
.end method
