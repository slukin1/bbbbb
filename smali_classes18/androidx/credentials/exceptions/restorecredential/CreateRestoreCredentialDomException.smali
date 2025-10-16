.class public final Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;
.super Landroidx/credentials/exceptions/CreateCredentialException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0008\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "Lo/RippleHostView;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lo/RippleHostView;Ljava/lang/CharSequence;)V",
        "domError",
        "Lo/RippleHostView;",
        "getDomError",
        "()Lo/RippleHostView;",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException$DropdropElements2;


# instance fields
.field private final domError:Lo/RippleHostView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;->DropdropElements2:Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/RippleHostView;Ljava/lang/CharSequence;)V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "androidx.credentials.TYPE_CREATE_RESTORE_CREDENTIAL_DOM_EXCEPTION/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/RippleHostView;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0, p2}, Landroidx/credentials/exceptions/CreateCredentialException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 32
    iput-object p1, p0, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;->domError:Lo/RippleHostView;

    return-void
.end method


# virtual methods
.method public final getDomError()Lo/RippleHostView;
    .locals 1

    .line 32
    iget-object v0, p0, Landroidx/credentials/exceptions/restorecredential/CreateRestoreCredentialDomException;->domError:Lo/RippleHostView;

    return-object v0
.end method
