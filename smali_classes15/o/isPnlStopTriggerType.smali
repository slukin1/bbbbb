.class public final Lo/isPnlStopTriggerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridStopSettingsTooltip;


# static fields
.field private static final e:Lo/isPnlStopTriggerType;


# instance fields
.field private final b:Lo/SpotGridStopSettingsTooltip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo/isPnlStopTriggerType;

    invoke-direct {v0}, Lo/isPnlStopTriggerType;-><init>()V

    sput-object v0, Lo/isPnlStopTriggerType;->e:Lo/isPnlStopTriggerType;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lo/setFormatLastPrice;

    invoke-direct {v0}, Lo/setFormatLastPrice;-><init>()V

    invoke-static {v0}, Lo/SpotGridTrailingUpTooltip;->c(Ljava/lang/Object;)Lo/SpotGridStopSettingsTooltip;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {v0}, Lo/SpotGridTrailingUpTooltip;->c(Lo/SpotGridStopSettingsTooltip;)Lo/SpotGridStopSettingsTooltip;

    move-result-object v0

    iput-object v0, p0, Lo/isPnlStopTriggerType;->b:Lo/SpotGridStopSettingsTooltip;

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lo/isPnlStopTriggerType;->e:Lo/isPnlStopTriggerType;

    invoke-virtual {v0}, Lo/isPnlStopTriggerType;->d()Lo/getTriggerPriceForInput;

    move-result-object v0

    invoke-interface {v0}, Lo/getTriggerPriceForInput;->c()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/isPnlStopTriggerType;->d()Lo/getTriggerPriceForInput;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lo/getTriggerPriceForInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/isPnlStopTriggerType;->b:Lo/SpotGridStopSettingsTooltip;

    invoke-interface {v0}, Lo/SpotGridStopSettingsTooltip;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTriggerPriceForInput;

    return-object v0
.end method
