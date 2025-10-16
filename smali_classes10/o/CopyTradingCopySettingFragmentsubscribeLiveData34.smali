.class public final Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;
.super Lo/setNotification;
.source "SourceFile"

# interfaces
.implements Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData26;
.implements Lo/CopyTradingPortfolioSettingViewModelctPosition1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000c\u001a\u00020\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000fJ\u000f\u0010\u000c\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u0013\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0010R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u000c\u001a\u00020\u00168\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00198\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u0013\u001a\u00020\u00198\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020#0\"8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u001e8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010!R\u0014\u0010,\u001a\u00020*8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010+R\u0016\u0010(\u001a\u00020-8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008)\u0010.R\u0016\u0010/\u001a\u00020-8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0016\u00101\u001a\u00020-8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00080\u0010.R\u0016\u00100\u001a\u00020-8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00081\u0010.R\u0016\u00103\u001a\u00020-8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010.R\u0016\u00102\u001a\u00020-8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00083\u0010.R\u0016\u00104\u001a\u00020-8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008,\u0010.R\u0016\u00107\u001a\u00020&8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010\u001d\u001a\u0002088\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00109R\u0015\u0010\u0014\u001a\u00020:8GX\u0087\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010;R\u0015\u0010$\u001a\u00020<8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010;R\u0015\u00105\u001a\u00020=8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00087\u0010;R\u0015\u0010\u001a\u001a\u00020>8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010;R\u0017\u0010A\u001a\u0004\u0018\u00010?8BX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008@\u0010;"
    }
    d2 = {
        "Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;",
        "Lo/setNotification;",
        "Lo/CopyTradingPortfolioSettingFragmentsubscribeLiveData26;",
        "Lo/CopyTradingPortfolioSettingViewModelctPosition1;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;",
        "d",
        "(Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;)V",
        "",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "()Ljava/lang/String;",
        "c",
        "a",
        "b",
        "t",
        "Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;",
        "j",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;",
        "v",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;",
        "e",
        "p",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;",
        "g",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/getLiteTradeViewModel;",
        "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
        "q",
        "Lo/getLiteTradeViewModel;",
        "",
        "w",
        "f",
        "h",
        "Lo/EventTradingRuleComponentinitData21;",
        "Lo/EventTradingRuleComponentinitData21;",
        "i",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;",
        "m",
        "o",
        "n",
        "l",
        "k",
        "s",
        "x",
        "Z",
        "r",
        "Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;",
        "Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;",
        "Lo/setInviteCode;",
        "Lkotlin/Lazy;",
        "Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;",
        "Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;",
        "Lo/getLeverageValue;",
        "Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;",
        "y",
        "u"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lo/EventTradingRuleComponentinitData21;

.field public final f:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/finance/strategy/feature/trade/umgrid/trade/ui/vo/UmGridInputsValidationVO;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public j:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

.field public k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

.field public p:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

.field public final q:Lo/getLiteTradeViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getLiteTradeViewModel<",
            "Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lkotlin/Lazy;

.field public final s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

.field public t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

.field public v:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

.field public final w:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field private final y:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lo/setNotification;-><init>()V

    .line 38
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->j:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    .line 39
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->v:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 40
    sget-object v0, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;->MARK_PRICE:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->p:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$TriggerPriceType;

    .line 42
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->g:Lo/MeasurePassDelegateremeasure12;

    .line 43
    new-instance v0, Lo/getLiteTradeViewModel;

    invoke-direct {v0}, Lo/getLiteTradeViewModel;-><init>()V

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->q:Lo/getLiteTradeViewModel;

    .line 44
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->w:Lo/MeasurePassDelegateremeasure12;

    .line 45
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->f:Lo/MeasurePassDelegateremeasure12;

    .line 47
    new-instance v0, Lo/EventTradingRuleComponentinitData21;

    invoke-direct {v0}, Lo/EventTradingRuleComponentinitData21;-><init>()V

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->e:Lo/EventTradingRuleComponentinitData21;

    .line 49
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->MARGIN_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->h:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 50
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->m:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 51
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->o:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 52
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->Passed:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->n:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 53
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->LOWER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->l:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 54
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->UPPER_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->k:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 55
    sget-object v0, Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;->GRIDS_EMPTY:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->i:Lcom/finance/strategy/feature/trade/umgrid/trade/util/UmGridPlaceOrderInterceptedType;

    .line 60
    new-instance v0, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    invoke-direct {v0}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;-><init>()V

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    .line 62
    new-instance v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData35;

    invoke-direct {v0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData35;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->b:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;

    invoke-direct {v0, p0}, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault2;-><init>(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->a:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;

    invoke-direct {v0, p0}, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->r:Lkotlin/Lazy;

    .line 74
    new-instance v0, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;

    invoke-direct {v0, p0}, Lo/CopyTradingCopySettingFragmentviewModel_delegatelambda0inlinedviewModelsdefault3;-><init>(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->d:Lkotlin/Lazy;

    .line 78
    new-instance v0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData36;

    invoke-direct {v0, p0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData36;-><init>(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Lo/getLeverageValue;
    .locals 3

    .line 7075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 6075
    :goto_0
    check-cast p0, Lo/j;

    .line 6164
    const-class v0, Lo/getLeverageValue;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements3;

    invoke-direct {v1, p0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements3;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements1;

    invoke-direct {v2, p0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements1;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 6075
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getLeverageValue;

    return-object p0
.end method

.method public static synthetic b(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;
    .locals 3

    .line 5075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 4067
    :goto_0
    check-cast p0, Lo/j;

    .line 4148
    const-class v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements2;

    invoke-direct {v1, p0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements4;

    invoke-direct {v2, p0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DropdropElements4;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4067
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    return-object p0
.end method

.method public static synthetic d(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;
    .locals 2

    .line 2075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 1079
    :goto_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/sensorsdata/analytics/android/sdk/ScreenAutoTracker;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static synthetic e(Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;)Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;
    .locals 3

    .line 9075
    iget-object p0, p0, Lo/setNotification;->c:Lo/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 8071
    :goto_0
    check-cast p0, Lo/j;

    .line 8156
    const-class v0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    new-instance v1, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v2, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v2, p0}, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v0, v1, v2}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 8071
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    return-object p0
.end method

.method public static synthetic e()Lo/setInviteCode;
    .locals 1

    .line 3063
    new-instance v0, Lo/setInviteCode;

    invoke-direct {v0}, Lo/setInviteCode;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19088
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 20091
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMinPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 22376
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 15088
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    if-eqz v0, :cond_0

    .line 16091
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getMaxPrice()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 18376
    const-string v0, "0"

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 13088
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    .line 124
    const-string v1, "100"

    if-eqz v0, :cond_1

    .line 14143
    iget-object v0, v0, Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;->z:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 11066
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;

    .line 12028
    iget-object v0, v0, Lo/CopyTradingUpdateLockPeriodViewModelonLockPeriodSelected1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 120
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "1"

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 116
    iget-object v0, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->s:Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;

    sget-object v1, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->a(Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/startScreencast;

    move-result-object v1

    invoke-interface {v1}, Lo/startScreencast;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, v1, p1}, Lo/CopyTradingPortfolioSettingViewModelfetchPortfolioActiveDetail11commonConfigDeferred1;->b(Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->t:Lo/CopyTradingPortfolioSettingViewModeldoUpdatePortfolioSetting1;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 83
    invoke-super {p0, p1}, Lo/setNotification;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 23070
    iget-object p1, p0, Lo/CopyTradingCopySettingFragmentsubscribeLiveData34;->r:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;

    .line 24121
    iget-object v0, p1, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->b:Lo/setTextAlign;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 24122
    iget-object p1, p1, Lo/CopyTradingPortfolioViewModelobserveTransferSuccessinlinedasFlowdefault1;->c:Lo/setIconPadding;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
