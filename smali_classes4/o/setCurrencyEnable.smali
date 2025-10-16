.class public final synthetic Lo/setCurrencyEnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic d:Lo/withAllQuirksDisabled;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrencyEnable;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/setCurrencyEnable;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setCurrencyEnable;->d:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/setCurrencyEnable;->b:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/setCurrencyEnable;->e:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setCurrencyEnable;->d:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/getExposureCompensationRange;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p3, p1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p3, v3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    and-int/2addr p1, v4

    .line 2000
    invoke-interface {p2, p3, p1}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3085
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 3231
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/OcbsRepositoryImplrequestSetReminder1;

    .line 3086
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 3232
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v0, v3

    if-nez v0, :cond_1

    .line 3233
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_2

    .line 3086
    :cond_1
    new-instance v4, Lo/matchesSearch;

    invoke-direct {v4, v1, p3, v2}, Lo/matchesSearch;-><init>(Lkotlin/jvm/functions/Function1;Lo/OcbsRepositoryImplrequestSetReminder1;Lo/withAllQuirksDisabled;)V

    .line 3235
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 3086
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p3, v4, p2, v5}, Lo/OcbsCardZeroAuthParams;->a(Lo/OcbsRepositoryImplrequestSetReminder1;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 3084
    :cond_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 3091
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
