.class public final Lo/accessgetExecutorp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetExecutorp$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0007J\u0014\u0010\u0010\u001a\u00020\u000b2\n\u0010\u0011\u001a\u00060\u000ej\u0002`\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistryController;",
        "",
        "impl",
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "<init>",
        "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V",
        "savedStateRegistry",
        "Landroidx/savedstate/SavedStateRegistry;",
        "getSavedStateRegistry",
        "()Landroidx/savedstate/SavedStateRegistry;",
        "performAttach",
        "",
        "performRestore",
        "savedState",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "performSave",
        "outBundle",
        "Companion",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lo/accessgetExecutorp$DropdropElements2;


# instance fields
.field private final a:Landroidx/savedstate/SavedStateRegistry;

.field public final b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/accessgetExecutorp$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessgetExecutorp$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/accessgetExecutorp;->d:Lo/accessgetExecutorp$DropdropElements2;

    return-void
.end method

.method private constructor <init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    .line 26
    new-instance v0, Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {v0, p1}, Landroidx/savedstate/SavedStateRegistry;-><init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;)V

    iput-object v0, p0, Lo/accessgetExecutorp;->a:Landroidx/savedstate/SavedStateRegistry;

    return-void
.end method

.method public synthetic constructor <init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lo/accessgetExecutorp;-><init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;)V

    return-void
.end method

.method public static final b(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)Lo/accessgetExecutorp;
    .locals 2

    .line 1047
    new-instance v0, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;

    invoke-direct {v0, p0}, Lo/r8lambdabSv_JNc6LGQQAxqE23iJP3KsmNk;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;)V

    .line 1048
    new-instance v1, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-direct {v1, p0, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;-><init>(Lo/CredentialProviderCreatePasswordControllerhandleResponse3ExternalSyntheticLambda0;Lkotlin/jvm/functions/Function0;)V

    .line 1052
    new-instance p0, Lo/accessgetExecutorp;

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lo/accessgetExecutorp;-><init>(Lo/CredentialProviderCreatePasswordControllerresultReceiver1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->c()V

    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->e(Landroid/os/Bundle;)V

    return-void
.end method

.method public final e()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/accessgetExecutorp;->a:Landroidx/savedstate/SavedStateRegistry;

    return-object v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/accessgetExecutorp;->b:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {v0, p1}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Landroid/os/Bundle;)V

    return-void
.end method
