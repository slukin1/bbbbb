.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

.field public final synthetic c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;


# direct methods
.method public constructor <init>(ZLcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;)V
    .locals 0

    .line 65354
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->a:Z

    iput-object p2, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    iput-object p3, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->a:Z

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->c:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$c;->f()Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, " "

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->b:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    invoke-static {v0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->a:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    .line 429
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d$f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
