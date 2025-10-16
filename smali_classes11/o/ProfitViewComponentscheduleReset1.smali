.class public final Lo/ProfitViewComponentscheduleReset1;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ProfitViewComponentscheduleReset1$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/ProfitViewComponentscheduleReset1;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DemoFundsParentComponent",
        "DropdropElements2",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DemoFundsParentComponent:Lo/ProfitViewComponentscheduleReset1$DemoFundsParentComponent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/ProfitViewComponentscheduleReset1$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ProfitViewComponentscheduleReset1$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ProfitViewComponentscheduleReset1;->DemoFundsParentComponent:Lo/ProfitViewComponentscheduleReset1$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Ljava/lang/String;
    .locals 2

    .line 1054
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "payload  ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 11

    .line 53
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    new-instance v1, Lo/CumulativePNLComponentscheduleReset1;

    invoke-direct {v1, p1}, Lo/CumulativePNLComponentscheduleReset1;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    const-string v2, "WidgetSensorTracker"

    invoke-virtual {v0, v2, v1}, Lo/Ma;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "private-widget-data-ready"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 58
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 87
    const-class v3, Lo/ProfitViewComponentscheduleReset1$DropdropElements3;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Lo/ProfitViewComponentscheduleReset1$DropdropElements3;

    .line 59
    sget-object v1, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    invoke-virtual {v0}, Lo/ProfitViewComponentscheduleReset1$DropdropElements3;->b()I

    move-result v0

    .line 2063
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PNLScreenshotsViewadapter21;

    if-eqz v0, :cond_0

    .line 3113
    iget-object v0, v0, Lo/PNLScreenshotsViewadapter21;->c:Lo/setPointClickEnable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 61
    invoke-interface {v0}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 62
    invoke-interface {v1}, Lo/setTvToText;->a()Lo/setRightTitleButtonClickListener;

    move-result-object v3

    invoke-interface {v0}, Lo/setPointClickEnable;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    .line 4059
    invoke-virtual {v3, v4, v0, v1, v5}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;Z)V

    .line 5021
    :cond_1
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_2

    move-object v2, v0

    .line 64
    :cond_2
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 66
    :cond_3
    const-string v1, "private-widget-sensor-tracker"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 67
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 88
    const-class v3, Lo/ProfitViewComponentscheduleReset1$DropdropElements2;

    invoke-virtual {v0, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lo/ProfitViewComponentscheduleReset1$DropdropElements2;

    .line 68
    sget-object v1, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    invoke-virtual {v0}, Lo/ProfitViewComponentscheduleReset1$DropdropElements2;->e()I

    move-result v1

    .line 6063
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PNLScreenshotsViewadapter21;

    .line 69
    invoke-virtual {v0}, Lo/ProfitViewComponentscheduleReset1$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v5, -0x24dffd52

    if-eq v4, v5, :cond_5

    const v5, 0x2187882b    # 9.183999E-19f

    if-eq v4, v5, :cond_4

    const v5, 0x322c9384

    if-ne v4, v5, :cond_6

    const-string v4, "$AppExposure"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 70
    const-string v3, "click"

    goto :goto_1

    .line 69
    :cond_4
    const-string v4, "$AppClick"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 71
    const-string v3, "expose"

    goto :goto_1

    .line 69
    :cond_5
    const-string v4, "$AppViewScreen"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 72
    const-string v3, "screen"

    goto :goto_1

    .line 73
    :cond_6
    const-string v3, "default"

    :goto_1
    move-object v6, v3

    .line 75
    invoke-virtual {v0}, Lo/ProfitViewComponentscheduleReset1$DropdropElements2;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_7

    move-object v5, v4

    goto :goto_2

    :cond_7
    move-object v5, v3

    :goto_2
    invoke-virtual {v0}, Lo/ProfitViewComponentscheduleReset1$DropdropElements2;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v7, v4

    goto :goto_3

    :cond_8
    move-object v7, v3

    :goto_3
    if-eqz v1, :cond_9

    .line 7113
    iget-object v3, v1, Lo/PNLScreenshotsViewadapter21;->c:Lo/setPointClickEnable;

    if-eqz v3, :cond_9

    .line 75
    invoke-interface {v3}, Lo/setPointClickEnable;->i()Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_4

    :cond_9
    move-object v8, v2

    :goto_4
    if-eqz v1, :cond_a

    .line 8113
    iget-object v1, v1, Lo/PNLScreenshotsViewadapter21;->c:Lo/setPointClickEnable;

    if-eqz v1, :cond_a

    .line 75
    invoke-interface {v1}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v1

    move-object v9, v1

    goto :goto_5

    :cond_a
    move-object v9, v2

    :goto_5
    new-instance v1, Lo/BinancePayMyPayLimitsActivity;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lo/BinancePayMyPayLimitsActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/setTvToText;)V

    .line 76
    invoke-virtual {v0}, Lo/ProfitViewComponentscheduleReset1$DropdropElements2;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 77
    move-object v3, v1

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v2}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/util/Map;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    .line 79
    :cond_b
    invoke-virtual {v1}, Lo/BinancePayHelpActivity;->e()V

    .line 9021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    move-object v2, v0

    .line 80
    :cond_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_d
    return-void
.end method
