.class public final synthetic Lo/getIntervalForHttp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/PositionTabLayoutSettingActivity;

.field private synthetic c:Lo/getAlgoStatus;


# direct methods
.method public synthetic constructor <init>(Lo/PositionTabLayoutSettingActivity;Lo/getAlgoStatus;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getIntervalForHttp;->b:Lo/PositionTabLayoutSettingActivity;

    iput-object p2, p0, Lo/getIntervalForHttp;->c:Lo/getAlgoStatus;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getIntervalForHttp;->b:Lo/PositionTabLayoutSettingActivity;

    iget-object v1, p0, Lo/getIntervalForHttp;->c:Lo/getAlgoStatus;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/PositionTabLayoutSettingActivity;->c(Lo/PositionTabLayoutSettingActivity;Lo/getAlgoStatus;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
