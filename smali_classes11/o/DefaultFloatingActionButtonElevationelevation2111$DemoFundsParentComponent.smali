.class public final Lo/DefaultFloatingActionButtonElevationelevation2111$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DefaultFloatingActionButtonElevationelevation2111;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\nH\u0001\u00a2\u0006\u0002\u0008\rJ!\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004H\u0001\u00a2\u0006\u0002\u0008\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0002\u0008\u0016J!\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0001\u00a2\u0006\u0002\u0008\u0018R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/credentials/CreatePublicKeyCredentialRequest$Companion;",
        "",
        "()V",
        "BUNDLE_KEY_CLIENT_DATA_HASH",
        "",
        "BUNDLE_KEY_REQUEST_JSON",
        "BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST",
        "createFrom",
        "Landroidx/credentials/CreatePublicKeyCredentialRequest;",
        "data",
        "Landroid/os/Bundle;",
        "origin",
        "candidateQueryData",
        "createFrom$credentials_release",
        "getRequestDisplayInfo",
        "Landroidx/credentials/CreateCredentialRequest$DisplayInfo;",
        "requestJson",
        "defaultProvider",
        "getRequestDisplayInfo$credentials_release",
        "toCandidateDataBundle",
        "clientDataHash",
        "",
        "toCandidateDataBundle$credentials_release",
        "toCredentialDataBundle",
        "toCredentialDataBundle$credentials_release",
        "credentials_release"
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
.method private constructor <init>()V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/DefaultFloatingActionButtonElevationelevation2111$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 3

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    const-string v1, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const-string p0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Lo/DefaultButtonElevationelevation21$DropdropElements3;
    .locals 4

    .line 167
    const-string v0, "displayName"

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 168
    const-string p0, "user"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 169
    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object p0, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 173
    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    .line 174
    check-cast p0, Ljava/lang/CharSequence;

    .line 172
    new-instance v0, Lo/DefaultButtonElevationelevation21$DropdropElements3;

    invoke-direct {v0, v1, p0, v3, p1}, Lo/DefaultButtonElevationelevation21$DropdropElements3;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 179
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "user.name must be defined in requestJson"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;[B)Landroid/os/Bundle;
    .locals 3

    .line 188
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 189
    const-string v1, "androidx.credentials.BUNDLE_KEY_SUBTYPE"

    const-string v2, "androidx.credentials.BUNDLE_VALUE_SUBTYPE_CREATE_PUBLIC_KEY_CREDENTIAL_REQUEST"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    const-string v1, "androidx.credentials.BUNDLE_KEY_REQUEST_JSON"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    const-string p0, "androidx.credentials.BUNDLE_KEY_CLIENT_DATA_HASH"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static synthetic d(Lo/DefaultFloatingActionButtonElevationelevation2111$DemoFundsParentComponent;Ljava/lang/String;Ljava/lang/String;I)Lo/DefaultButtonElevationelevation21$DropdropElements3;
    .locals 0

    const/4 p0, 0x0

    .line 162
    invoke-static {p1, p0}, Lo/DefaultFloatingActionButtonElevationelevation2111$DemoFundsParentComponent;->a(Ljava/lang/String;Ljava/lang/String;)Lo/DefaultButtonElevationelevation21$DropdropElements3;

    move-result-object p0

    return-object p0
.end method
