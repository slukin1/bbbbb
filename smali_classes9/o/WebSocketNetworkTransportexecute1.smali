.class public final synthetic Lo/WebSocketNetworkTransportexecute1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/setEnableProgressBar$DemoFundsParentComponent;

.field public final synthetic c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setEnableProgressBar$DemoFundsParentComponent;Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WebSocketNetworkTransportexecute1;->a:Lo/setEnableProgressBar$DemoFundsParentComponent;

    iput-object p2, p0, Lo/WebSocketNetworkTransportexecute1;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p3, p0, Lo/WebSocketNetworkTransportexecute1;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WebSocketNetworkTransportexecute1;->a:Lo/setEnableProgressBar$DemoFundsParentComponent;

    iget-object v1, p0, Lo/WebSocketNetworkTransportexecute1;->c:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iget-object v2, p0, Lo/WebSocketNetworkTransportexecute1;->e:Ljava/lang/String;

    check-cast p1, Lo/setRootView;

    invoke-static {v0, v1, v2, p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->a(Lo/setEnableProgressBar$DemoFundsParentComponent;Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;Lo/setRootView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
