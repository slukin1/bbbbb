.class public final synthetic Lo/FuturesQuickOrderHeaderComponentobserveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/PositionTabLayoutSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lo/PositionTabLayoutSettingActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FuturesQuickOrderHeaderComponentobserveData1;->d:Lo/PositionTabLayoutSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FuturesQuickOrderHeaderComponentobserveData1;->d:Lo/PositionTabLayoutSettingActivity;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0, p1}, Lo/PositionTabLayoutSettingActivity;->b(Lo/PositionTabLayoutSettingActivity;Landroidx/lifecycle/LifecycleOwner;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
