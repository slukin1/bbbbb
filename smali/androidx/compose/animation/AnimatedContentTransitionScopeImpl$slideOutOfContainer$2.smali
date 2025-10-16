.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->e(ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/getHorizontalMargins;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "p0",
        "d",
        "(I)Ljava/lang/Integer;"
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
.field final synthetic $targetOffset:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->$targetOffset:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Integer;
    .locals 8

    .line 526
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3548
    iget-object v0, v0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a:Lo/getTextOn;

    .line 526
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 4398
    iget-object v1, v1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 5923
    iget-object v1, v1, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->f:Lo/withAllQuirksDisabled;

    check-cast v1, Lo/getPostviewOutputConfig;

    .line 7169
    invoke-interface {v1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lo/onEmojiCompatInitializedForSwitchText;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getPostviewOutputConfig;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/MutationInterruptedException;

    .line 6000
    iget-wide v0, v0, Lo/MutationInterruptedException;->a:J

    goto :goto_0

    .line 526
    :cond_0
    sget-object v0, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v0

    .line 527
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->$targetOffset:Lkotlin/jvm/functions/Function1;

    .line 528
    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v4, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v6, v4

    const/16 p1, 0x20

    shl-long/2addr v4, p1

    or-long/2addr v4, v6

    .line 960
    invoke-static {v4, v5}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v4

    .line 528
    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->c(J)I

    move-result v3

    neg-int v3, v3

    shr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/2addr v3, p1

    .line 527
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 525
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$2;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
