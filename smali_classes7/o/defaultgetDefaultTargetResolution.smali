.class public final synthetic Lo/defaultgetDefaultTargetResolution;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFFF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/defaultgetDefaultTargetResolution;->c:F

    iput p2, p0, Lo/defaultgetDefaultTargetResolution;->b:F

    iput p3, p0, Lo/defaultgetDefaultTargetResolution;->a:F

    iput p4, p0, Lo/defaultgetDefaultTargetResolution;->d:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v0, p0, Lo/defaultgetDefaultTargetResolution;->c:F

    iget v1, p0, Lo/defaultgetDefaultTargetResolution;->b:F

    iget v2, p0, Lo/defaultgetDefaultTargetResolution;->a:F

    iget v3, p0, Lo/defaultgetDefaultTargetResolution;->d:F

    check-cast p1, Lo/getSecondaryOutConfig;

    .line 2172
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object v4

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    .line 3074
    iget-object v4, v4, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v5, Lo/DualSurfaceProcessorNode1;

    const-string v6, "left"

    invoke-direct {v5, v6, v0}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2173
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object v0

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v1

    .line 4074
    iget-object v0, v0, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v4, Lo/DualSurfaceProcessorNode1;

    const-string v5, "top"

    invoke-direct {v4, v5, v1}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2174
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object v0

    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v1

    .line 5074
    iget-object v0, v0, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v2, Lo/DualSurfaceProcessorNode1;

    const-string v4, "right"

    invoke-direct {v2, v4, v1}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2175
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object p1

    invoke-static {v3}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    .line 6074
    iget-object p1, p1, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v1, Lo/DualSurfaceProcessorNode1;

    const-string v2, "bottom"

    invoke-direct {v1, v2, v0}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2176
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
