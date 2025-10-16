.class public final synthetic Lo/getRunAttemptCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/startWork;

.field public final synthetic b:Lo/getTaskExecutor;


# direct methods
.method public synthetic constructor <init>(Lo/getTaskExecutor;Lo/startWork;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRunAttemptCount;->b:Lo/getTaskExecutor;

    iput-object p2, p0, Lo/getRunAttemptCount;->a:Lo/startWork;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getRunAttemptCount;->b:Lo/getTaskExecutor;

    iget-object v1, p0, Lo/getRunAttemptCount;->a:Lo/startWork;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getTaskExecutor;->a(Lo/getTaskExecutor;Lo/startWork;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
