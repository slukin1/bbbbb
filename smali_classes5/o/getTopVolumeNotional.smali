.class final Lo/getTopVolumeNotional;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WebviewBuilderc;


# static fields
.field static final a:Lo/getTopVolumeNotional;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/getTopVolumeNotional;

    invoke-direct {v0}, Lo/getTopVolumeNotional;-><init>()V

    sput-object v0, Lo/getTopVolumeNotional;->a:Lo/getTopVolumeNotional;

    const-string v0, "modelType"

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

    .line 5
    const-string v0, "isSuccessful"

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

    .line 9
    const-string v0, "modelName"

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

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lo/VOptionsExerciseHistoryFragmentspecialinlinedviewModelsdefault2;

    check-cast p2, Lo/WebviewBuildera;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
