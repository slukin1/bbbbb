.class final Lde/authada/mobile/okhttp3/Authenticator$Companion$AuthenticatorNone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Authenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/Authenticator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AuthenticatorNone"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0017\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Authenticator$Companion$AuthenticatorNone;",
        "Lde/authada/mobile/okhttp3/Authenticator;",
        "<init>",
        "()V",
        "Lde/authada/mobile/okhttp3/Route;",
        "p0",
        "Lde/authada/mobile/okhttp3/Response;",
        "p1",
        "Lde/authada/mobile/okhttp3/Request;",
        "authenticate",
        "(Lde/authada/mobile/okhttp3/Route;Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Request;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final authenticate(Lde/authada/mobile/okhttp3/Route;Lde/authada/mobile/okhttp3/Response;)Lde/authada/mobile/okhttp3/Request;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
