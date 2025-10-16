.class public final Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/features/presentation/prooface/a;->a(JLkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJLkotlin/jvm/functions/Function0;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-wide p1, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->a:J

    iput-wide p3, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->b:J

    iput-object p5, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->c:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->d:Landroid/os/Handler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 6
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-wide v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->d:Landroid/os/Handler;

    new-instance v3, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q$$ExternalSyntheticLambda0;

    iget-object v4, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v3, v4}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    iget-wide v4, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->b:J

    sub-long/2addr v4, v0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/features/presentation/prooface/a$q;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
