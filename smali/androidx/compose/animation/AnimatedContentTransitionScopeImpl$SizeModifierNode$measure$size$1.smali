.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a(Landroidx/compose/ui/layout/MeasureScope;Lo/defaultworkaroundBySurfaceProcessing;J)Lo/SurfaceProcessingQuirkCC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
        "TS;>;",
        "Lo/setContentInsetsRelative<",
        "Lo/MutationInterruptedException;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;",
        "Lo/setContentInsetsRelative;",
        "Lo/MutationInterruptedException;",
        "d",
        "(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;"
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
.field final synthetic $currentSize:J

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3<",
            "TS;>;J)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2<",
            "TS;>;)",
            "Lo/setContentInsetsRelative<",
            "Lo/MutationInterruptedException;",
            ">;"
        }
    .end annotation

    .line 669
    invoke-interface {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    .line 1637
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 669
    invoke-virtual {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    iget-wide v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->$currentSize:J

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;J)J

    move-result-wide v0

    goto :goto_0

    .line 672
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    .line 2637
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3548
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Lo/getTextOn;

    .line 672
    invoke-interface {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPostviewOutputConfig;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MutationInterruptedException;

    .line 4000
    iget-wide v0, v0, Lo/MutationInterruptedException;->a:J

    goto :goto_0

    .line 672
    :cond_1
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    .line 674
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    .line 5637
    iget-object v2, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 6548
    iget-object v2, v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Lo/getTextOn;

    .line 674
    invoke-interface {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPostviewOutputConfig;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutationInterruptedException;

    .line 7000
    iget-wide v2, p1, Lo/MutationInterruptedException;->a:J

    goto :goto_1

    .line 674
    :cond_2
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v2

    .line 675
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    .line 8636
    iget-object p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->d:Lo/getPostviewOutputConfig;

    .line 675
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/shouldCollapse;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v1, v2, v3}, Lo/shouldCollapse;->a(JJ)Lo/setContentInsetsRelative;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    .line 10812
    :cond_3
    new-instance p1, Lo/TooltipCompatHandler;

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lo/TooltipCompatHandler;-><init>(FFLjava/lang/Object;)V

    .line 676
    check-cast p1, Lo/setContentInsetsRelative;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 666
    check-cast p1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$1;->d(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements2;)Lo/setContentInsetsRelative;

    move-result-object p1

    return-object p1
.end method
