.class public final synthetic Lo/ui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/newint$DemoFundsParentComponent;

.field private synthetic c:Ljava/lang/Exception;

.field private synthetic d:Lo/uq;


# direct methods
.method public synthetic constructor <init>(Lo/newint$DemoFundsParentComponent;Lo/uq;Ljava/lang/Exception;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ui;->a:Lo/newint$DemoFundsParentComponent;

    iput-object p2, p0, Lo/ui;->d:Lo/uq;

    iput-object p3, p0, Lo/ui;->c:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/ui;->a:Lo/newint$DemoFundsParentComponent;

    iget-object v1, p0, Lo/ui;->d:Lo/uq;

    iget-object v2, p0, Lo/ui;->c:Ljava/lang/Exception;

    .line 2070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lo/newint$DemoFundsParentComponent;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "runtimeTask onFailed cost: "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " err: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
