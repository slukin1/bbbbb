.class public final Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/ModalBottomSheetValue;",
        "p0",
        "Landroid/content/Context;",
        "p1",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "constructBeginSignInRequest$credentials_play_services_auth_release",
        "(Lo/ModalBottomSheetValue;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;",
        "Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;",
        "Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
        "convertToGoogleIdTokenOption",
        "(Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;",
        "",
        "determineDeviceGMSVersionCode",
        "(Landroid/content/Context;)J",
        "",
        "needsBackwardsCompatibleRequest",
        "(J)Z",
        "AUTH_MIN_VERSION_JSON_PARSING",
        "J",
        "AUTH_MIN_VERSION_PREFER_IMME_CRED",
        "",
        "TAG",
        "Ljava/lang/String;"
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

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;-><init>()V

    return-void
.end method

.method private final convertToGoogleIdTokenOption(Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;
    .locals 3

    .line 111
    invoke-static {}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->builder()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;

    move-result-object v0

    .line 1000
    iget-boolean v1, p1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->b:Z

    .line 2000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->d:Z

    .line 3000
    iget-object v1, p1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->a:Ljava/lang/String;

    .line 4000
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->c:Ljava/lang/String;

    .line 5000
    iget-boolean v1, p1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->j:Z

    .line 6000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->f:Z

    .line 7000
    iget-object v1, p1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->e:Ljava/lang/String;

    .line 9001
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8001
    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 10000
    iput-boolean v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->b:Z

    .line 11000
    iget-object v1, p1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 12000
    iget-object v1, p1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->d:Ljava/lang/String;

    .line 13000
    iget-object p1, p1, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->i:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 14001
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->e:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->i:Ljava/util/List;

    goto :goto_0

    .line 15002
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "linkedServiceId must be provided if you want to associate linked accounts."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 123
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions$DropdropElements4;->d()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object p1

    return-object p1

    .line 9002
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Given String is empty or null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final determineDeviceGMSVersionCode(Landroid/content/Context;)J
    .locals 2

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 92
    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, p1

    return-wide v0
.end method

.method private final needsBackwardsCompatibleRequest(J)Z
    .locals 3

    const-wide/32 v0, 0xdd13758

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final constructBeginSignInRequest$credentials_play_services_auth_release(Lo/ModalBottomSheetValue;Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;
    .locals 10

    .line 47
    new-instance v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;-><init>()V

    .line 49
    invoke-direct {p0, p2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->determineDeviceGMSVersionCode(Landroid/content/Context;)J

    move-result-wide v1

    .line 50
    invoke-virtual {p1}, Lo/ModalBottomSheetValue;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;

    .line 51
    instance-of v7, v6, Lo/SnackbarHostKtSnackbarHost11;

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 53
    new-instance v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;

    invoke-direct {v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;-><init>()V

    .line 16000
    iput-boolean v8, v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;->e:Z

    .line 17001
    new-instance v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iget-boolean v7, v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions$DropdropElements3;->e:Z

    invoke-direct {v9, v7}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;-><init>(Z)V

    .line 18001
    move-object v7, v9

    check-cast v7, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    iput-object v9, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->b:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    if-nez v4, :cond_7

    .line 57
    invoke-virtual {v6}, Lo/ModalBottomSheetKtConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection1onPreFling1;->a()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 58
    :cond_1
    instance-of v7, v6, Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;

    const-string v9, "null reference"

    if-eqz v7, :cond_5

    if-nez v5, :cond_5

    .line 59
    invoke-direct {p0, v1, v2}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->needsBackwardsCompatibleRequest(J)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 61
    sget-object v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v6, Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;

    invoke-virtual {v5, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyRequest(Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 20001
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->c:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    goto :goto_1

    .line 21001
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_3
    sget-object v5, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility;->Companion:Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;

    check-cast v6, Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;

    invoke-virtual {v5, v6}, Landroidx/credentials/playservices/controllers/CreatePublicKeyCredential/PublicKeyCredentialControllerUtility$Companion;->convertToPlayAuthPasskeyJsonRequest(Lo/TextFieldDefaultsindicatorLinegv0btCIinlineddebugInspectorInfo1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 22001
    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    iput-object v5, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->a:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 23001
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5
    instance-of v7, v6, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;

    if-eqz v7, :cond_0

    .line 71
    check-cast v6, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;

    invoke-direct {p0, v6}, Landroidx/credentials/playservices/controllers/BeginSignIn/BeginSignInControllerUtility$Companion;->convertToGoogleIdTokenOption(Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;)Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 24001
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    iput-object v7, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->e:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    if-nez v4, :cond_7

    .line 26000
    iget-boolean v4, v6, Lo/W3AlphaOrderHistoryViewModelfetchOrderHistoryList1;->g:Z

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_3
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 25001
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-wide/32 v5, 0xe60ade8

    cmp-long p2, v1, v5

    if-lez p2, :cond_a

    .line 78
    invoke-virtual {p1}, Lo/ModalBottomSheetValue;->d()Z

    move-result p1

    .line 27000
    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->j:Z

    .line 28000
    :cond_a
    iput-boolean v4, v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->h:Z

    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$DropdropElements1;->a()Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-result-object p1

    return-object p1
.end method
