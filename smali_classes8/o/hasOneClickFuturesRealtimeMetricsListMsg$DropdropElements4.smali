.class public final Lo/hasOneClickFuturesRealtimeMetricsListMsg$DropdropElements4;
.super Lo/getIsECDSAKeyData$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasOneClickFuturesRealtimeMetricsListMsg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 116
    invoke-direct {p0}, Lo/getIsECDSAKeyData$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 1

    .line 1121
    sget-object v0, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    invoke-virtual {v0}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->h()Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUserForegroundStateChange "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 121
    new-instance p1, Lo/hasQuoteUpdatePushMsg;

    invoke-direct {p1}, Lo/hasQuoteUpdatePushMsg;-><init>()V

    const-wide/16 v0, 0x64

    invoke-static {p1, v0, v1}, Lo/setNextHourInterest;->c(Ljava/lang/Runnable;J)V

    return-void

    .line 123
    :cond_0
    sget-object p1, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->INSTANCE:Lo/hasOneClickFuturesRealtimeMetricsListMsg;

    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    .line 2058
    invoke-static {v1}, Lo/setRequestProperties;->aA(Lo/getSearchInputEditView;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 123
    sget-object v1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v1

    invoke-static {v1}, Lo/setDoOutPut;->b(Lo/getSearchInputEditView;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lo/hasOneClickFuturesRealtimeMetricsListMsg;->c(Lo/hasOneClickFuturesRealtimeMetricsListMsg;Z)V

    return-void
.end method
