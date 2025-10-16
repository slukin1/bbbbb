.class public final Lo/DelegatingScheduledExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;

.field final c:Lo/doBackward;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lo/lambdascheduleAtFixedRate6;

    invoke-direct {v0}, Lo/lambdascheduleAtFixedRate6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/DelegatingScheduledExecutorService;->b:Lkotlin/Lazy;

    .line 1026
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setLong;

    .line 2034
    iget-object v0, v0, Lo/setLong;->c:Lo/doBackward;

    .line 27
    iput-object v0, p0, Lo/DelegatingScheduledExecutorService;->c:Lo/doBackward;

    .line 28
    new-instance v0, Lo/lambdascheduleWithFixedDelay9;

    invoke-direct {v0}, Lo/lambdascheduleWithFixedDelay9;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/DelegatingScheduledExecutorService;->a:Lkotlin/Lazy;

    return-void
.end method
