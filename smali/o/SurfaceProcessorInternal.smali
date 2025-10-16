.class public final Lo/SurfaceProcessorInternal;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/createPrograms;


# instance fields
.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    .line 3290
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 3289
    iput-object p1, p0, Lo/SurfaceProcessorInternal;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final c(Lo/IncorrectJpegMetadataQuirk;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IncorrectJpegMetadataQuirk;",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4178
    sget-object p3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lo/IncorrectJpegMetadataQuirk;->b(J)J

    move-result-wide v0

    .line 3296
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/SurfaceUtil;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lo/SurfaceUtil;->b(J)Lo/SurfaceUtil;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3298
    iget-object p2, p0, Lo/SurfaceProcessorInternal;->b:Landroid/view/ViewGroup;

    .line 5035
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p3, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    .line 3298
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    .line 3300
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
