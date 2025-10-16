.class public final synthetic Lo/FuturesPositionDisplayModeSettingDialogComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/PositionTabLayoutSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lo/PositionTabLayoutSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesPositionDisplayModeSettingDialogComponent;->e:Lo/PositionTabLayoutSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesPositionDisplayModeSettingDialogComponent;->e:Lo/PositionTabLayoutSettingActivity;

    invoke-static {v0}, Lo/PositionTabLayoutSettingActivity;->c(Lo/PositionTabLayoutSettingActivity;)Lo/Timer;

    move-result-object v0

    return-object v0
.end method
