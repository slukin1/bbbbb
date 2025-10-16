.class public Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# static fields
.field private static d:Z = false


# instance fields
.field private a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

.field private b:Z

.field private c:I

.field private e:Z

.field private g:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Z

    return-void
.end method

.method private final a(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "googleSignInStatus"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    return-void
.end method

.method public static bridge synthetic b(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)Landroid/content/Intent;
    .locals 0

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;)I
    .locals 0

    .line 65354
    iget p0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:I

    return p0
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Z

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    const v1, 0xa002

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-eqz p3, :cond_4

    .line 2
    const-string v1, "signInAccount"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/SignInAccount;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    if-nez p1, :cond_1

    const/16 p1, 0x30d4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {p0}, Lo/setTrailingDownLimit;->e(Landroid/content/Context;)Lo/setTrailingDownLimit;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;->zba()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Lo/setTrailingDownLimit;->d(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 11
    invoke-virtual {p3, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 12
    const-string v1, "googleSignInAccount"

    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Z

    iput p2, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:I

    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    .line 1001
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance p2, Lo/getTabType;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lo/getTabType;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lo/StrategyTradeTypeSelectVO;)V

    invoke-virtual {p1, v0, p3, p2}, Landroidx/loader/app/LoaderManager;->c(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$DropdropElements2;)Lo/getImportantForAutofill;

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    return-void

    .line 3
    :cond_2
    const-string p2, "errorCode"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_3

    const/16 p1, 0x30d5

    .line 6
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    return-void

    .line 4
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x30d4

    if-nez v1, :cond_0

    .line 5
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    return-void

    .line 6
    :cond_0
    const-string v3, "com.google.android.gms.auth.NO_IMPL"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    invoke-direct {p0, v2}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    return-void

    .line 9
    :cond_1
    const-string v2, "com.google.android.gms.auth.GOOGLE_SIGN_IN"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "com.google.android.gms.auth.APPAUTH_SIGN_IN"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 10
    :cond_2
    const-string v3, "config"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 14
    :cond_3
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    if-nez p1, :cond_7

    sget-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    if-eqz p1, :cond_5

    .line 18
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    const/16 p1, 0x30d6

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    return-void

    :cond_5
    const/4 p1, 0x1

    sput-boolean p1, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    .line 2001
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2002
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2003
    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 2004
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2003
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a:Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 2005
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0xa002

    .line 2006
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2004
    :catch_0
    iput-boolean p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->e:Z

    const/16 p1, 0x11

    .line 2008
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->a(I)V

    return-void

    .line 21
    :cond_7
    const-string v0, "signingInGoogleApiClients"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Z

    if-eqz v0, :cond_9

    .line 22
    const-string v0, "signInResultCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:I

    .line 23
    const-string v0, "signInResultData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    .line 3001
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    new-instance v0, Lo/getTabType;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getTabType;-><init>(Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;Lo/StrategyTradeTypeSelectVO;)V

    invoke-virtual {p1, v4, v1, v0}, Landroidx/loader/app/LoaderManager;->c(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$DropdropElements2;)Lo/getImportantForAutofill;

    sput-boolean v4, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    :cond_9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->d:Z

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Z

    .line 2
    const-string v1, "signingInGoogleApiClients"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->b:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->c:I

    .line 3
    const-string v1, "signInResultCode"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/SignInHubActivity;->g:Landroid/content/Intent;

    .line 4
    const-string v1, "signInResultData"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method
