.class public final synthetic Lo/afWarnLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afWarnLog;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iput-object p2, p0, Lo/afWarnLog;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/afWarnLog;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    iget-object v1, p0, Lo/afWarnLog;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121$JsonLogicException;->e(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
