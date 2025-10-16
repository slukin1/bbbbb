.class public final synthetic Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/withAllQuirksDisabled;

.field private synthetic c:Lo/withAllQuirksDisabled;

.field private synthetic d:Lo/RecurringStopResq;

.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/RecurringStopResq;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->d:Lo/RecurringStopResq;

    iput-object p2, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->b:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->c:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->d:Lo/RecurringStopResq;

    iget-object v1, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->b:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->e:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/OcbsRecurringBuyInputViewModeljudgmentAccountRestricted1;->c:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/ExtensionsManagerExtensionsAvailability;

    .line 3317
    iget-wide v4, p1, Lo/ExtensionsManagerExtensionsAvailability;->c:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    int-to-float v4, v5

    iget-object p1, p1, Lo/ExtensionsManagerExtensionsAvailability;->e:Lo/getSupportedPrivResolutions;

    invoke-virtual {p1}, Lo/getSupportedPrivResolutions;->i()F

    move-result p1

    cmpg-float p1, v4, p1

    if-gez p1, :cond_1

    .line 4066
    move-object p1, v1

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 4142
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5065
    move-object p1, v2

    check-cast p1, Lo/getPostviewOutputConfig;

    .line 5139
    invoke-interface {p1}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 6100
    iget-wide v4, v0, Lo/RecurringStopResq;->a:J

    .line 2082
    invoke-static {v4, v5}, Lo/RepeatMode;->a(J)F

    move-result v4

    sub-float/2addr p1, v4

    .line 7098
    iget-wide v4, v0, Lo/RecurringStopResq;->e:J

    .line 2083
    invoke-static {v4, v5}, Lo/RepeatMode;->a(J)F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_0

    .line 8098
    iget-wide v4, v0, Lo/RecurringStopResq;->e:J

    .line 2084
    invoke-static {v4, v5}, Lo/RepeatMode;->a(J)F

    move-result p1

    .line 9140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2085
    sget-object p1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->b()I

    move-result p1

    .line 10067
    invoke-static {p1}, Lo/EnterExitTransitionKtslideOutHorizontally2;->e(I)Lo/EnterExitTransitionKtslideOutHorizontally2;

    move-result-object p1

    .line 10146
    invoke-interface {v3, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 12140
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v2, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 13143
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2093
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
