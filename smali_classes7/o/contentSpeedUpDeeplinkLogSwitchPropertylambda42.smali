.class public final synthetic Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/ui/Modifier;

.field public final synthetic e:Lcom/binance/content/view/RefreshIndicatorState;

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lcom/binance/content/view/RefreshIndicatorState;FFFJII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->d:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->e:Lcom/binance/content/view/RefreshIndicatorState;

    iput p3, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->c:F

    iput p4, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->a:F

    iput p5, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->b:F

    iput-wide p6, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->g:J

    iput p8, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->h:I

    iput p9, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->d:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->e:Lcom/binance/content/view/RefreshIndicatorState;

    iget v2, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->c:F

    iget v3, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->a:F

    iget v4, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->b:F

    iget-wide v5, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->g:J

    iget v7, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->h:I

    iget v8, p0, Lo/contentSpeedUpDeeplinkLogSwitchPropertylambda42;->f:I

    move-object v9, p1

    check-cast v9, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(Landroidx/compose/ui/Modifier;Lcom/binance/content/view/RefreshIndicatorState;FFFJIILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
