.class public final Lde/authada/eid/core/passwords/PasswordUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LOGGER:Lorg/slf4j/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lde/authada/eid/core/passwords/PasswordUtils;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lde/authada/eid/core/passwords/PasswordUtils;->LOGGER:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear(Lde/authada/eid/core/api/passwords/Password;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/eid/core/api/passwords/Password;",
            ">(TT;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 31
    sget-object v0, Lde/authada/eid/core/passwords/PasswordUtils;->LOGGER:Lorg/slf4j/Logger;

    const-string v1, "Clear password"

    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->debug(Ljava/lang/String;)V

    .line 32
    check-cast p0, Lde/authada/eid/core/passwords/PasswordImpl;

    .line 33
    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->clear()V

    :cond_0
    return-void
.end method

.method public static copyAndClear(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/core/api/passwords/Password;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lde/authada/eid/core/api/passwords/Password;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 21
    check-cast p0, Lde/authada/eid/core/passwords/PasswordImpl;

    .line 22
    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->copy()Lde/authada/eid/core/passwords/PasswordImpl;

    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->clear()V

    return-object v0
.end method

.method public static getSecret(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/card/pace/Secret;
    .locals 0

    .line 44
    check-cast p0, Lde/authada/eid/core/passwords/PasswordImpl;

    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->getSecret()Lde/authada/eid/card/pace/Secret;

    move-result-object p0

    return-object p0
.end method

.method public static getSecretType(Lde/authada/eid/core/api/passwords/Password;)Lde/authada/eid/card/asn1/pace/UserSecretType;
    .locals 0

    .line 39
    check-cast p0, Lde/authada/eid/core/passwords/PasswordImpl;

    invoke-virtual {p0}, Lde/authada/eid/core/passwords/PasswordImpl;->getType()Lde/authada/eid/card/asn1/pace/UserSecretType;

    move-result-object p0

    return-object p0
.end method
