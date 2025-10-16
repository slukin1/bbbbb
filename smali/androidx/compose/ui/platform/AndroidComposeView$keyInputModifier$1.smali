.class final Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/CameraUseCaseAdapterCameraException;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/CameraUseCaseAdapterCameraException;",
        "p0",
        "",
        "b",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 8

    .line 2063
    invoke-static {p1}, Lo/IoConfig;->b(Landroid/view/KeyEvent;)J

    move-result-wide v0

    .line 2064
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/setEffects;->b(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto/16 :goto_1

    .line 2065
    :cond_0
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->i()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto/16 :goto_1

    .line 2066
    :cond_1
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->m()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1}, Lo/IoConfig;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->i()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->d()I

    move-result v0

    :goto_0
    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto/16 :goto_1

    .line 2067
    :cond_3
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->g()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto/16 :goto_1

    .line 2068
    :cond_4
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->c()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->a()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto/16 :goto_1

    .line 2073
    :cond_5
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->h()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2074
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->o()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    .line 2075
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->d()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2076
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->n()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    .line 2077
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->b()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2078
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->g()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2079
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->l()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2080
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->e()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2081
    sget-object v2, Lo/setEffects;->DemoFundsParentComponent:Lo/setEffects$DemoFundsParentComponent;

    invoke-static {}, Lo/setEffects$DemoFundsParentComponent;->j()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lo/setEffects;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v3

    goto :goto_1

    :cond_6
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->e()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto :goto_1

    .line 2079
    :cond_7
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->c()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto :goto_1

    .line 2076
    :cond_8
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->b()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    goto :goto_1

    .line 2074
    :cond_9
    sget-object v0, Lo/setImageWidth;->DemoFundsParentComponent:Lo/setImageWidth$DemoFundsParentComponent;

    invoke-static {}, Lo/setImageWidth$DemoFundsParentComponent;->f()I

    move-result v0

    invoke-static {v0}, Lo/setImageWidth;->c(I)Lo/setImageWidth;

    move-result-object v0

    .line 417
    :goto_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-static {p1}, Lo/IoConfig;->c(Landroid/view/KeyEvent;)I

    move-result p1

    sget-object v2, Lo/ImmutableZoomState;->DropdropElements3:Lo/ImmutableZoomState$DropdropElements3;

    invoke-static {}, Lo/ImmutableZoomState$DropdropElements3;->c()I

    move-result v2

    invoke-static {p1, v2}, Lo/ImmutableZoomState;->c(II)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3000
    iget p1, v0, Lo/setImageWidth;->b:I

    .line 419
    invoke-static {p1}, Lo/requestByteToBuffer;->d(I)Ljava/lang/Integer;

    move-result-object p1

    .line 422
    sget-boolean v2, Lo/convertFromExifDateTime;->o:Z

    .line 429
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Lo/SurfaceUtil;

    move-result-object v2

    .line 434
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object v4

    .line 4000
    iget v5, v0, Lo/setImageWidth;->b:I

    .line 434
    new-instance v6, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;

    invoke-direct {v6, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$focusWasMovedOrCancelled$1;-><init>(Lo/setImageWidth;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v5, v2, v6}, Lo/isFormatCompatible;->d(ILo/SurfaceUtil;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_3

    .line 5000
    :cond_a
    iget v4, v0, Lo/setImageWidth;->b:I

    .line 443
    invoke-static {v4}, Lo/ExifOutputStreamJpegHeader;->e(I)Z

    move-result v4

    if-nez v4, :cond_b

    return-object v1

    :cond_b
    if-eqz p1, :cond_f

    .line 451
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->a(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v1, v3

    :cond_c
    if-eqz v1, :cond_f

    if-eqz v2, :cond_d

    .line 6035
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Lo/SurfaceUtil;->d()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v2}, Lo/SurfaceUtil;->j()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v2}, Lo/SurfaceUtil;->e()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v2}, Lo/SurfaceUtil;->b()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_d
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_e

    .line 454
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 455
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v2, v5, v4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 456
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 457
    invoke-static {v1, p1, v4}, Lo/requestByteToBuffer;->a(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 458
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 453
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid rect"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 466
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object p1

    .line 7000
    iget v1, v0, Lo/setImageWidth;->b:I

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 466
    invoke-interface {p1, v2, v4, v2, v1}, Lo/isFormatCompatible;->a(ZZZI)Z

    move-result p1

    if-nez p1, :cond_10

    .line 474
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 477
    :cond_10
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lo/isFormatCompatible;

    move-result-object p1

    .line 8000
    iget v1, v0, Lo/setImageWidth;->b:I

    .line 477
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1$1;-><init>(Lo/setImageWidth;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1, v3, v2}, Lo/isFormatCompatible;->d(ILo/SurfaceUtil;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 479
    :cond_11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 437
    :cond_12
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_13
    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 415
    check-cast p1, Lo/CameraUseCaseAdapterCameraException;

    .line 1000
    iget-object p1, p1, Lo/CameraUseCaseAdapterCameraException;->b:Landroid/view/KeyEvent;

    .line 415
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1;->b(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
