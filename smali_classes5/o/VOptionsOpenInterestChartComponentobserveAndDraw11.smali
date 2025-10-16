.class final Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field private static final b:Lo/WebviewBuilderb;

.field private static final c:Lo/WebviewBuilderb;

.field static final d:Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;

.field private static final e:Lo/WebviewBuilderb;

.field private static final f:Lo/WebviewBuilderb;

.field private static final g:Lo/WebviewBuilderb;

.field private static final h:Lo/WebviewBuilderb;

.field private static final i:Lo/WebviewBuilderb;

.field private static final j:Lo/WebviewBuilderb;

.field private static final o:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;

    invoke-direct {v0}, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;-><init>()V

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->d:Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;

    const-string v0, "durationMs"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->e:Lo/WebviewBuilderb;

    .line 5
    const-string v0, "errorCode"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x2

    .line 6
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->b:Lo/WebviewBuilderb;

    .line 9
    const-string v0, "isColdCall"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->a:Lo/WebviewBuilderb;

    .line 13
    const-string v0, "autoManageModelOnBackground"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x4

    .line 14
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->c:Lo/WebviewBuilderb;

    .line 17
    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x5

    .line 18
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->f:Lo/WebviewBuilderb;

    .line 21
    const-string v0, "isNnApiEnabled"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->i:Lo/WebviewBuilderb;

    .line 25
    const-string v0, "eventsCount"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/4 v2, 0x7

    .line 26
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->g:Lo/WebviewBuilderb;

    .line 29
    const-string v0, "otherErrors"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/16 v2, 0x8

    .line 30
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->h:Lo/WebviewBuilderb;

    .line 33
    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/16 v2, 0x9

    .line 34
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->j:Lo/WebviewBuilderb;

    .line 37
    const-string v0, "isAccelerated"

    invoke-static {v0}, Lo/WebviewBuilderb;->a(Ljava/lang/String;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    new-instance v1, Lo/getStopLimitOrderNotifyPref;

    invoke-direct {v1}, Lo/getStopLimitOrderNotifyPref;-><init>()V

    const/16 v2, 0xa

    .line 38
    invoke-virtual {v1, v2}, Lo/getStopLimitOrderNotifyPref;->e(I)Lo/getStopLimitOrderNotifyPref;

    invoke-virtual {v1}, Lo/getStopLimitOrderNotifyPref;->b()Lo/updateStopLimitOrderNotifyPref;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lo/WebviewBuilderb$DropdropElements4;->c(Ljava/lang/annotation/Annotation;)Lo/WebviewBuilderb$DropdropElements4;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lo/WebviewBuilderb$DropdropElements4;->a()Lo/WebviewBuilderb;

    move-result-object v0

    sput-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->o:Lo/WebviewBuilderb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;

    check-cast p2, Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->e:Lo/WebviewBuilderb;

    .line 2
    invoke-virtual {p1}, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->b:Lo/WebviewBuilderb;

    .line 3
    invoke-virtual {p1}, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;->a()Lcom/google/android/gms/internal/mlkit_vision_text_common/zzou;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->a:Lo/WebviewBuilderb;

    .line 4
    invoke-virtual {p1}, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->c:Lo/WebviewBuilderb;

    .line 5
    invoke-virtual {p1}, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->f:Lo/WebviewBuilderb;

    .line 6
    invoke-virtual {p1}, Lo/VOptionsTradeHistoryFragmentspecialinlinedviewModelsdefault7;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object p1, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->i:Lo/WebviewBuilderb;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, p1, v0}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object p1, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->g:Lo/WebviewBuilderb;

    .line 8
    invoke-interface {p2, p1, v0}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object p1, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->h:Lo/WebviewBuilderb;

    .line 9
    invoke-interface {p2, p1, v0}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object p1, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->j:Lo/WebviewBuilderb;

    .line 10
    invoke-interface {p2, p1, v0}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object p1, Lo/VOptionsOpenInterestChartComponentobserveAndDraw11;->o:Lo/WebviewBuilderb;

    .line 11
    invoke-interface {p2, p1, v0}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
