.class public final Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSolPublicKeyV2default;->d(Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lo/generatePrivateKey;IFZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "b",
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
.field final synthetic $canSpringThenFling:Z

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $targetIndex:I

.field final synthetic $this_performDecayFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

.field final synthetic $velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic this$0:Lo/getSolPublicKeyV2default;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;Lkotlin/jvm/internal/Ref$FloatRef;Lo/getSolPublicKeyV2default;ZI)V
    .locals 0

    .line 65354
    iput-object p1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$this_performDecayFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    iput-object p3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->this$0:Lo/getSolPublicKeyV2default;

    iput-boolean p5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$canSpringThenFling:Z

    iput p6, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/getLogo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getLogo<",
            "Ljava/lang/Float;",
            "Lo/getTitleMarginStart;",
            ">;)V"
        }
    .end annotation

    .line 478
    invoke-virtual {p1}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 479
    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$this_performDecayFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    invoke-interface {v1, v0}, Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;->e(F)F

    move-result v1

    .line 480
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$lastValue:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-virtual {p1}, Lo/getLogo;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 481
    iget-object v2, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$velocityLeft:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 1166
    iget-object v3, p1, Lo/getLogo;->e:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v3}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    iget-object v4, p1, Lo/getLogo;->d:Lo/getWrapper;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 481
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    sub-float/2addr v0, v1

    .line 483
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 2173
    invoke-virtual {p1, v2}, Lo/getLogo;->b(Z)V

    .line 2174
    iget-object v0, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 489
    :cond_0
    iget-object v0, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->this$0:Lo/getSolPublicKeyV2default;

    invoke-static {v0}, Lo/getSolPublicKeyV2default;->d(Lo/getSolPublicKeyV2default;)Lo/formatPublicKey;

    move-result-object v0

    invoke-virtual {v0}, Lo/formatPublicKey;->d()Lo/generatePrivateKey;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3173
    invoke-virtual {p1, v2}, Lo/getLogo;->b(Z)V

    .line 3174
    iget-object p1, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 495
    :cond_1
    invoke-virtual {p1}, Lo/getLogo;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$canSpringThenFling:Z

    if-eqz v1, :cond_3

    .line 4166
    iget-object v1, p1, Lo/getLogo;->e:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v1}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v3, p1, Lo/getLogo;->d:Lo/getWrapper;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 499
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    invoke-virtual {v0}, Lo/generatePrivateKey;->c()I

    move-result v1

    iget v4, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    add-int/lit8 v4, v4, -0x1

    if-ne v1, v4, :cond_2

    .line 5173
    invoke-virtual {p1, v2}, Lo/getLogo;->b(Z)V

    .line 5174
    iget-object v1, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 6166
    :cond_2
    iget-object v1, p1, Lo/getLogo;->e:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {v1}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v4, p1, Lo/getLogo;->d:Lo/getWrapper;

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 501
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    invoke-virtual {v0}, Lo/generatePrivateKey;->c()I

    move-result v1

    iget v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    if-ne v1, v3, :cond_3

    .line 7173
    invoke-virtual {p1, v2}, Lo/getLogo;->b(Z)V

    .line 7174
    iget-object v1, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 506
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lo/getLogo;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->this$0:Lo/getSolPublicKeyV2default;

    iget v3, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$targetIndex:I

    new-instance v4, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4$1;

    iget-object v5, p0, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->$this_performDecayFling:Lo/lambdainitAndRetryRecursively2androidxcameracoreCameraX;

    invoke-direct {v4, v5}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, p1, v0, v3, v4}, Lo/getSolPublicKeyV2default;->a(Lo/getSolPublicKeyV2default;Lo/getLogo;Lo/generatePrivateKey;ILkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8173
    invoke-virtual {p1, v2}, Lo/getLogo;->b(Z)V

    .line 8174
    iget-object p1, p1, Lo/getLogo;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 477
    check-cast p1, Lo/getLogo;

    invoke-virtual {p0, p1}, Ldev/chrisbanes/snapper/SnapperFlingBehavior$performDecayFling$4;->b(Lo/getLogo;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
