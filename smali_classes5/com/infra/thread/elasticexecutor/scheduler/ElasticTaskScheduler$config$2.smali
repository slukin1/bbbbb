.class final Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lo/getRegisteredKeys;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lo/getRegisteredKeys;",
        "d",
        "()Lo/getRegisteredKeys;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;

    invoke-direct {v0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;-><init>()V

    sput-object v0, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;->b:Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lo/getRegisteredKeys;
    .locals 9

    .line 66
    invoke-static {}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e()Lo/getRegisteredKeys;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->b:Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;

    new-instance v0, Lo/getRegisteredKeys;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/getRegisteredKeys;-><init>(Lo/getRegisteredKeys$DropdropElements3;Lo/getRegisteredKeys$DropdropElements2;Lo/getRegisteredKeys$DropdropElements1;Lo/getRegisteredKeys$DropdropElements4;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->a(Lo/getRegisteredKeys;)V

    .line 69
    :cond_0
    invoke-static {}, Lcom/infra/thread/elasticexecutor/scheduler/DropdropElements2;->e()Lo/getRegisteredKeys;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/infra/thread/elasticexecutor/scheduler/ElasticTaskScheduler$config$2;->d()Lo/getRegisteredKeys;

    move-result-object v0

    return-object v0
.end method
