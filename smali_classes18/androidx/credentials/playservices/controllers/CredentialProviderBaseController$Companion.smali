.class public final Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u000f\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J-\u0010\u0014\u001a\u00020\u000e*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R \u0010\u0019\u001a\u00020\u00118\u0001X\u0080D\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u0003\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u0014\u0010\"\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\"\u0010\u0017R\u0014\u0010#\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0017R\u0014\u0010$\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u0017R\u0014\u0010%\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0017R\u0014\u0010&\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0017R\u0014\u0010\'\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0017R\u0014\u0010(\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008(\u0010\u0017R\u0014\u0010)\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0017R\u0014\u0010*\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008*\u0010\u0017R\u0014\u0010+\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0017R\u0014\u0010,\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0017R\u0014\u0010-\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0017R\u0014\u0010.\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0017R\u0014\u0010/\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0017R \u00101\u001a\u0008\u0012\u0004\u0012\u00020\u0011008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Landroidx/credentials/exceptions/CreateCredentialException;",
        "createCredentialExceptionTypeToException$credentials_play_services_auth_release",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;",
        "Landroidx/credentials/exceptions/GetCredentialException;",
        "getCredentialExceptionTypeToException$credentials_play_services_auth_release",
        "(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;",
        "Landroid/os/ResultReceiver;",
        "",
        "reportError$credentials_play_services_auth_release",
        "(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "Landroid/content/Intent;",
        "p2",
        "reportResult$credentials_play_services_auth_release",
        "(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V",
        "ACTIVITY_REQUEST_CODE_TAG",
        "Ljava/lang/String;",
        "BEGIN_SIGN_IN_TAG",
        "CONTROLLER_REQUEST_CODE",
        "I",
        "getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release",
        "()I",
        "getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release$annotations",
        "CREATE_CANCELED",
        "CREATE_INTERRUPTED",
        "CREATE_PASSWORD_TAG",
        "CREATE_PUBLIC_KEY_CREDENTIAL_TAG",
        "CREATE_UNKNOWN",
        "EXCEPTION_MESSAGE_TAG",
        "EXCEPTION_TYPE_TAG",
        "EXTRA_GET_CREDENTIAL_INTENT",
        "FAILURE_RESPONSE_TAG",
        "GET_CANCELED",
        "GET_INTERRUPTED",
        "GET_NO_CREDENTIALS",
        "GET_UNKNOWN",
        "REQUEST_TAG",
        "RESULT_DATA_TAG",
        "RESULT_RECEIVER_TAG",
        "SIGN_IN_INTENT_TAG",
        "TYPE_TAG",
        "",
        "retryables",
        "Ljava/util/Set;",
        "getRetryables",
        "()Ljava/util/Set;"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/CreateCredentialException;
    .locals 1

    .line 143
    const-string v0, "CREATE_CANCELED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialCancellationException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p1

    .line 146
    :cond_0
    const-string v0, "CREATE_INTERRUPTED"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 147
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p1

    .line 150
    :cond_1
    new-instance p1, Landroidx/credentials/exceptions/CreateCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/CreateCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/CreateCredentialException;

    return-object p1
.end method

.method public final getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I
    .locals 1

    .line 48
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getCONTROLLER_REQUEST_CODE$cp()I

    move-result v0

    return v0
.end method

.method public final getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 2

    if-eqz p1, :cond_2

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, -0x5d754ec3

    if-eq v0, v1, :cond_1

    const v1, -0x936ed67

    if-eq v0, v1, :cond_0

    const v1, 0x77034d87

    if-ne v0, v1, :cond_2

    const-string v0, "GET_NO_CREDENTIALS"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 114
    new-instance p1, Landroidx/credentials/exceptions/NoCredentialException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/NoCredentialException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 106
    :cond_0
    const-string v0, "GET_INTERRUPTED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 111
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialInterruptedException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialInterruptedException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 106
    :cond_1
    const-string v0, "GET_CANCELED_TAG"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 108
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialCancellationException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialCancellationException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1

    .line 117
    :cond_2
    new-instance p1, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p1, p2}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    check-cast p1, Landroidx/credentials/exceptions/GetCredentialException;

    return-object p1
.end method

.method public final getRetryables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->access$getRetryables$cp()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final reportError$credentials_play_services_auth_release(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 123
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 124
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string v1, "EXCEPTION_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string p2, "EXCEPTION_MESSAGE"

    invoke-virtual {v0, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p2, 0x7fffffff

    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final reportResult$credentials_play_services_auth_release(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V
    .locals 3

    .line 131
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 132
    const-string v1, "FAILURE_RESPONSE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 133
    const-string v1, "ACTIVITY_REQUEST_CODE"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    const-string p2, "RESULT_DATA"

    check-cast p4, Landroid/os/Parcelable;

    invoke-virtual {v0, p2, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    invoke-virtual {p1, p3, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method
