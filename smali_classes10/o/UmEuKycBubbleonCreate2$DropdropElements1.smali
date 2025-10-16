.class public final Lo/UmEuKycBubbleonCreate2$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/UmEuKycBubbleonCreate2;->c(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/MarginExchangeCoresubscribeLifecycleObserver12;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault3;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/EventsOpenViewModelwatchOpenRepo11;

.field private synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/EventsOpenViewModelwatchOpenRepo11;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EventsOpenViewModelwatchOpenRepo11;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->d:Lo/EventsOpenViewModelwatchOpenRepo11;

    iput-object p2, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 54
    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault3;

    .line 6057
    new-instance v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 6058
    invoke-virtual {p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault3;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 7005
    :cond_1
    iput-object p1, v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->a:Ljava/lang/String;

    .line 6059
    iget-object p1, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->d:Lo/EventsOpenViewModelwatchOpenRepo11;

    .line 8068
    iget-boolean p1, p1, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 9004
    iput-boolean p1, v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->c:Z

    .line 6060
    iget-object p1, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->d:Lo/EventsOpenViewModelwatchOpenRepo11;

    .line 10040
    iget-boolean p1, p1, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 11006
    iput-boolean p1, v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->b:Z

    .line 6061
    iget-object p1, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 7

    .line 65
    new-instance v6, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;-><init>(ZZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    iget-object v0, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->d:Lo/EventsOpenViewModelwatchOpenRepo11;

    .line 1068
    iget-boolean v0, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 2004
    iput-boolean v0, v6, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->e:Z

    .line 67
    iget-object v0, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->d:Lo/EventsOpenViewModelwatchOpenRepo11;

    .line 3040
    iget-boolean v0, v0, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 4005
    iput-boolean v0, v6, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->d:Z

    .line 5006
    iput-object p1, v6, Lo/FuturesBaseFundsFragmentspecialinlinedviewModelsdefault2;->a:Ljava/lang/Throwable;

    .line 69
    iget-object p1, p0, Lo/UmEuKycBubbleonCreate2$DropdropElements1;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
