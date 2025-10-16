.class public final Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createPBufferSurface;->e(Lo/getExif;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/SurfaceUtil;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/SurfaceUtil;",
        "c",
        "()Lo/SurfaceUtil;"
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
.field final synthetic $bounds:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $layoutCoordinates:Lo/IncorrectJpegMetadataQuirk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lo/IncorrectJpegMetadataQuirk;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Lo/IncorrectJpegMetadataQuirk;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c()Lo/SurfaceUtil;
    .locals 4

    .line 72
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$bounds:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SurfaceUtil;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->$layoutCoordinates:Lo/IncorrectJpegMetadataQuirk;

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v0

    .line 1181
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/relocation/BringIntoViewModifierNodeKt$bringIntoView$2;->c()Lo/SurfaceUtil;

    move-result-object v0

    return-object v0
.end method
