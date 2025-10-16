.class public final synthetic Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:J

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(JIJF)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->d:J

    iput p3, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->e:I

    iput-wide p4, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->b:J

    iput p6, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->a:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-wide v0, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->d:J

    iget v2, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->e:I

    iget-wide v3, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->b:J

    iget v5, p0, Lo/hasShownTradeFeedCreateBtnGuide_delegatelambda18;->a:F

    move-object v6, p1

    check-cast v6, Lo/FuturesExternalSyntheticLambda8;

    invoke-static/range {v0 .. v6}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->b(JIJFLo/FuturesExternalSyntheticLambda8;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
