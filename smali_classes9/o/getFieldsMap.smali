.class public final synthetic Lo/getFieldsMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic d:Lo/OneClickFuturesRealtimeMetricsListMsg1;


# direct methods
.method public synthetic constructor <init>(Lo/OneClickFuturesRealtimeMetricsListMsg1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFieldsMap;->d:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFieldsMap;->d:Lo/OneClickFuturesRealtimeMetricsListMsg1;

    check-cast p1, Lcom/prometheus/account/api/pojo/UserKYCStatus;

    invoke-static {v0, p1}, Lo/OneClickFuturesRealtimeMetricsListMsg1;->d(Lo/OneClickFuturesRealtimeMetricsListMsg1;Lcom/prometheus/account/api/pojo/UserKYCStatus;)V

    return-void
.end method
