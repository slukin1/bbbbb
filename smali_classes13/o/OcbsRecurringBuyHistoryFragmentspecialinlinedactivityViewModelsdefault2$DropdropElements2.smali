.class final Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2;->b(Lkotlin/jvm/functions/Function3;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Z


# direct methods
.method constructor <init>(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-boolean p1, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->d:Z

    iput-object p2, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 2

    .line 2510
    iget-object v0, p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->e:Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2511
    iput-boolean v0, p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a:Z

    .line 2512
    iput-boolean v0, p3, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 2514
    invoke-virtual {v0}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->c()V

    :cond_1
    :goto_0
    const/16 p3, 0x20

    if-nez p0, :cond_2

    .line 4081
    move-object p0, p1

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 4404
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 5000
    iget-wide v0, p4, Lo/getSurfaceInfo;->c:J

    shr-long/2addr v0, p3

    long-to-int p3, v0

    .line 1187
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    add-float/2addr p0, p3

    .line 7405
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 9081
    :cond_2
    move-object p0, p1

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 9404
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 10000
    iget-wide v0, p4, Lo/getSurfaceInfo;->c:J

    shr-long/2addr v0, p3

    long-to-int p3, v0

    .line 1190
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr p0, p3

    .line 12405
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 14082
    :goto_1
    move-object p0, p2

    check-cast p0, Lo/getPostviewOutputConfig;

    .line 14407
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 15000
    iget-wide p3, p4, Lo/getSurfaceInfo;->c:J

    long-to-int p1, p3

    .line 1193
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p0, p1

    .line 17408
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 93
    new-instance v4, Lo/RecurringUpdateResq;

    iget-boolean v0, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->d:Z

    iget-object v5, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->a:Lo/withAllQuirksDisabled;

    iget-object v6, p0, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->c:Lo/withAllQuirksDisabled;

    invoke-direct {v4, v0, v5, v6}, Lo/RecurringUpdateResq;-><init>(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V

    const/4 v6, 0x7

    move-object v0, p1

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lo/defaultgetCameraInfo;->a(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p1

    .line 18057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 93
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
