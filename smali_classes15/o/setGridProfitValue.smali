.class public final Lo/setGridProfitValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridStopSettingsTooltip;


# static fields
.field private static final d:Lo/setGridProfitValue;


# instance fields
.field private final b:Lo/SpotGridStopSettingsTooltip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setGridProfitValue;

    invoke-direct {v0}, Lo/setGridProfitValue;-><init>()V

    sput-object v0, Lo/setGridProfitValue;->d:Lo/setGridProfitValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setFloatingProfitValue;

    invoke-direct {v0}, Lo/setFloatingProfitValue;-><init>()V

    invoke-static {v0}, Lo/SpotGridTrailingUpTooltip;->c(Ljava/lang/Object;)Lo/SpotGridStopSettingsTooltip;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lo/SpotGridTrailingUpTooltip;->c(Lo/SpotGridStopSettingsTooltip;)Lo/SpotGridStopSettingsTooltip;

    move-result-object v0

    iput-object v0, p0, Lo/setGridProfitValue;->b:Lo/SpotGridStopSettingsTooltip;

    return-void
.end method

.method public static a()Lo/isPendingTrigger;
    .locals 1

    .line 1
    sget-object v0, Lo/setGridProfitValue;->d:Lo/setGridProfitValue;

    invoke-virtual {v0}, Lo/setGridProfitValue;->e()Lo/isWorking;

    move-result-object v0

    invoke-interface {v0}, Lo/isWorking;->d()Lo/isPendingTrigger;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lo/setGridProfitValue;->d:Lo/setGridProfitValue;

    invoke-virtual {v0}, Lo/setGridProfitValue;->e()Lo/isWorking;

    move-result-object v0

    invoke-interface {v0}, Lo/isWorking;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/setGridProfitValue;->e()Lo/isWorking;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lo/isWorking;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/setGridProfitValue;->b:Lo/SpotGridStopSettingsTooltip;

    invoke-interface {v0}, Lo/SpotGridStopSettingsTooltip;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isWorking;

    return-object v0
.end method
