.class public final synthetic Lo/getMutableFieldsMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lo/OneClickFuturesRealtimeMetricsListMsg1;


# direct methods
.method public synthetic constructor <init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMutableFieldsMap;->d:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMutableFieldsMap;->d:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    invoke-static {v0}, Lo/OneClickFuturesRealtimeMetricsListMsg1;->e(Lo/OneClickFuturesRealtimeMetricsListMsg1;)Lo/ApexIncomeMsgProto;

    move-result-object v0

    return-object v0
.end method
