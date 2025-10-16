.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/core/presentation/camera/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u000e\u001a\u00020\u00062\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a",
        "Lcom/sumsub/sns/internal/core/presentation/camera/a;",
        "Landroidx/camera/core/ImageProxy;",
        "image",
        "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
        "exposure",
        "",
        "a",
        "(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "()V",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "e",
        "onError",
        "(Ljava/lang/Exception;)V",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/camera/core/ImageProxy;Lcom/sumsub/sns/internal/core/presentation/camera/d;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/ImageProxy;",
            "Lcom/sumsub/sns/internal/core/presentation/camera/d;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    iget-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-virtual {p3}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object p3

    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->c(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p2}, Lcom/sumsub/sns/internal/core/presentation/camera/d;->d()F

    move-result p2

    invoke-virtual {p3, p1, v0, p2}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Landroidx/camera/core/ImageProxy;Landroid/graphics/RectF;F)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Lcom/sumsub/sns/internal/core/presentation/camera/CameraX$c;)V

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->a(Lcom/sumsub/sns/internal/core/presentation/camera/a;Ljava/io/File;)V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    const-string v2, "Prooface"

    const-string v3, "onPreviewReady()"

    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/utils/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->j(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->d(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)Lcom/sumsub/sns/core/widget/SNSLivenessFaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->i(Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;)V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/sumsub/sns/internal/core/presentation/camera/a$a;->b(Lcom/sumsub/sns/internal/core/presentation/camera/a;Ljava/io/File;)V

    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment$a;->a:Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;->getViewModel()Lcom/sumsub/sns/internal/features/presentation/prooface/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(Ljava/lang/Exception;)V

    return-void
.end method
