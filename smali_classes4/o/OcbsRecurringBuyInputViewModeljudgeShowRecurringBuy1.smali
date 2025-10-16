.class public final synthetic Lo/OcbsRecurringBuyInputViewModeljudgeShowRecurringBuy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OcbsRecurringBuyInputViewModeljudgeShowRecurringBuy1;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/OcbsRecurringBuyInputViewModeljudgeShowRecurringBuy1;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/FuturesExternalSyntheticLambda8;

    .line 3066
    check-cast v0, Lo/getPostviewOutputConfig;

    .line 3142
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 2077
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
