.class public final Lio/uqudo/sdk/face/ui/VerificationActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/face/ui/VerificationActivity;",
        "Lio/uqudo/sdk/C;",
        "<init>",
        "()V"
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
.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:B = -0x3bt


# instance fields
.field public c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

.field public d:I

.field public e:Landroid/app/Dialog;

.field public f:Z

.field public g:Lio/uqudo/sdk/core/analytics/TraceCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    .line 6
    sget-object v0, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iput-object v0, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->g:Lio/uqudo/sdk/core/analytics/TraceCategory;

    return-void
.end method

.method public static final a(Landroid/widget/Button;Lio/uqudo/sdk/face/ui/VerificationActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 38
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    iget-object p0, p1, Lio/uqudo/sdk/face/ui/VerificationActivity;->e:Landroid/app/Dialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    .line 43
    iput-boolean p0, p1, Lio/uqudo/sdk/face/ui/VerificationActivity;->f:Z

    return-void
.end method

.method private k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lio/uqudo/sdk/face/ui/VerificationActivity;->j:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TraceStatusCode;)V
    .locals 15

    .line 45
    sget-object v0, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {v0}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 47
    const-string v1, "key_session_id"

    invoke-static {v0, v1}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 49
    const-string v0, ""

    :cond_0
    move-object v2, v0

    move-object v0, p0

    .line 50
    iget-object v3, v0, Lio/uqudo/sdk/face/ui/VerificationActivity;->g:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 53
    sget-object v6, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 54
    new-instance v14, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c0

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, v14}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 2000
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/TextLinkScopeLinksComposables131;->qS_(Landroid/view/WindowInsetsController;I)V

    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsetsController;I)V

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "FacialRecognitionFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_9

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "data"

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v4

    .line 6
    :goto_1
    instance-of v5, v2, Lio/uqudo/sdk/i;

    if-eqz v5, :cond_1

    .line 7
    move-object v4, v2

    check-cast v4, Lio/uqudo/sdk/i;

    .line 8
    iget-object v4, v4, Lio/uqudo/sdk/i;->d:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 9
    iput-object v4, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 10
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->ACCOUNT_RECOVERY:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iput-object v2, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->g:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_5

    .line 12
    :cond_1
    instance-of v5, v2, Lio/uqudo/sdk/a2;

    if-eqz v5, :cond_2

    .line 13
    move-object v4, v2

    check-cast v4, Lio/uqudo/sdk/a2;

    .line 14
    iget-object v4, v4, Lio/uqudo/sdk/a2;->e:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 15
    iput-object v4, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->FACE_SESSION:Lio/uqudo/sdk/core/analytics/TraceCategory;

    iput-object v2, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->g:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_5

    .line 20
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_facial_recognition"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 22
    :goto_2
    iput-object v2, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v2, :cond_4

    move-object v2, v4

    .line 26
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v2, :cond_5

    move-object v2, v4

    :cond_5
    invoke-virtual {v2}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isReading()Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->READING:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_4

    .line 29
    :cond_6
    iget-object v2, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->c:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v2

    :goto_3
    invoke-virtual {v4}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->isLookup()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    goto :goto_4

    .line 30
    :cond_8
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 31
    :goto_4
    iput-object v2, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->g:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 37
    :goto_5
    sget v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->r:I

    .line 39
    new-instance v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-direct {v2}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b133e

    const/4 v4, 0x1

    .line 4288
    invoke-virtual {v3, v0, v2, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->c()I

    return-void

    .line 50
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 5753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_6

    .line 54
    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->a()V

    goto/16 :goto_0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e147c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b376a

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155c38

    .line 3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b0dce

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f155c39

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0b057f

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 11
    new-instance v2, Lio/uqudo/sdk/face/ui/VerificationActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p0}, Lio/uqudo/sdk/face/ui/VerificationActivity$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Button;Lio/uqudo/sdk/face/ui/VerificationActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f155c2e

    .line 16
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    new-instance v1, Landroid/app/Dialog;

    const v2, 0x7f16083a

    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-static {v0, v2}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 200
    :cond_0
    iput-object v1, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->e:Landroid/app/Dialog;

    .line 205
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 3
    const-string v0, "failedCount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->d:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/VerificationActivity;->f()V

    return-void

    .line 10
    :cond_1
    sget-object p1, Lio/uqudo/sdk/r9;->a:[Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 v0, 0x2

    .line 19
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    .line 19
    sget p1, Lio/uqudo/sdk/face/ui/VerificationActivity;->h:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/uqudo/sdk/face/ui/VerificationActivity;->i:I

    rem-int/2addr p1, v0

    .line 3
    invoke-static {p3}, Lkotlin/collections/ArraysKt;->h([I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    :cond_0
    sget-object p1, Lio/uqudo/sdk/q1;->n:Lio/uqudo/sdk/q1;

    .line 8
    iget p2, p1, Lio/uqudo/sdk/q1;->a:I

    .line 9
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "&*+,"

    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lio/uqudo/sdk/face/ui/VerificationActivity;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    aget-object p2, p3, p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    return-void

    :cond_2
    const p1, 0x7f0e1482

    .line 18
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/VerificationActivity;->e()V

    sget p1, Lio/uqudo/sdk/face/ui/VerificationActivity;->i:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lio/uqudo/sdk/face/ui/VerificationActivity;->h:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method

.method public final onResume()V
    .locals 7

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/C;->onResume()V

    .line 2
    iget-boolean v1, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->f:Z

    if-eqz v1, :cond_5

    .line 16
    sget v1, Lio/uqudo/sdk/face/ui/VerificationActivity;->h:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/face/ui/VerificationActivity;->i:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const-string v3, "android.permission.CAMERA"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 3
    iput-boolean v2, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v4, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->f:Z

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/VerificationActivity;->f()V

    .line 5
    sget v1, Lio/uqudo/sdk/face/ui/VerificationActivity;->h:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/face/ui/VerificationActivity;->i:I

    rem-int/2addr v1, v0

    return-void

    .line 12
    :cond_1
    sget-object v0, Lio/uqudo/sdk/r9;->a:[Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 13
    :cond_2
    sget-object v1, Lio/uqudo/sdk/q1;->n:Lio/uqudo/sdk/q1;

    .line 14
    iget v3, v1, Lio/uqudo/sdk/q1;->a:I

    .line 15
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "&*+,"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    sget v5, Lio/uqudo/sdk/face/ui/VerificationActivity;->h:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lio/uqudo/sdk/face/ui/VerificationActivity;->i:I

    rem-int/2addr v5, v0

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p0, v3, v2}, Lio/uqudo/sdk/face/ui/VerificationActivity;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p0, v0, v1}, Lio/uqudo/sdk/face/ui/VerificationActivity;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v3}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    .line 5
    sget v1, Lio/uqudo/sdk/face/ui/VerificationActivity;->i:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lio/uqudo/sdk/face/ui/VerificationActivity;->h:I

    rem-int/2addr v1, v0

    :cond_5
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    const-string v0, "failedCount"

    iget v1, p0, Lio/uqudo/sdk/face/ui/VerificationActivity;->d:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/VerificationActivity;->d()V

    :cond_0
    return-void
.end method
