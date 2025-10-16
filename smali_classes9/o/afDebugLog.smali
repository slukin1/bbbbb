.class public final synthetic Lo/afDebugLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;


# direct methods
.method public synthetic constructor <init>(Lo/WebSocketNetworkTransportexecuteinlinedmap121;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/afDebugLog;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/afDebugLog;->d:Lo/WebSocketNetworkTransportexecuteinlinedmap121;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lo/WebSocketNetworkTransportexecuteinlinedmap121;->b(Lo/WebSocketNetworkTransportexecuteinlinedmap121;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
