.class public final synthetic Lo/V8Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic f:Lo/accessgetSession;

.field private synthetic g:J

.field private synthetic h:Lkotlin/jvm/functions/Function0;

.field private synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLo/accessgetSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8Response;->d:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/V8Response;->b:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p3, p0, Lo/V8Response;->e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p4, p0, Lo/V8Response;->a:Ljava/lang/String;

    iput-object p5, p0, Lo/V8Response;->c:Ljava/lang/String;

    iput-object p6, p0, Lo/V8Response;->h:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/V8Response;->j:Lkotlin/jvm/functions/Function1;

    iput-wide p8, p0, Lo/V8Response;->g:J

    iput-object p10, p0, Lo/V8Response;->f:Lo/accessgetSession;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/V8Response;->d:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lo/V8Response;->b:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v2, p0, Lo/V8Response;->e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v3, p0, Lo/V8Response;->a:Ljava/lang/String;

    iget-object v4, p0, Lo/V8Response;->c:Ljava/lang/String;

    iget-object v5, p0, Lo/V8Response;->h:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lo/V8Response;->j:Lkotlin/jvm/functions/Function1;

    iget-wide v7, p0, Lo/V8Response;->g:J

    iget-object v9, p0, Lo/V8Response;->f:Lo/accessgetSession;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    invoke-static/range {v0 .. v11}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/createDebuggableV8Runtimelambda1;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JLo/accessgetSession;ZZ)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
