.class public final Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MarginOpenOrderViewModel1;->c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder215;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/MarginOpenOrderViewModelloadOpenOrderList1;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/MarginOpenOrderViewModelloadOpenOrderList1;",
        "",
        "d",
        "(Lo/MarginOpenOrderViewModelloadOpenOrderList1;Lo/defaultgetSupportedResolutions;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $alignment:Lo/convertFromExifTime;

.field final synthetic $alpha:F

.field final synthetic $colorFilter:Lo/AudioExecutor1;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $contentScale:Lo/MediaActionSoundCompatBaseImpl;

.field final synthetic $failureComposable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $loadingComposable:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/convertFromExifTime;",
            "Lo/MediaActionSoundCompatBaseImpl;",
            "F",
            "Lo/AudioExecutor1;",
            "I)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentDescription:Ljava/lang/String;

    iput-object p4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alignment:Lo/convertFromExifTime;

    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    iput p7, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alpha:F

    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$colorFilter:Lo/AudioExecutor1;

    iput p9, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$$dirty:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/MarginOpenOrderViewModelloadOpenOrderList1;Lo/defaultgetSupportedResolutions;I)V
    .locals 10

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    .line 121
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 135
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    return-void

    .line 121
    :cond_2
    invoke-interface {p1}, Lo/MarginOpenOrderViewModelloadOpenOrderList1;->b()Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    move-result-object p3

    sget-object v0, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;->INSTANCE:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DropdropElements1;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_3

    const p1, -0x4242f4d9

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 122
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$loadingComposable:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->n()V

    return-void

    .line 123
    :cond_3
    invoke-interface {p1}, Lo/MarginOpenOrderViewModelloadOpenOrderList1;->b()Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216;

    move-result-object p3

    sget-object v1, Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DemoFundsParentComponent;->INSTANCE:Lo/MarginTradeOpenOrderKtMarginTradeOpenOrder216$DemoFundsParentComponent;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lkotlin/jvm/functions/Function2;

    if-eqz p3, :cond_4

    const p1, -0x4242f46e

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 124
    iget-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$failureComposable:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->n()V

    return-void

    :cond_4
    const p3, -0x4242f443

    .line 125
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 127
    invoke-interface {p1}, Lo/MarginOpenOrderViewModelloadOpenOrderList1;->c()Lo/getCameraMode;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentDescription:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$modifier:Landroidx/compose/ui/Modifier;

    .line 130
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alignment:Lo/convertFromExifTime;

    .line 131
    iget-object v4, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$contentScale:Lo/MediaActionSoundCompatBaseImpl;

    .line 132
    iget v5, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$alpha:F

    .line 133
    iget-object v6, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$colorFilter:Lo/AudioExecutor1;

    iget p1, p0, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->$$dirty:I

    and-int/lit8 p3, p1, 0x70

    or-int/lit8 p3, p3, 0x8

    and-int/lit16 v7, p1, 0x380

    or-int/2addr p3, v7

    and-int/lit16 v7, p1, 0x1c00

    or-int/2addr p3, v7

    const v7, 0xe000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, p1

    or-int/2addr p3, v7

    const/high16 v7, 0x380000

    and-int/2addr p1, v7

    or-int v8, p3, p1

    const/4 v9, 0x0

    move-object v7, p2

    .line 126
    invoke-static/range {v0 .. v9}, Lo/AutoValue_ResolutionInfo_ResolutionInfoInternalBuilder;->e(Lo/getCameraMode;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/convertFromExifTime;Lo/MediaActionSoundCompatBaseImpl;FLo/AudioExecutor1;Lo/defaultgetSupportedResolutions;II)V

    .line 125
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->n()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 120
    check-cast p1, Lo/MarginOpenOrderViewModelloadOpenOrderList1;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideImageKt$GlideImage$4;->d(Lo/MarginOpenOrderViewModelloadOpenOrderList1;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
