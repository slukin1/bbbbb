.class public final synthetic Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;->e:J

    iput-object p3, p0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 0
    iget-wide v0, p0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;->e:J

    iget-object v2, p0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;->c:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewBindingFragment2;->a:Lo/withAllQuirksDisabled;

    .line 2035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3027
    move-object v6, v3

    check-cast v6, Lo/getPostviewOutputConfig;

    .line 3078
    invoke-interface {v6}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v4, v6

    cmp-long v8, v6, v0

    if-gez v8, :cond_0

    .line 2036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 4079
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 2038
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2039
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
