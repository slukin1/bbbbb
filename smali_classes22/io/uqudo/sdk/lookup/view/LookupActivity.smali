.class public final Lio/uqudo/sdk/lookup/view/LookupActivity;
.super Lio/uqudo/sdk/C;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lio/uqudo/sdk/lookup/view/LookupActivity;",
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


# instance fields
.field public c:Landroid/app/AlertDialog;

.field public d:Z

.field public e:Lo/AccessibilityRecordCompat;

.field public f:Lio/uqudo/sdk/p9;

.field public g:Lio/uqudo/sdk/h4;

.field public h:Lio/uqudo/sdk/core/domain/model/Document;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/C;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->d:Z

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/lookup/view/LookupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->c:Landroid/app/AlertDialog;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/lookup/view/LookupActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    iput-object p2, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->c:Landroid/app/AlertDialog;

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final d()Lio/uqudo/sdk/h4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->g:Lio/uqudo/sdk/h4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->f:Lio/uqudo/sdk/p9;

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

    .line 1000
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
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f155c4b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 4
    new-instance v1, Lio/uqudo/sdk/lookup/view/LookupActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/lookup/view/LookupActivity$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/lookup/view/LookupActivity;)V

    const v2, 0x7f155e17

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 8
    new-instance v1, Lio/uqudo/sdk/lookup/view/LookupActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/lookup/view/LookupActivity$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/lookup/view/LookupActivity;)V

    const v2, 0x7f155d01

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->c:Landroid/app/AlertDialog;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lio/uqudo/sdk/C;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e1485

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget-object p1, Lio/uqudo/sdk/core/UqudoSDK;->INSTANCE:Lio/uqudo/sdk/core/UqudoSDK;

    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/m;->a:Lio/uqudo/sdk/p9;

    .line 39
    iput-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->f:Lio/uqudo/sdk/p9;

    .line 40
    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lio/uqudo/sdk/m;->d:Lio/uqudo/sdk/u1;

    .line 44
    invoke-virtual {p1}, Lio/uqudo/sdk/core/UqudoSDK;->getAppContainer$bundle_release()Lio/uqudo/sdk/m;

    move-result-object p1

    .line 45
    iget-object p1, p1, Lio/uqudo/sdk/m;->b:Lio/uqudo/sdk/i6;

    .line 46
    new-instance v0, Lio/uqudo/sdk/x4;

    invoke-direct {v0, p1}, Lio/uqudo/sdk/x4;-><init>(Lio/uqudo/sdk/i6;)V

    const p1, 0x7f0b0b81

    .line 48
    invoke-static {p0, p1}, Lo/computeHorizontalScrollExtent;->b(Landroid/app/Activity;I)Lo/AccessibilityRecordCompat;

    move-result-object p1

    .line 79
    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->e:Lo/AccessibilityRecordCompat;

    .line 80
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
    iput-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

    if-nez p1, :cond_1

    move-object p1, v0

    .line 81
    :cond_1
    invoke-virtual {p1}, Lio/uqudo/sdk/core/domain/model/Document;->getDocumentType()Lio/uqudo/sdk/core/domain/model/DocumentType;

    move-result-object p1

    .line 96
    sget-object v1, Lio/uqudo/sdk/N3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 103
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported document type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 104
    :pswitch_0
    new-instance v1, Lio/uqudo/sdk/J8;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/J8;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    goto :goto_1

    .line 105
    :pswitch_1
    new-instance v1, Lio/uqudo/sdk/t9;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/t9;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    goto :goto_1

    .line 106
    :pswitch_2
    new-instance v1, Lio/uqudo/sdk/G2;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/G2;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    goto :goto_1

    .line 107
    :pswitch_3
    new-instance v1, Lio/uqudo/sdk/y6;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/y6;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    goto :goto_1

    .line 108
    :pswitch_4
    new-instance v1, Lio/uqudo/sdk/J3;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/J3;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    goto :goto_1

    .line 109
    :pswitch_5
    new-instance v1, Lio/uqudo/sdk/E3;

    invoke-direct {v1, p1}, Lio/uqudo/sdk/E3;-><init>(Lio/uqudo/sdk/core/domain/model/DocumentType;)V

    .line 145
    :goto_1
    iput-object v1, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->g:Lio/uqudo/sdk/h4;

    .line 146
    iget-object p1, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->e:Lo/AccessibilityRecordCompat;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p1

    .line 147
    :goto_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 2471
    iget-object v1, v0, Lo/AccessibilityRecordCompat;->e:Lo/smoothScrollTo;

    invoke-virtual {v0}, Lo/AccessibilityRecordCompat;->e()Lo/scrollAndFocus;

    move-result-object v0

    const v2, 0x7f120003

    invoke-virtual {v0, v2}, Lo/scrollAndFocus;->e(I)Lo/releaseVerticalGlow;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lo/smoothScrollTo;->b(Lo/releaseVerticalGlow;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/C;->onResume()V

    .line 2
    iget-boolean v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->d:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/uqudo/sdk/lookup/view/LookupActivity;->e()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lio/uqudo/sdk/core/analytics/TraceCategory;->LOOKUP:Lio/uqudo/sdk/core/analytics/TraceCategory;

    .line 6
    sget-object v4, Lio/uqudo/sdk/core/analytics/TraceEvent;->VIEW:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 7
    sget-object v5, Lio/uqudo/sdk/core/analytics/TraceStatus;->SUCCESS:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 8
    sget-object v6, Lio/uqudo/sdk/core/analytics/TracePage;->LOOKUP:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 9
    iget-object v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->h:Lio/uqudo/sdk/core/domain/model/Document;

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
    iput-boolean v0, p0, Lio/uqudo/sdk/lookup/view/LookupActivity;->d:Z

    :cond_1
    return-void
.end method
