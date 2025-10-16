.class public final Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/wallet/view/dialog/NetworkChainDialog$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDebuggableV8Runtimelambda1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/accessgetSession;

.field private synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic e:J


# direct methods
.method constructor <init>(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Lo/accessgetSession;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->a:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->c:Lo/accessgetSession;

    iput-wide p3, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->e:J

    iput-object p5, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    .line 838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 849
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    const-string v1, "User cancelled add network"

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 6

    .line 840
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->a:Lo/createDebuggableV8Runtimelambda1;

    invoke-static {v0}, Lo/createDebuggableV8Runtimelambda1;->f(Lo/createDebuggableV8Runtimelambda1;)Lo/DelegatingScheduledExecutorService;

    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->c:Lo/accessgetSession;

    .line 1058
    iget-object v0, v0, Lo/accessgetSession;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 840
    const-string v0, ""

    :cond_0
    iget-wide v1, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->e:J

    .line 2083
    sget-object v3, Lo/InternalLongList;->b:Lo/InternalLongList;

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    goto :goto_0

    .line 3276
    :cond_1
    invoke-static {}, Lo/InternalLongList;->b()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 844
    :goto_0
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v1, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "not support: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3277
    :cond_2
    invoke-static {v0, v1, v2}, Lo/InternalLongList;->e(Ljava/lang/String;J)V

    .line 842
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DemoFundsParentComponent;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
