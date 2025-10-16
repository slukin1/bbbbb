.class public final Lcom/infra/startup/executor/InitializerRunnable$run$2;
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
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "invoke"
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
    iput-object p1, p0, Lcom/infra/startup/executor/InitializerRunnable$run$2;->this$0:Lo/parseFromJson;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/infra/startup/executor/InitializerRunnable$run$2;->this$0:Lo/parseFromJson;

    invoke-static {v0}, Lo/parseFromJson;->a(Lo/parseFromJson;)Lo/getTypeAsInt;

    move-result-object v0

    .line 1404
    iget-object v0, v0, Lo/getTypeAsInt;->a:Lo/getObjectValueAsString;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/infra/startup/executor/InitializerRunnable$run$2;->this$0:Lo/parseFromJson;

    invoke-static {p1}, Lo/parseFromJson;->d(Lo/parseFromJson;)Lo/ChannelIdValue;

    move-result-object p1

    invoke-interface {p1}, Lo/ChannelIdValue;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " waitDependenciesCompleted timeOut"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lcom/infra/startup/StartupException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/infra/startup/StartupException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Exception;

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/infra/startup/executor/InitializerRunnable$run$2;->this$0:Lo/parseFromJson;

    invoke-static {v1}, Lo/parseFromJson;->b(Lo/parseFromJson;)Lo/getAllAppIds;

    move-result-object v1

    .line 2013
    iget-object v1, v1, Lo/getAllAppIds;->d:Ljava/util/List;

    .line 35
    invoke-static {v1}, Lo/getObjectValue;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Lo/getObjectValueAsString;->c(Ljava/lang/Exception;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/infra/startup/executor/InitializerRunnable$run$2;->b(Ljava/lang/Exception;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
