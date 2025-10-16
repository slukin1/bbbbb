.class public final synthetic Lo/analyze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/analyze;->a:F

    iput p2, p0, Lo/analyze;->e:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, Lo/analyze;->a:F

    iget v1, p0, Lo/analyze;->e:F

    check-cast p1, Lo/getSecondaryOutConfig;

    .line 2058
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object v2

    invoke-static {v0}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    .line 3074
    iget-object v2, v2, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v3, Lo/DualSurfaceProcessorNode1;

    const-string v4, "x"

    invoke-direct {v3, v4, v0}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2059
    invoke-virtual {p1}, Lo/getSecondaryOutConfig;->c()Lo/getGlExtensions;

    move-result-object p1

    invoke-static {v1}, Lo/SizeAnimationModifierNodemeasure2;->b(F)Lo/SizeAnimationModifierNodemeasure2;

    move-result-object v0

    .line 4074
    iget-object p1, p1, Lo/getGlExtensions;->e:Ljava/util/List;

    new-instance v1, Lo/DualSurfaceProcessorNode1;

    const-string v2, "y"

    invoke-direct {v1, v2, v0}, Lo/DualSurfaceProcessorNode1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2060
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
