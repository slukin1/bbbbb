.class public final Lcom/infra/startup/executor/InitializerRunnable$run$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseFromJson;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/parseFromJson;


# direct methods
.method public constructor <init>(Lo/parseFromJson;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/infra/startup/executor/InitializerRunnable$run$1;->this$0:Lo/parseFromJson;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/infra/startup/executor/InitializerRunnable$run$1;->this$0:Lo/parseFromJson;

    invoke-static {v0}, Lo/parseFromJson;->d(Lo/parseFromJson;)Lo/ChannelIdValue;

    .line 29
    iget-object v0, p0, Lcom/infra/startup/executor/InitializerRunnable$run$1;->this$0:Lo/parseFromJson;

    invoke-static {v0}, Lo/parseFromJson;->d(Lo/parseFromJson;)Lo/ChannelIdValue;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ChannelIdValue;->a(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/infra/startup/executor/InitializerRunnable$run$1;->this$0:Lo/parseFromJson;

    invoke-static {v0}, Lo/parseFromJson;->c(Lo/parseFromJson;)Lo/ChannelIdValueChannelIdValueType;

    move-result-object v0

    iget-object v1, p0, Lcom/infra/startup/executor/InitializerRunnable$run$1;->this$0:Lo/parseFromJson;

    invoke-static {v1}, Lo/parseFromJson;->d(Lo/parseFromJson;)Lo/ChannelIdValue;

    move-result-object v1

    iget-object v2, p0, Lcom/infra/startup/executor/InitializerRunnable$run$1;->this$0:Lo/parseFromJson;

    invoke-static {v2}, Lo/parseFromJson;->b(Lo/parseFromJson;)Lo/getAllAppIds;

    move-result-object v2

    invoke-interface {v0, v1, p1, v2}, Lo/ChannelIdValueChannelIdValueType;->c(Lo/ChannelIdValue;Ljava/lang/Object;Lo/getAllAppIds;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/infra/startup/executor/InitializerRunnable$run$1;->d(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
