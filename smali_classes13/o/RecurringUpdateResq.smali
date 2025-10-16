.class public final synthetic Lo/RecurringUpdateResq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;

.field private synthetic c:Z

.field private synthetic d:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/RecurringUpdateResq;->c:Z

    iput-object p2, p0, Lo/RecurringUpdateResq;->d:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/RecurringUpdateResq;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/RecurringUpdateResq;->c:Z

    iget-object v1, p0, Lo/RecurringUpdateResq;->d:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/RecurringUpdateResq;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;

    check-cast p2, Lo/getSurfaceInfo;

    invoke-static {v0, v1, v2, p1, p2}, Lo/OcbsRecurringBuyHistoryFragmentspecialinlinedactivityViewModelsdefault2$DropdropElements2;->d(ZLo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
