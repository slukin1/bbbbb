.class public final Lcom/microblink/capture/ux/secured/llIIIlllll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final IIlIIIllIl:Landroid/view/View$OnClickListener;

.field public final IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

.field public final IllIIIIllI:Landroidx/activity/result/ActivityResultLauncher;

.field public final IllIIIllII:Lkotlin/jvm/functions/Function0;

.field public final lIlIIIIlIl:Landroidx/activity/result/ActivityResultLauncher;

.field public final llIIIlllll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final llIIlIIlll:Landroid/view/View$OnClickListener;

.field public final llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;


# direct methods
.method public constructor <init>(Lcom/microblink/capture/camera/CameraFragment;Lcom/microblink/capture/ux/secured/lIllllIlll;Lcom/microblink/capture/ux/secured/IlIllIlIIl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    .line 4
    iput-object p2, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 5
    iput-object p3, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IllIIIllII:Lkotlin/jvm/functions/Function0;

    .line 7
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p3, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIIlllll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    invoke-virtual {p2}, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl()Landroid/widget/FrameLayout;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    new-instance p2, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p2}, Lo/getName$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>()V

    .line 68
    new-instance p3, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda0;-><init>(Lcom/microblink/capture/ux/secured/llIIIlllll;)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p2

    iput-object p2, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IllIIIIllI:Landroidx/activity/result/ActivityResultLauncher;

    .line 91
    new-instance p2, Lo/getName$JsonLogicException;

    invoke-direct {p2}, Lo/getName$JsonLogicException;-><init>()V

    .line 92
    new-instance p3, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda1;-><init>(Lcom/microblink/capture/ux/secured/llIIIlllll;)V

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->lIlIIIIlIl:Landroidx/activity/result/ActivityResultLauncher;

    .line 104
    new-instance p1, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda2;-><init>(Lcom/microblink/capture/ux/secured/llIIIlllll;)V

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIIlll:Landroid/view/View$OnClickListener;

    .line 106
    new-instance p1, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda3;-><init>(Lcom/microblink/capture/ux/secured/llIIIlllll;)V

    iput-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IIlIIIllIl:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static final IlIllIlIIl(Lcom/microblink/capture/ux/secured/llIIIlllll;Landroid/view/View;)V
    .locals 2

    .line 132
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 133
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f153f85

    .line 135
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f153f67

    .line 136
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/microblink/capture/ux/secured/llIIIlllll$$ExternalSyntheticLambda4;-><init>(Lcom/microblink/capture/ux/secured/llIIIlllll;Landroid/content/Context;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/llIIIlllll;Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 156
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 157
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->lIlIIIIlIl:Landroidx/activity/result/ActivityResultLauncher;

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "package:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 162
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 163
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    invoke-virtual {p0, p2}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/llIIIlllll;Landroid/view/View;)V
    .locals 1

    .line 14
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIIlllll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 16
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IllIIIIllI:Landroidx/activity/result/ActivityResultLauncher;

    const-string p1, "android.permission.CAMERA"

    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/llIIIlllll;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    const-string v0, "android.permission.CAMERA"

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 6
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IllIIIllII:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 11
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl:Landroid/widget/FrameLayout;

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final llIIlIlIIl(Lcom/microblink/capture/ux/secured/llIIIlllll;Z)V
    .locals 3

    .line 262
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIIlllll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "AlreadyDeniedCameraPermission"

    const-string v2, "CameraPermissionManager.prefs"

    if-eqz p1, :cond_1

    .line 263
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 264
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 265
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 266
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 267
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 268
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IllIIIllII:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 271
    :cond_1
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2, v1}, Lo/hasC2CKlineMsg;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 272
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x1

    .line 273
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 274
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    .line 276
    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lIllllIlll;->llIIlIlIIl:Landroid/widget/FrameLayout;

    .line 277
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    iget-object p1, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IlIllIlIIl:Lcom/microblink/capture/ux/secured/lIllllIlll;

    iget-object p1, p1, Lcom/microblink/capture/ux/secured/lIllllIlll;->IlIllIlIIl:Landroid/widget/Button;

    .line 279
    iget-object v0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIlIIl:Lcom/microblink/capture/camera/CameraFragment;

    const-string v1, "android.permission.CAMERA"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->llIIlIIlll:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 282
    :cond_2
    iget-object p0, p0, Lcom/microblink/capture/ux/secured/llIIIlllll;->IIlIIIllIl:Landroid/view/View$OnClickListener;

    .line 283
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
