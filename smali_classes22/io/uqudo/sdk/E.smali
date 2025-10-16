.class public abstract Lio/uqudo/sdk/E;
.super Lio/uqudo/sdk/O2;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public d:Landroidx/activity/result/ActivityResultLauncher;

.field public e:Landroid/app/Dialog;

.field public f:Lio/uqudo/sdk/core/domain/model/Document;

.field public g:Lio/uqudo/sdk/g9;

.field public h:Lio/uqudo/sdk/z8;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/uqudo/sdk/O2;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/activity/result/ActivityResult;)V
    .locals 0

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/E;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    .line 11
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/E;Landroid/view/View;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/uqudo/sdk/E;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    iget-boolean p0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 5
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setResult(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final b(Lio/uqudo/sdk/E;Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    .line 2
    iget-object p0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p0, Lio/uqudo/sdk/g9;->l:Lio/uqudo/sdk/S8;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/uqudo/sdk/S8;->c:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->callOnClick()Z

    :cond_0
    return-void
.end method

.method public static final c(Lio/uqudo/sdk/E;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    iget-object p0, p0, Lio/uqudo/sdk/E;->d:Landroidx/activity/result/ActivityResultLauncher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.NFC_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()Lio/uqudo/sdk/core/domain/model/Document;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/uqudo/sdk/E;->f:Lio/uqudo/sdk/core/domain/model/Document;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lio/uqudo/sdk/E;->h:Lio/uqudo/sdk/z8;

    .line 2
    iget-object v1, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v1, Lio/uqudo/sdk/g9;->l:Lio/uqudo/sdk/S8;

    iget-object v0, v0, Lio/uqudo/sdk/S8;->c:Landroid/widget/TextView;

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f155dc9

    .line 5
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    new-instance v1, Lio/uqudo/sdk/E$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/E$$ExternalSyntheticLambda2;-><init>(Lio/uqudo/sdk/E;)V

    const v2, 0x7f155dcb

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 11
    new-instance v1, Lio/uqudo/sdk/E$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/uqudo/sdk/E$$ExternalSyntheticLambda3;-><init>(Lio/uqudo/sdk/E;)V

    const v2, 0x7f155dca

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p1}, Lio/uqudo/sdk/O2;->onCreate(Landroid/os/Bundle;)V

    .line 3
    new-instance v1, Lo/getName$JsonLogicException;

    invoke-direct {v1}, Lo/getName$JsonLogicException;-><init>()V

    new-instance v2, Lio/uqudo/sdk/E$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lio/uqudo/sdk/E$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lio/uqudo/sdk/E;->d:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e1494

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b03c4

    .line 11
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_7

    const v2, 0x7f0b03c5

    .line 17
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_7

    const v2, 0x7f0b03c6

    .line 23
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_7

    const v2, 0x7f0b03c7

    .line 29
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_7

    const v2, 0x7f0b03c8

    .line 35
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_7

    const v2, 0x7f0b03cd

    .line 41
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    const v2, 0x7f0b0e9f

    .line 47
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lpl/droidsonroids/gif/GifImageView;

    if-eqz v13, :cond_7

    const v2, 0x7f0b0ff3

    .line 53
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_7

    const v2, 0x7f0b158a

    .line 59
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 63
    invoke-static {v5}, Lio/uqudo/sdk/R8;->a(Landroid/view/View;)Lio/uqudo/sdk/R8;

    move-result-object v15

    const v2, 0x7f0b2883

    .line 66
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    const v2, 0x7f0b2c5c

    .line 72
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_7

    const v2, 0x7f0b2f76

    .line 78
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_7

    const v2, 0x7f0b34d6

    .line 84
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    move-object/from16 v17, v5

    check-cast v17, Landroid/widget/FrameLayout;

    if-eqz v17, :cond_7

    const v2, 0x7f0b37c1

    .line 90
    invoke-static {v1, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 94
    invoke-static {v5}, Lio/uqudo/sdk/S8;->a(Landroid/view/View;)Lio/uqudo/sdk/S8;

    move-result-object v18

    const v5, 0x7f0b4226

    .line 97
    invoke-static {v1, v5}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    .line 102
    check-cast v1, Landroid/widget/FrameLayout;

    new-instance v5, Lio/uqudo/sdk/g9;

    move-object v6, v5

    move-object v7, v1

    invoke-direct/range {v6 .. v18}, Lio/uqudo/sdk/g9;-><init>(Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lpl/droidsonroids/gif/GifImageView;Landroid/widget/FrameLayout;Lio/uqudo/sdk/R8;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/uqudo/sdk/S8;)V

    .line 103
    iput-object v5, v0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    .line 104
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "key_document"

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lio/uqudo/sdk/core/domain/model/Document;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 138
    :goto_0
    iput-object v1, v0, Lio/uqudo/sdk/E;->f:Lio/uqudo/sdk/core/domain/model/Document;

    .line 139
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b055e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 140
    new-instance v2, Lio/uqudo/sdk/E$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lio/uqudo/sdk/E$$ExternalSyntheticLambda5;-><init>(Lio/uqudo/sdk/E;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getTimeoutInSeconds()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 143
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v1

    if-eq v1, v2, :cond_3

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v1

    invoke-virtual {v1}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v1

    if-ne v1, v2, :cond_4

    :cond_3
    const/4 v4, 0x1

    :cond_4
    if-eqz v3, :cond_5

    .line 144
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_5

    if-eqz v4, :cond_5

    .line 146
    new-instance v2, Lio/uqudo/sdk/z8;

    int-to-long v3, v1

    new-instance v1, Lio/uqudo/sdk/D;

    invoke-direct {v1, v0}, Lio/uqudo/sdk/D;-><init>(Lio/uqudo/sdk/E;)V

    invoke-direct {v2, v3, v4, v1}, Lio/uqudo/sdk/z8;-><init>(JLkotlin/jvm/functions/Function0;)V

    iput-object v2, v0, Lio/uqudo/sdk/E;->h:Lio/uqudo/sdk/z8;

    .line 149
    invoke-virtual {v2}, Lio/uqudo/sdk/z8;->c()V

    :cond_5
    return-void

    :cond_6
    const v2, 0x7f0b4226

    .line 150
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/O2;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/uqudo/sdk/E;->g:Lio/uqudo/sdk/g9;

    .line 3
    iget-object v0, p0, Lio/uqudo/sdk/E;->h:Lio/uqudo/sdk/z8;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lio/uqudo/sdk/z8;->c:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Landroid/nfc/NfcAdapter;->disableForegroundDispatch(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lio/uqudo/sdk/C;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 30
    invoke-static {v0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 80
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v4, 0x20000000

    .line 81
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 83
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    const/high16 v4, 0xa000000

    goto :goto_0

    :cond_0
    const/high16 v4, 0x8000000

    .line 85
    :goto_0
    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 92
    const-string v4, "android.nfc.tech.IsoDep"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [[Ljava/lang/String;

    aput-object v4, v1, v2

    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, p0, v3, v2, v1}, Landroid/nfc/NfcAdapter;->enableForegroundDispatch(Landroid/app/Activity;Landroid/app/PendingIntent;[Landroid/content/IntentFilter;[[Ljava/lang/String;)V

    return-void

    .line 32
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 33
    invoke-virtual {p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v3

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReading()Z

    move-result v3

    if-eq v3, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lio/uqudo/sdk/E;->d()Lio/uqudo/sdk/core/domain/model/Document;

    move-result-object v3

    invoke-virtual {v3}, Lio/uqudo/sdk/core/domain/model/Document;->getReadingConfiguration()Lio/uqudo/sdk/core/specifications/ReadingSpecification;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lio/uqudo/sdk/core/specifications/ReadingSpecification;->getForceReadingIfSupported()Z

    move-result v3

    if-ne v3, v1, :cond_4

    .line 34
    :cond_3
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 36
    :cond_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f155dc8

    .line 37
    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x104000a

    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 40
    new-instance v4, Lio/uqudo/sdk/E$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lio/uqudo/sdk/E$$ExternalSyntheticLambda0;-><init>(Lio/uqudo/sdk/E;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 46
    iget-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_5

    const v3, 0x7f155dd2

    goto :goto_1

    :cond_5
    const v3, 0x7f155d11

    :goto_1
    new-instance v4, Lio/uqudo/sdk/E$$ExternalSyntheticLambda1;

    invoke-direct {v4, v0, p0}, Lio/uqudo/sdk/E$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lio/uqudo/sdk/E;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lio/uqudo/sdk/E;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_6

    .line 76
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_6
    return-void

    .line 19
    :cond_7
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
