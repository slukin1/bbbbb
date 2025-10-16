.class public final Lo/CopyTradingAnnouncementView$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CopyTradingAnnouncementView;->d(Lo/EventsOpenViewModelwatchOpenRepo11;)V
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
.field private synthetic a:Lo/EventsOpenViewModelwatchOpenRepo11;

.field private synthetic e:Lo/CopyTradingAnnouncementView;


# direct methods
.method constructor <init>(Lo/EventsOpenViewModelwatchOpenRepo11;Lo/CopyTradingAnnouncementView;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingAnnouncementView$DropdropElements1;->a:Lo/EventsOpenViewModelwatchOpenRepo11;

    iput-object p2, p0, Lo/CopyTradingAnnouncementView$DropdropElements1;->e:Lo/CopyTradingAnnouncementView;

    .line 130
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 7

    .line 130
    check-cast p1, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault3;

    .line 2133
    new-instance v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;-><init>(ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p1, :cond_0

    .line 2134
    invoke-virtual {p1}, Lo/FuturesBaseFundsFragmentspecialinlinedactivityViewModelsdefault3;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    .line 3005
    :cond_1
    iput-object p1, v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->a:Ljava/lang/String;

    .line 2135
    iget-object p1, p0, Lo/CopyTradingAnnouncementView$DropdropElements1;->a:Lo/EventsOpenViewModelwatchOpenRepo11;

    .line 4068
    iget-boolean p1, p1, Lo/EventsOpenViewModelwatchOpenRepo11;->r:Z

    .line 5004
    iput-boolean p1, v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->c:Z

    .line 2136
    iget-object p1, p0, Lo/CopyTradingAnnouncementView$DropdropElements1;->a:Lo/EventsOpenViewModelwatchOpenRepo11;

    .line 6040
    iget-boolean p1, p1, Lo/EventsOpenViewModelwatchOpenRepo11;->a:Z

    .line 7006
    iput-boolean p1, v6, Lo/FuturesBaseFundsFragmentspecialinlinedlifecycleAwareViewModelsdefault5;->b:Z

    .line 2137
    iget-object p1, p0, Lo/CopyTradingAnnouncementView$DropdropElements1;->e:Lo/CopyTradingAnnouncementView;

    .line 8090
    iget-object p1, p1, Lo/CopyTradingAnnouncementView;->g:Lo/setTextAlign;

    .line 2137
    invoke-virtual {p1, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2138
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/KlineExtendedFunction;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/KlineExtendedFunction;-><init>(Z)V

    .line 9044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lo/CopyTradingAnnouncementView$DropdropElements1;->e:Lo/CopyTradingAnnouncementView;

    .line 1092
    iget-object v0, v0, Lo/CopyTradingAnnouncementView;->h:Lo/setIconPadding;

    .line 142
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
