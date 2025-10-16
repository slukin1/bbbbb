.class public final synthetic Lo/V8ResponseisResponse2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/accessgetSession;

.field private synthetic b:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic c:J

.field private synthetic d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

.field private synthetic f:Lkotlin/jvm/functions/Function2;

.field private synthetic g:Ljava/lang/String;

.field private synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/V8ResponseisResponse2;->b:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/V8ResponseisResponse2;->a:Lo/accessgetSession;

    iput-object p3, p0, Lo/V8ResponseisResponse2;->e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-object p4, p0, Lo/V8ResponseisResponse2;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iput-wide p5, p0, Lo/V8ResponseisResponse2;->c:J

    iput-object p7, p0, Lo/V8ResponseisResponse2;->j:Ljava/lang/String;

    iput-object p8, p0, Lo/V8ResponseisResponse2;->g:Ljava/lang/String;

    iput-object p9, p0, Lo/V8ResponseisResponse2;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/V8ResponseisResponse2;->b:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lo/V8ResponseisResponse2;->a:Lo/accessgetSession;

    iget-object v2, p0, Lo/V8ResponseisResponse2;->e:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-object v3, p0, Lo/V8ResponseisResponse2;->d:Lcom/mpc/wallet/manager/model/NetworkChainModel;

    iget-wide v4, p0, Lo/V8ResponseisResponse2;->c:J

    iget-object v6, p0, Lo/V8ResponseisResponse2;->j:Ljava/lang/String;

    iget-object v7, p0, Lo/V8ResponseisResponse2;->g:Ljava/lang/String;

    iget-object v8, p0, Lo/V8ResponseisResponse2;->f:Lkotlin/jvm/functions/Function2;

    invoke-static/range {v0 .. v8}, Lo/createDebuggableV8Runtimelambda1;->e(Lo/createDebuggableV8Runtimelambda1;Lo/accessgetSession;Lcom/mpc/wallet/manager/model/NetworkChainModel;Lcom/mpc/wallet/manager/model/NetworkChainModel;JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
