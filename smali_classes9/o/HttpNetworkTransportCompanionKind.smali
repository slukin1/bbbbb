.class public final synthetic Lo/HttpNetworkTransportCompanionKind;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/FlowsKttransformWhile1;


# direct methods
.method public synthetic constructor <init>(Lo/FlowsKttransformWhile1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/HttpNetworkTransportCompanionKind;->d:Lo/FlowsKttransformWhile1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/HttpNetworkTransportCompanionKind;->d:Lo/FlowsKttransformWhile1;

    check-cast p1, Lo/trackViewScreendefault;

    invoke-static {v0, p1}, Lo/FlowsKttransformWhile1;->b(Lo/FlowsKttransformWhile1;Lo/trackViewScreendefault;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
