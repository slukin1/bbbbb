.class public final Lde/authada/library/api/AuthadaAuthenticationLibrary;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lde/authada/library/api/AuthadaAuthenticationLibrary;",
        "",
        "<init>",
        "()V",
        "Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;",
        "p0",
        "Lde/authada/library/api/authentication/Authentication;",
        "authenticate",
        "(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;)Lde/authada/library/api/authentication/Authentication;",
        "Lde/authada/library/api/pinChanger/PinChanger;",
        "pinChanger",
        "()Lde/authada/library/api/pinChanger/PinChanger;",
        "Lde/authada/library/api/unblock/Unblocker;",
        "unblocker",
        "()Lde/authada/library/api/unblock/Unblocker;",
        "",
        "VERSION",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lde/authada/library/api/AuthadaAuthenticationLibrary;

.field public static final VERSION:Ljava/lang/String; = "4.26.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/library/api/AuthadaAuthenticationLibrary;

    invoke-direct {v0}, Lde/authada/library/api/AuthadaAuthenticationLibrary;-><init>()V

    sput-object v0, Lde/authada/library/api/AuthadaAuthenticationLibrary;->INSTANCE:Lde/authada/library/api/AuthadaAuthenticationLibrary;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final authenticate(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;)Lde/authada/library/api/authentication/Authentication;
    .locals 3

    .line 18
    new-instance v0, Lde/authada/library/api/authentication/AuthenticationImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lde/authada/library/api/authentication/AuthenticationImpl;-><init>(Lde/authada/library/api/AuthadaAuthenticationLibraryConfig;Lde/authada/library/di/KodeinProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lde/authada/library/api/authentication/Authentication;

    return-object v0
.end method

.method public final pinChanger()Lde/authada/library/api/pinChanger/PinChanger;
    .locals 1

    .line 22
    new-instance v0, Lde/authada/library/api/pinChanger/PinChangerImpl;

    invoke-direct {v0}, Lde/authada/library/api/pinChanger/PinChangerImpl;-><init>()V

    check-cast v0, Lde/authada/library/api/pinChanger/PinChanger;

    return-object v0
.end method

.method public final unblocker()Lde/authada/library/api/unblock/Unblocker;
    .locals 1

    .line 26
    new-instance v0, Lde/authada/library/api/unblock/UnblockerImpl;

    invoke-direct {v0}, Lde/authada/library/api/unblock/UnblockerImpl;-><init>()V

    check-cast v0, Lde/authada/library/api/unblock/Unblocker;

    return-object v0
.end method
