.class public final synthetic Lo/HttpNetworkTransportexecute1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/FlowsKttransformWhile1;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/FlowsKttransformWhile1;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpNetworkTransportexecute1;->d:Lo/FlowsKttransformWhile1;

    iput-object p2, p0, Lo/HttpNetworkTransportexecute1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/HttpNetworkTransportexecute1;->d:Lo/FlowsKttransformWhile1;

    iget-object v1, p0, Lo/HttpNetworkTransportexecute1;->e:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/FlowsKttransformWhile1;->c(Lo/FlowsKttransformWhile1;Ljava/lang/String;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
