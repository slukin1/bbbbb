.class final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a(ILo/setContentInsetsRelative;Lkotlin/jvm/functions/Function1;)Lo/ensureMenuView;
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
.field final synthetic $initialOffset:Lkotlin/jvm/functions/Function1;
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
.method constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->$initialOffset:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(I)Ljava/lang/Integer;
    .locals 7

    .line 460
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->$initialOffset:Lkotlin/jvm/functions/Function1;

    .line 461
    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {v1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J

    move-result-wide v1

    long-to-int v2, v1

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v3, p1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, v3

    const/16 p1, 0x20

    shl-long/2addr v3, p1

    or-long/2addr v3, v5

    .line 962
    invoke-static {v3, v4}, Lo/MutationInterruptedException;->a(J)J

    move-result-wide v3

    .line 461
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->this$0:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->a(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)J

    move-result-wide v5

    invoke-static {v1, v3, v4, v5, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->b(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/AnimateAsStateKtanimateValueAsState31;->d(J)I

    move-result p1

    sub-int/2addr v2, p1

    .line 460
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 459
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$slideIntoContainer$3;->d(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
