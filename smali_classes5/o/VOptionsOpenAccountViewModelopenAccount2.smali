.class final Lo/VOptionsOpenAccountViewModelopenAccount2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field private static final a:Lo/WebviewBuilderb;

.field static final c:Lo/VOptionsOpenAccountViewModelopenAccount2;

.field private static final d:Lo/WebviewBuilderb;

.field private static final e:Lo/WebviewBuilderb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/VOptionsOpenAccountViewModelopenAccount2;

    invoke-direct {v0}, Lo/VOptionsOpenAccountViewModelopenAccount2;-><init>()V

    sput-object v0, Lo/VOptionsOpenAccountViewModelopenAccount2;->c:Lo/VOptionsOpenAccountViewModelopenAccount2;

    const-string v0, "logEventKey"

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

    sput-object v0, Lo/VOptionsOpenAccountViewModelopenAccount2;->d:Lo/WebviewBuilderb;

    .line 5
    const-string v0, "eventCount"

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

    sput-object v0, Lo/VOptionsOpenAccountViewModelopenAccount2;->a:Lo/WebviewBuilderb;

    .line 9
    const-string v0, "inferenceDurationStats"

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

    sput-object v0, Lo/VOptionsOpenAccountViewModelopenAccount2;->e:Lo/WebviewBuilderb;

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
    check-cast p1, Lo/showPositionAdjustMarginDialoglambda20;

    check-cast p2, Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenAccountViewModelopenAccount2;->d:Lo/WebviewBuilderb;

    .line 2
    invoke-virtual {p1}, Lo/showPositionAdjustMarginDialoglambda20;->d()Lo/navigateToUmTransferlambda27;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenAccountViewModelopenAccount2;->a:Lo/WebviewBuilderb;

    .line 3
    invoke-virtual {p1}, Lo/showPositionAdjustMarginDialoglambda20;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    sget-object v0, Lo/VOptionsOpenAccountViewModelopenAccount2;->e:Lo/WebviewBuilderb;

    .line 4
    invoke-virtual {p1}, Lo/showPositionAdjustMarginDialoglambda20;->e()Lo/VOptionsOrderHistoryFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lo/WebviewBuildera;->a(Lo/WebviewBuilderb;Ljava/lang/Object;)Lo/WebviewBuildera;

    return-void
.end method
