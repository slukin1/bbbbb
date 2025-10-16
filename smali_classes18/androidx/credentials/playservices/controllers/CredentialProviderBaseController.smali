.class public Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u000f\u001a\u0004\u0018\u00010\u0006\"\n\u0008\u0000\u0010\u000e*\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00028\u0000H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;",
        "",
        "Landroid/content/Context;",
        "p0",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/os/ResultReceiver;",
        "Landroid/content/Intent;",
        "p1",
        "",
        "p2",
        "",
        "generateHiddenActivityIntent",
        "(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V",
        "T",
        "toIpcFriendlyResultReceiver",
        "(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;",
        "context",
        "Landroid/content/Context;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ACTIVITY_REQUEST_CODE_TAG:Ljava/lang/String; = "ACTIVITY_REQUEST_CODE"

.field public static final BEGIN_SIGN_IN_TAG:Ljava/lang/String; = "BEGIN_SIGN_IN"

.field private static final CONTROLLER_REQUEST_CODE:I

.field public static final CREATE_CANCELED:Ljava/lang/String; = "CREATE_CANCELED"

.field public static final CREATE_INTERRUPTED:Ljava/lang/String; = "CREATE_INTERRUPTED"

.field public static final CREATE_PASSWORD_TAG:Ljava/lang/String; = "CREATE_PASSWORD"

.field public static final CREATE_PUBLIC_KEY_CREDENTIAL_TAG:Ljava/lang/String; = "CREATE_PUBLIC_KEY_CREDENTIAL"

.field public static final CREATE_UNKNOWN:Ljava/lang/String; = "CREATE_UNKNOWN"

.field public static final Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

.field public static final EXCEPTION_MESSAGE_TAG:Ljava/lang/String; = "EXCEPTION_MESSAGE"

.field public static final EXCEPTION_TYPE_TAG:Ljava/lang/String; = "EXCEPTION_TYPE"

.field public static final EXTRA_GET_CREDENTIAL_INTENT:Ljava/lang/String; = "EXTRA_GET_CREDENTIAL_INTENT"

.field public static final FAILURE_RESPONSE_TAG:Ljava/lang/String; = "FAILURE_RESPONSE"

.field public static final GET_CANCELED:Ljava/lang/String; = "GET_CANCELED_TAG"

.field public static final GET_INTERRUPTED:Ljava/lang/String; = "GET_INTERRUPTED"

.field public static final GET_NO_CREDENTIALS:Ljava/lang/String; = "GET_NO_CREDENTIALS"

.field public static final GET_UNKNOWN:Ljava/lang/String; = "GET_UNKNOWN"

.field public static final REQUEST_TAG:Ljava/lang/String; = "REQUEST_TYPE"

.field public static final RESULT_DATA_TAG:Ljava/lang/String; = "RESULT_DATA"

.field public static final RESULT_RECEIVER_TAG:Ljava/lang/String; = "RESULT_RECEIVER"

.field public static final SIGN_IN_INTENT_TAG:Ljava/lang/String; = "SIGN_IN_INTENT"

.field public static final TYPE_TAG:Ljava/lang/String; = "TYPE"

.field private static final retryables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    const/4 v0, 0x7

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 42
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    .line 48
    sput v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getCONTROLLER_REQUEST_CODE$cp()I
    .locals 1

    .line 36
    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    return v0
.end method

.method public static final synthetic access$getRetryables$cp()Ljava/util/Set;
    .locals 1

    .line 36
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->retryables:Ljava/util/Set;

    return-object v0
.end method

.method public static final getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I
    .locals 1

    .line 65354
    sget-object v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->Companion:Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;

    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController$Companion;->getCONTROLLER_REQUEST_CODE$credentials_play_services_auth_release()I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final generateHiddenActivityIntent(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 170
    const-string v0, "TYPE"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string p3, "ACTIVITY_REQUEST_CODE"

    sget v0, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->CONTROLLER_REQUEST_CODE:I

    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, p1}, Landroidx/credentials/playservices/controllers/CredentialProviderBaseController;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p3, "RESULT_RECEIVER"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/high16 p1, 0x10000

    .line 173
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public final toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/os/ResultReceiver;",
            ">(TT;)",
            "Landroid/os/ResultReceiver;"
        }
    .end annotation

    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 160
    sget-object p1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    .line 161
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method
