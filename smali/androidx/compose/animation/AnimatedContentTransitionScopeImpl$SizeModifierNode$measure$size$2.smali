.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;
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
        "TS;",
        "Lo/MutationInterruptedException;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "p0",
        "Lo/MutationInterruptedException;",
        "e",
        "(Ljava/lang/Object;)J"
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
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    iput-wide p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)J"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    .line 1637
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 680
    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 681
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->$currentSize:J

    invoke-static {p1, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;J)J

    move-result-wide v0

    return-wide v0

    .line 683
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;

    .line 2637
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$DropdropElements3;->a:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3548
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Lo/getTextOn;

    .line 683
    invoke-virtual {v0, p1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getPostviewOutputConfig;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/MutationInterruptedException;

    .line 4000
    iget-wide v0, p1, Lo/MutationInterruptedException;->a:J

    return-wide v0

    .line 683
    :cond_1
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 666
    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierNode$measure$size$2;->e(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/MutationInterruptedException;->d(J)Lo/MutationInterruptedException;

    move-result-object p1

    return-object p1
.end method
