.class public final Lo/getReturnTransition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TP;+TT;>;)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getReturnTransition;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    sget-object p1, Lo/getSharedElementEnterTransition;->INSTANCE:Lo/getSharedElementEnterTransition;

    iput-object p1, p0, Lo/getReturnTransition;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/getReturnTransition;->a:Ljava/lang/Object;

    .line 15
    sget-object v1, Lo/getSharedElementEnterTransition;->INSTANCE:Lo/getSharedElementEnterTransition;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 19
    :cond_0
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lo/getReturnTransition;->a:Ljava/lang/Object;

    .line 21
    sget-object v1, Lo/getSharedElementEnterTransition;->INSTANCE:Lo/getSharedElementEnterTransition;

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lo/getReturnTransition;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lo/getReturnTransition;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lo/getReturnTransition;->c:Lkotlin/jvm/functions/Function1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
