.class public final Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LargeJpegImageQuirk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/onCaptureBufferLost<",
        "Lo/getOutConfigs;",
        ">;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/onCaptureBufferLost;",
        "Lo/getOutConfigs;",
        "",
        "e",
        "(Lo/defaultgetSupportedResolutions;Lo/defaultgetSupportedResolutions;I)V"
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
.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lo/defaultgetSupportedResolutions;Lo/defaultgetSupportedResolutions;I)V
    .locals 2

    .line 2258
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->t()J

    move-result-wide v0

    .line 198
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result p3

    .line 199
    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->$modifier:Landroidx/compose/ui/Modifier;

    const v1, 0x1a365f2c

    .line 3262
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3263
    invoke-static {p2, v0}, Lo/createFromFile;->d(Lo/defaultgetSupportedResolutions;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 3264
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    const p2, 0x1e65194f

    .line 417
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 201
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->j()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lo/getRepeatingCameraCaptureCallbacks;->a(Lo/defaultgetSupportedResolutions;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    sget-object p2, Lo/getOutConfigs;->DropdropElements1:Lo/getOutConfigs$DropdropElements1;

    invoke-static {}, Lo/getOutConfigs$DropdropElements1;->b()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 420
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 422
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->n()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lo/onCaptureBufferLost;

    .line 1000
    iget-object p1, p1, Lo/onCaptureBufferLost;->e:Lo/defaultgetSupportedResolutions;

    .line 197
    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/LayoutKt$materializerOf$1;->e(Lo/defaultgetSupportedResolutions;Lo/defaultgetSupportedResolutions;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
