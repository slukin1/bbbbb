.class public final Lio/uqudo/sdk/scanner/view/ScannerActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"

# interfaces
.implements Lio/uqudo/sdk/I6;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/uqudo/sdk/scanner/view/ScannerActivity;",
        "Lio/uqudo/sdk/C;",
        "Lio/uqudo/sdk/I6;",
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


# instance fields
.field public c:Landroid/app/AlertDialog;

.field public d:Z

.field public e:Lio/uqudo/sdk/core/domain/model/Document;

.field public f:Lo/AccessibilityRecordCompat;

.field public g:Lio/uqudo/sdk/u1;

.field public h:Lio/uqudo/sdk/p9;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->d:Z

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/scanner/view/ScannerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->c:Landroid/app/AlertDialog;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/scanner/view/ScannerActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->c:Landroid/app/AlertDialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/c8;Ljava/lang/Throwable;)V
    .locals 4

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "listener invoked with status "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/uqudo/sdk/M3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v0, 0x7f0b158c

    const v1, 0x7f0b0775

    const/4 v2, 0x0

    if-eqz p1, :cond_a

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f155c5a

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {p1, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 75
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v3, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 78
    :cond_0
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    :cond_1
    invoke-virtual {p0}, Lio/uqudo/sdk/C;->a()Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 85
    const-string v1, "Model loading failed"

    invoke-static {p1, v0, v1}, Lio/uqudo/sdk/u1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v2}, Lio/uqudo/sdk/b8;->a(Lio/uqudo/sdk/scanner/view/ScannerActivity;)V

    .line 93
    sget-object p1, Lio/uqudo/sdk/q1;->g:Lio/uqudo/sdk/q1;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-virtual {p0, p1, p2}, Lio/uqudo/sdk/C;->a(Lio/uqudo/sdk/q1;Ljava/lang/String;)V

    return-void

    .line 96
    :cond_2
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_3

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Lo/AccessibilityRecordCompat;->b()Lo/isWithinDeltaOfScreen;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1158
    iget-object p1, p1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 2042
    iget p1, p1, Lo/CredentialManagergetCredential21;->c:I

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_6

    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    const v3, 0x7f0b2c61

    if-ne p2, v3, :cond_6

    .line 99
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_5

    move-object p1, v2

    .line 100
    :cond_5
    new-instance p2, Lo/m14;

    const v0, 0x7f0b00b1

    invoke-direct {p2, v0}, Lo/m14;-><init>(I)V

    .line 3976
    invoke-interface {p2}, Lo/runAnimatedScroll;->getActionId()I

    move-result v0

    invoke-interface {p2}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 4816
    invoke-virtual {p1, v0, p2, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    .line 103
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_8

    .line 104
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_7

    move-object p1, v2

    .line 105
    :cond_7
    new-instance p2, Lo/m14;

    const v0, 0x7f0b00ac

    invoke-direct {p2, v0}, Lo/m14;-><init>(I)V

    .line 5976
    invoke-interface {p2}, Lo/runAnimatedScroll;->getActionId()I

    move-result v0

    invoke-interface {p2}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 6816
    invoke-virtual {p1, v0, p2, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void

    :cond_8
    if-eqz p1, :cond_10

    .line 109
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 110
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_9

    move-object p1, v2

    .line 111
    :cond_9
    new-instance p2, Lo/m14;

    const v0, 0x7f0b00b5

    invoke-direct {p2, v0}, Lo/m14;-><init>(I)V

    .line 7976
    invoke-interface {p2}, Lo/runAnimatedScroll;->getActionId()I

    move-result v0

    invoke-interface {p2}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 8816
    invoke-virtual {p1, v0, p2, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void

    .line 113
    :cond_a
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_b

    move-object p1, v2

    :cond_b
    invoke-virtual {p1}, Lo/AccessibilityRecordCompat;->b()Lo/isWithinDeltaOfScreen;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 9158
    iget-object p1, p1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 10042
    iget p1, p1, Lo/CredentialManagergetCredential21;->c:I

    .line 113
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_c
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_e

    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v1, :cond_e

    .line 115
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_d

    move-object p1, v2

    .line 116
    :cond_d
    new-instance p2, Lo/m14;

    const v0, 0x7f0b00ad

    invoke-direct {p2, v0}, Lo/m14;-><init>(I)V

    .line 11976
    invoke-interface {p2}, Lo/runAnimatedScroll;->getActionId()I

    move-result v0

    invoke-interface {p2}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 12816
    invoke-virtual {p1, v0, p2, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void

    :cond_e
    if-eqz p1, :cond_10

    .line 118
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 119
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_f

    move-object p1, v2

    .line 120
    :cond_f
    new-instance p2, Lo/m14;

    const v0, 0x7f0b00b6

    invoke-direct {p2, v0}, Lo/m14;-><init>(I)V

    .line 13976
    invoke-interface {p2}, Lo/runAnimatedScroll;->getActionId()I

    move-result v0

    invoke-interface {p2}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    .line 14816
    invoke-virtual {p1, v0, p2, v2, v2}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    :cond_10
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->h:Lio/uqudo/sdk/p9;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    const-string v1, "key_session_id"

    invoke-static {v0, v1}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    .line 15000
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

.method public final f()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    .line 16000
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v1

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Impl28$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v2

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lo/TextLinkScopeLinksComposables131;->qJ_(Landroid/view/WindowInsetsController;I)V

    :cond_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lo/AccessibilityRecordCompat;->b()Lo/isWithinDeltaOfScreen;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17158
    iget-object v0, v0, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 18042
    iget v0, v0, Lo/CredentialManagergetCredential21;->c:I

    const v2, 0x7f0b0775

    if-ne v0, v2, :cond_2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->isHelpPageVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c4b

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lio/uqudo/sdk/scanner/view/ScannerActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/scanner/view/ScannerActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/scanner/view/ScannerActivity;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 12
    new-instance v1, Lio/uqudo/sdk/scanner/view/ScannerActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/scanner/view/ScannerActivity$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/scanner/view/ScannerActivity;)V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e1495

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget-object p1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 46
    iput-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->h:Lio/uqudo/sdk/p9;

    .line 47
    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object p1

    .line 48
    iget-object p1, p1, Lio/uqudo/sdk/m;->d:Lio/uqudo/sdk/u1;

    .line 50
    iput-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->g:Lio/uqudo/sdk/u1;

    const p1, 0x7f0b0b81

    .line 51
    invoke-static {p0, p1}, Lo/computeHorizontalScrollExtent;->b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;

    move-result-object p1

    iput-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "key_document"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lio/uqudo/sdk/core/domain/model/Document;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const-string v3, "key_allow_non_physical_documents"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "key_disable_tampering_rejection"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v1, :cond_2

    const/4 v2, 0x1

    .line 58
    :cond_2
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget-object v4, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v4, :cond_3

    move-object v4, v0

    .line 61
    :cond_3
    const-string v5, "document"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string v4, "error"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    const-string v4, "allowNonPhysicalDocuments"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string p1, "disableTamperingRejection"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_4

    move-object p1, v0

    .line 19471
    :cond_4
    iget-object v2, p1, Lo/AccessibilityRecordCompat;->e:Lo/smoothScrollTo;

    invoke-virtual {p1}, Lo/AccessibilityRecordCompat;->e()Lo/scrollAndFocus;

    move-result-object p1

    const v4, 0x7f120004

    invoke-virtual {p1, v4}, Lo/scrollAndFocus;->e(I)Lo/releaseVerticalGlow;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Lo/smoothScrollTo;->b(Lo/releaseVerticalGlow;Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->isUploadEnabled()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 78
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_6

    move-object p1, v0

    :cond_6
    const v1, 0x7f0b5514

    .line 21816
    invoke-virtual {p1, v1, v3, v0, v0}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    return-void

    .line 80
    :cond_7
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_8

    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Lo/AccessibilityRecordCompat;->b()Lo/isWithinDeltaOfScreen;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 22158
    iget-object p1, p1, Lo/isWithinDeltaOfScreen;->a:Lo/CredentialManagergetCredential21;

    .line 23042
    iget p1, p1, Lo/CredentialManagergetCredential21;->c:I

    const v2, 0x7f0b2c61

    if-ne p1, v2, :cond_c

    .line 80
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez p1, :cond_9

    move-object p1, v0

    :cond_9
    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->isHelpPageVisible()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 81
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->f:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_a

    move-object p1, v0

    :cond_a
    iget-object v2, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v2, :cond_b

    move-object v2, v0

    .line 82
    :cond_b
    new-instance v3, Lio/uqudo/sdk/f0;

    invoke-direct {v3, v2}, Lio/uqudo/sdk/f0;-><init>(Lio/uqudo/sdk/core/domain/model/Document;)V

    .line 24976
    invoke-interface {v3}, Lo/runAnimatedScroll;->getActionId()I

    move-result v2

    invoke-interface {v3}, Lo/runAnimatedScroll;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    .line 25816
    invoke-virtual {p1, v2, v3, v0, v0}, Lo/AccessibilityRecordCompat;->d(ILandroid/os/Bundle;Lo/scrollBy;Lo/computeHorizontalScrollRange$DropdropElements4;)V

    .line 85
    :cond_c
    iget-object p1, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move-object v0, p1

    :goto_2
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->isHelpPageVisible()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_e

    const-string v0, "key_skip_help"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eq p1, v1, :cond_f

    :cond_e
    return-void

    .line 86
    :cond_f
    invoke-static {p0}, Lio/uqudo/sdk/b8;->a(Lio/uqudo/sdk/scanner/view/ScannerActivity;)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/C;->onResume()V

    .line 2
    iget-boolean v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/uqudo/sdk/scanner/view/ScannerActivity;->d()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceCategory;->ENROLLMENT:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 6
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 7
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 8
    sget-object v6, Lio/uqudo/sdk/core/analytics/TracePage;->SCAN:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 9
    iget-object v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->e:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object v9

    .line 10
    new-instance v0, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x360

    const/4 v13, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget-object v1, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lio/uqudo/sdk/scanner/view/ScannerActivity;->d:Z

    :cond_1
    return-void
.end method
