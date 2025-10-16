.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

.field public final synthetic d:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;",
            "Landroid/graphics/Bitmap;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->d:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65353
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    new-instance p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->d:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;-><init>(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Landroid/graphics/Bitmap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->w()Lo/setSupportedMethods;

    move-result-object p1

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->i()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c$a;->e()Ljava/lang/Boolean;

    move-result-object p1

    .line 2020
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->u()Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    move-result-object p1

    sget-object v1, Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;->SEAMLESS_DOC_CAPTURE_LEGACY:Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$Mode;

    if-eq p1, v1, :cond_5

    .line 4
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->i(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->k(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Matrix;

    move-result-object v3

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 7
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 8
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->r()Landroidx/camera/view/PreviewView;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    move v6, p1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/b;->r()Landroidx/camera/view/PreviewView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 10
    invoke-static/range {v3 .. v9}, Lcom/sumsub/sns/internal/core/common/A;->a(Landroid/graphics/Matrix;IIIIIZ)Landroid/graphics/Matrix;

    .line 19
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->k(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->l(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 20
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->h(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->i(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->l(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->h(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 22
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->g(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Rect;

    move-result-object p1

    .line 23
    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->h(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/RectF;

    move-result-object v1

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    .line 24
    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v3}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->h(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    .line 25
    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v4}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->h(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    .line 26
    iget-object v5, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v5}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->h(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    float-to-int v5, v5

    .line 27
    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iget-object v3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->d:Landroid/graphics/Bitmap;

    .line 39
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;

    move-result-object v4

    invoke-static {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->g(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->b:I

    invoke-virtual {v4, p1, v3, v1, p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_8

    .line 40
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    .line 42
    :cond_8
    sget-object p1, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;->RELEASED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$FrameHandleResult;

    if-ne v0, p1, :cond_9

    .line 43
    iget-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$l;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
