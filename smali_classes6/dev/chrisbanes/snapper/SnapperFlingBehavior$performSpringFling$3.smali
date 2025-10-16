.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSolPublicKeyV2default;->e(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/getLogo<",
        "Ljava/lang/Float;",
        "Lo/getTitleMarginStart;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/getLogo;",
        "",
        "Lo/getTitleMarginStart;",
        "",
        "d",
        "(Lo/getLogo;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetIndex:I

.field final synthetic $this_performSpringFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lo/getSolPublicKeyV2default;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getSolPublicKeyV2default;I)V
    .locals 0

    .line 65354
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Lo/getSolPublicKeyV2default;

    iput p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getLogo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLogo<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;)V"
        }
    .end annotation

    .line 555
    invoke-virtual {p1}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 556
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    invoke-interface {v1, v0}, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;->e(F)F

    move-result v1

    .line 557
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 558
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1166
    iget-object v3, p1, Lo/getLogo;->e:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v3}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, p1, Lo/getLogo;->d:Lo/getWrapper;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 558
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 560
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Lo/getSolPublicKeyV2default;

    invoke-static {v2}, Lo/getSolPublicKeyV2default;->d(Lo/getSolPublicKeyV2default;)Lo/formatPublicKey;

    move-result-object v2

    invoke-virtual {v2}, Lo/formatPublicKey;->d()Lo/generatePrivateKey;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 2173
    invoke-virtual {p1, v3}, Lo/getLogo;->b(Z)V

    .line 2174
    iget-object p1, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 566
    :cond_0
    iget-object v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->this$0:Lo/getSolPublicKeyV2default;

    iget v5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$targetIndex:I

    new-instance v6, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;

    iget-object v7, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->$this_performSpringFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    invoke-direct {v6, v7}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3$1;-><init>(Ljava/lang/Object;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, p1, v2, v5, v6}, Lo/getSolPublicKeyV2default;->a(Lo/getSolPublicKeyV2default;Lo/getLogo;Lo/generatePrivateKey;ILkotlin/jvm/functions/Function1;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3173
    invoke-virtual {p1, v3}, Lo/getLogo;->b(Z)V

    .line 3174
    iget-object p1, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    sub-float/2addr v0, v1

    .line 568
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 4173
    invoke-virtual {p1, v3}, Lo/getLogo;->b(Z)V

    .line 4174
    iget-object p1, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 551
    check-cast p1, Lo/getLogo;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performSpringFling$3;->d(Lo/getLogo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
