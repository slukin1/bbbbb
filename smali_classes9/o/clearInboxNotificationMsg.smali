.class public final synthetic Lo/clearInboxNotificationMsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic b:Lo/clearOneClickFuturesRealtimeMetricsListMsg;


# direct methods
.method public synthetic constructor <init>(Lo/clearOneClickFuturesRealtimeMetricsListMsg;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearInboxNotificationMsg;->b:Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearInboxNotificationMsg;->b:Lo/clearOneClickFuturesRealtimeMetricsListMsg;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Lo/zaC;

    invoke-static {v0, p1, p2}, Lo/clearOneClickFuturesRealtimeMetricsListMsg;->b(Lo/clearOneClickFuturesRealtimeMetricsListMsg;Ljava/util/Map;Lo/zaC;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
