.class public final Lio/uqudo/sdk/k2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;


# direct methods
.method public constructor <init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Landroid/app/Dialog;Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Landroid/view/View;)V
    .locals 0

    .line 377
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 378
    invoke-virtual {p1}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->f()V

    return-void
.end method

.method public static final a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 379
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 380
    invoke-virtual {p0}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lio/uqudo/sdk/r8;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Lio/uqudo/sdk/r8;->a:Lio/uqudo/sdk/t8;

    .line 2
    sget-object v3, Lio/uqudo/sdk/t8;->c:Lio/uqudo/sdk/t8;

    if-ne v2, v3, :cond_e

    .line 3
    const-class v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 4
    iget-object v2, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    :cond_0
    iget-object v2, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 9
    iget-object v2, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lio/uqudo/sdk/p1;

    invoke-direct {v3, v2}, Lio/uqudo/sdk/p1;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v2, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lio/uqudo/sdk/C;

    .line 12
    iget-object v4, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v3, v2, v4, v5}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/H6;Ljava/lang/Throwable;Z)Lio/uqudo/sdk/q1;

    move-result-object v2

    if-nez v2, :cond_d

    .line 14
    iget-object v2, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 15
    instance-of v3, v2, Lio/uqudo/sdk/core/exceptions/ApiException;

    if-eqz v3, :cond_c

    .line 16
    check-cast v2, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 17
    const-string v3, "FACE_LIVENESS_FAILED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "FACE_NO_MATCH"

    if-eqz v4, :cond_1

    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_LIVENESS_FAILED:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    :goto_0
    move-object v13, v2

    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->FACE_NO_MATCH:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_0

    .line 19
    :cond_2
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    goto :goto_0

    .line 22
    :goto_1
    iget-object v2, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 23
    iget-object v2, v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->b:Lio/uqudo/sdk/p9;

    const/4 v4, 0x0

    if-nez v2, :cond_3

    move-object v2, v4

    .line 24
    :cond_3
    const-string v7, "key_session_id"

    invoke-static {v2, v7}, Lio/uqudo/sdk/p9;->a(Lio/uqudo/sdk/p9;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 26
    const-string v2, ""

    :cond_4
    move-object v8, v2

    .line 27
    iget-object v2, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 28
    iget-object v2, v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->p:Lio/uqudo/sdk/core/analytics/TraceCategory;

    if-nez v2, :cond_5

    move-object v9, v4

    goto :goto_2

    :cond_5
    move-object v9, v2

    .line 30
    :goto_2
    sget-object v10, Lio/uqudo/sdk/core/analytics/TraceEvent;->COMPLETE:Lio/uqudo/sdk/core/analytics/TraceEvent;

    .line 31
    sget-object v11, Lio/uqudo/sdk/core/analytics/TraceStatus;->FAILURE:Lio/uqudo/sdk/core/analytics/TraceStatus;

    .line 32
    sget-object v12, Lio/uqudo/sdk/core/analytics/TracePage;->FACE:Lio/uqudo/sdk/core/analytics/TracePage;

    .line 34
    sget-object v2, Lio/uqudo/sdk/core/analytics/TraceStatusCode;->UNEXPECTED_ERROR:Lio/uqudo/sdk/core/analytics/TraceStatusCode;

    if-ne v2, v13, :cond_6

    .line 35
    iget-object v2, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 36
    check-cast v2, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_3

    :cond_6
    move-object v14, v4

    .line 37
    :goto_3
    new-instance v2, Lio/uqudo/sdk/core/analytics/Trace;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x380

    const/16 v19, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lio/uqudo/sdk/core/analytics/Trace;-><init>(Ljava/lang/String;Lio/uqudo/sdk/core/analytics/TraceCategory;Lio/uqudo/sdk/core/analytics/TraceEvent;Lio/uqudo/sdk/core/analytics/TraceStatus;Lio/uqudo/sdk/core/analytics/TracePage;Lio/uqudo/sdk/core/analytics/TraceStatusCode;Ljava/lang/String;Lio/uqudo/sdk/core/domain/model/DocumentType;Ljava/util/Date;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    sget-object v7, Lio/uqudo/sdk/F8;->f:Lio/uqudo/sdk/F8;

    invoke-static {}, Lio/uqudo/sdk/C8;->a()Lio/uqudo/sdk/F8;

    move-result-object v7

    invoke-virtual {v7, v2}, Lio/uqudo/sdk/F8;->a(Lio/uqudo/sdk/core/analytics/Trace;)V

    .line 49
    iget-object v2, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 50
    check-cast v2, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-virtual {v2}, Lio/uqudo/sdk/core/exceptions/ApiException;->getErrorMessage()Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 52
    iget-object v1, v1, Lio/uqudo/sdk/r8;->b:Ljava/lang/Throwable;

    .line 53
    check-cast v1, Lio/uqudo/sdk/core/exceptions/ApiException;

    invoke-static {v1}, Lio/uqudo/sdk/p1;->a(Lio/uqudo/sdk/core/exceptions/ApiException;)I

    move-result v1

    goto/16 :goto_5

    .line 54
    :cond_7
    iget-object v1, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    .line 55
    iget v2, v1, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->l:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 56
    iput v2, v1, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->l:I

    .line 57
    iget-object v1, v1, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->o:Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, v1

    .line 58
    :goto_4
    invoke-virtual {v4}, Lio/uqudo/sdk/core/specifications/FacialRecognitionSpecification;->getMaxAttempts()I

    move-result v1

    if-lt v2, v1, :cond_9

    .line 59
    iget-object v1, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-static {v1, v3}, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->a(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;Z)V

    return-void

    .line 63
    :cond_9
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 64
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 65
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const v2, 0x7f0e1483

    .line 66
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 67
    iget-object v2, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v2, v2

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    mul-double v2, v2, v6

    double-to-int v2, v2

    .line 68
    iget-object v3, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v3, v3

    mul-double v3, v3, v6

    double-to-int v3, v3

    .line 69
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 70
    :cond_a
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 71
    invoke-static {v5, v2}, Lio/uqudo/sdk/j2;->a(ILandroid/view/Window;)V

    .line 353
    :cond_b
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0b064a

    .line 354
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 355
    new-instance v3, Lio/uqudo/sdk/k2$$ExternalSyntheticLambda0;

    iget-object v4, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-direct {v3, v1, v4}, Lio/uqudo/sdk/k2$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    sget-object v1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    if-eqz v1, :cond_10

    .line 357
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_c
    const v1, 0x7f155c5a

    .line 361
    :goto_5
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 362
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 363
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 364
    new-instance v2, Lio/uqudo/sdk/k2$$ExternalSyntheticLambda1;

    iget-object v3, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    invoke-direct {v2, v3}, Lio/uqudo/sdk/k2$$ExternalSyntheticLambda1;-><init>(Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;)V

    const v3, 0x7f155d02

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 367
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 368
    :cond_d
    sget-object v1, Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;->b:Lio/uqudo/sdk/core/view/custom/CustomProgressDialog;

    if-eqz v1, :cond_10

    .line 369
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 370
    :cond_e
    sget-object v1, Lio/uqudo/sdk/t8;->b:Lio/uqudo/sdk/t8;

    if-ne v2, v1, :cond_10

    .line 371
    iget-object v1, v0, Lio/uqudo/sdk/k2;->a:Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;

    sget v2, Lio/uqudo/sdk/face/ui/FacialRecognitionFragment;->r:I

    .line 372
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 373
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_10
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/uqudo/sdk/r8;

    invoke-virtual {p0, p1}, Lio/uqudo/sdk/k2;->a(Lio/uqudo/sdk/r8;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
