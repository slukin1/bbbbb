.class public abstract Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\r\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\rH\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0010H\u0087@\u00a2\u0006\u0004\u0008\u000e\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u0004H\u0081@\u00a2\u0006\u0004\u0008\u000e\u0010\u0013J\u0013\u0010\n\u001a\u00020\u0015*\u00020\u0014H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u0016J\r\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\u0017J\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0015H\u0085@\u00a2\u0006\u0004\u0008\n\u0010\u0018J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0015H\u0085@\u00a2\u0006\u0004\u0008\u0008\u0010\u0018J1\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00192\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\n\u0010\u001cJ\u0010\u0010\n\u001a\u00020\u0004H\u0087@\u00a2\u0006\u0004\u0008\n\u0010\u0013R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001dR\"\u0010\n\u001a\u00020\u00158\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008\u0008\u0010!R\u0018\u0010\u000e\u001a\u0004\u0018\u00010\"8\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010#R$\u0010\u000b\u001a\u0004\u0018\u00010\u00108\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008\u000b\u0010(R\u0011\u0010\u0008\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010 R\"\u0010+\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008*\u0010 \"\u0004\u0008\u000e\u0010!R\"\u0010-\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u001d\u001a\u0004\u0008,\u0010 \"\u0004\u0008\u001e\u0010!R\"\u0010\u001f\u001a\u00020.8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008\n\u00103R \u00108\u001a\u0008\u0012\u0004\u0012\u00020\u0010048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u00086\u00107R$\u00106\u001a\u0004\u0018\u0001098\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010:\u001a\u0004\u0008$\u0010;\"\u0004\u0008\u000b\u0010<R\"\u0010,\u001a\u00020\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010\u001d\u001a\u0004\u0008=\u0010 \"\u0004\u0008\u000b\u0010!R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020>048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u00105\u001a\u0004\u0008?\u00107R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020@048\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00105R\"\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u0014048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00088\u00107R\"\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u0015048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u00105\u001a\u0004\u0008/\u00107R$\u0010?\u001a\u0004\u0018\u00010\u00158\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010\u001d\u001a\u0004\u0008)\u0010 \"\u0004\u0008\n\u0010!R\u001c\u0010*\u001a\u00020A8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00086\u0010B\"\u0004\u0008\u0008\u0010CR\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020D048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u00105R*\u0010=\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010E048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u00105R\u0011\u00101\u001a\u00020\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010 R\u0013\u0010F\u001a\u0004\u0018\u00010\u00158G\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010 "
    }
    d2 = {
        "Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "<init>",
        "()V",
        "",
        "s",
        "",
        "p0",
        "d",
        "(I)V",
        "b",
        "c",
        "v",
        "Landroidx/fragment/app/FragmentActivity;",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Ljava/lang/Object;",
        "x",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
        "",
        "(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;",
        "()I",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/util/model/ErrorMappingMsg;",
        "p1",
        "p2",
        "(Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "e",
        "j",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)V",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;",
        "l",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "o",
        "()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V",
        "k",
        "t",
        "h",
        "n",
        "i",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "m",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "q",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V",
        "Lo/MeasurePassDelegateremeasure12;",
        "Lo/MeasurePassDelegateremeasure12;",
        "f",
        "()Lo/MeasurePassDelegateremeasure12;",
        "g",
        "Lcom/binance/ocbs/PaymentMethod;",
        "Lcom/binance/ocbs/PaymentMethod;",
        "()Lcom/binance/ocbs/PaymentMethod;",
        "(Lcom/binance/ocbs/PaymentMethod;)V",
        "r",
        "",
        "p",
        "",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V",
        "Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;",
        "Lkotlin/Pair;",
        "w"
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

.field public final g:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

.field public k:Ljava/lang/String;

.field public l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

.field public m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

.field public n:Ljava/lang/String;

.field public o:Lcom/binance/ocbs/PaymentMethod;

.field private p:Ljava/lang/String;

.field private final s:Ljava/lang/String;

.field public t:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 80
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 81
    const-string v0, "AbstractBuyOrderConfirmViewModel"

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->s:Ljava/lang/String;

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 88
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 89
    new-instance v1, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v1}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    .line 91
    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n:Ljava/lang/String;

    .line 93
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    .line 94
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->g:Lo/MeasurePassDelegateremeasure12;

    .line 95
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    .line 96
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    .line 98
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->f:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 100
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->e:Lo/MeasurePassDelegateremeasure12;

    .line 101
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    .line 3390
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 3391
    invoke-static/range {v1 .. v6}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3392
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method protected static b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/Period;->WEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/Period;->BIWEEKLY:Lcom/binance/ocbs/sdk/pojo/Period;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v0

    sget-object v1, Lcom/binance/ocbs/sdk/pojo/Period;->MONTHLY:Lcom/binance/ocbs/sdk/pojo/Period;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getDay()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getWeekDay()Lcom/binance/ocbs/sdk/pojo/WeekDay;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    add-int/2addr v2, p0

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 2394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private b(Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 423
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 426
    const-string v1, ""

    if-nez p3, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p3

    :goto_0
    if-nez p2, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p2

    .line 423
    :goto_1
    new-instance p2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v3, "FAIL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v2, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v10}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 430
    :cond_2
    iget-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_3

    .line 431
    iget-object p2, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static synthetic b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;IILjava/lang/Object;)V
    .locals 0

    .line 7132
    iget-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    const/16 p1, 0xa

    .line 6127
    invoke-direct {p0, p1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d(I)V

    .line 6128
    iget-object p0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public static synthetic b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 418
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic c(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;)Lkotlin/Unit;
    .locals 7

    const/4 v0, 0x1

    .line 1292
    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p2

    .line 1293
    invoke-static/range {v1 .. v6}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 1294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static d()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method private d(I)V
    .locals 4

    if-gtz p1, :cond_0

    const/16 p1, 0xa

    :cond_0
    int-to-long v0, p1

    .line 113
    new-instance p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;

    invoke-direct {p1, p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8$DropdropElements4;-><init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;)V

    check-cast p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 110
    invoke-static {v0, v1, v2, v3, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements3;->e(JJLo/MarginTradeFragmentspecialinlinedviewModelsdefault25$DropdropElements2;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    move-result-object p1

    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    return-void
.end method

.method public static synthetic e()Lkotlin/Unit;
    .locals 1

    .line 4296
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final x()V
    .locals 4

    .line 176
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataAsync$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataAsync$1;-><init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 5001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;-><init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->result:Ljava/lang/Object;

    .line 37057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    iget-object p2, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    if-eqz p2, :cond_5

    if-eqz p2, :cond_3

    .line 38282
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isWorldPayChannel()Z

    move-result v2

    if-ne v2, v3, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_5

    .line 38283
    invoke-virtual {p2}, Lcom/binance/ocbs/PaymentMethod;->isGooglePayWorldPayChannel()Z

    move-result p2

    if-ne p2, v3, :cond_5

    .line 142
    :goto_1
    const-string p2, "init Cardinal start"

    invoke-static {p2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 143
    sget-object p2, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    check-cast p1, Landroid/content/Context;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$initCardinal$1;->label:I

    invoke-virtual {p2, p1, v0}, Lo/MgMarketHoldingsViewModel1;->e(Landroid/content/Context;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 144
    :cond_4
    :goto_2
    const-string p1, "init Cardinal end"

    invoke-static {p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;)V

    .line 146
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 153
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 157
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->getRouter()Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 8169
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getUsingThreeDsProvider()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;->getNeedCollectDeviceData()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 159
    invoke-direct {p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->x()V

    .line 162
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;-><init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;->result:Ljava/lang/Object;

    .line 11057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 197
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 198
    sget-object p1, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object p1

    .line 199
    iget-object v2, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n:Ljava/lang/String;

    .line 200
    iget-object v4, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 198
    iput v3, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$collectDeviceDataSync$1;->label:I

    invoke-interface {p1, v2, v4, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->c(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 197
    :cond_3
    :goto_1
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_6

    .line 12017
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v0, :cond_4

    .line 460
    check-cast v0, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;

    .line 202
    const-string v1, "EAZYPAY_MPI"

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/card/pojo/CollectDeviceAuthFingerPrintResponse;->getThreeDsProviderCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 204
    iget-object v1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 13019
    :cond_4
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v0, :cond_5

    .line 14019
    iget-object v0, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 462
    instance-of v0, v0, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v0, :cond_6

    .line 15019
    :cond_5
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz p1, :cond_6

    .line 210
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->s:Ljava/lang/String;

    invoke-virtual {p1}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "collectDeviceDataSync failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "BUY"

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;

    invoke-direct {v1, v6, v0}, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;-><init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 227
    iget v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->label:I

    const-string v4, " old card submit fail:v = 2.0:payErrormsg = "

    const/4 v5, 0x2

    const/4 v7, 0x1

    const-string v8, "fiat_Recurring"

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->I$1:I

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->I$0:I

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 229
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h()Ljava/lang/String;

    move-result-object v14

    .line 230
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i()Ljava/lang/String;

    move-result-object v13

    .line 228
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;)Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-result-object v0

    .line 234
    sget-object v3, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v3

    .line 232
    new-instance v15, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    const-string v12, "card"

    invoke-direct {v15, v0, v3, v12}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;-><init>(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v13, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n:Ljava/lang/String;

    .line 239
    iget-object v14, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 240
    iget-object v0, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v3, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 245
    iget-object v12, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 246
    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v5, :cond_4

    invoke-static {v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    goto :goto_1

    :cond_4
    move-object/from16 v22, v11

    .line 247
    :goto_1
    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    goto :goto_2

    :cond_5
    move-object/from16 v23, v11

    .line 248
    :goto_2
    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v24, v5

    goto :goto_3

    :cond_6
    move-object/from16 v24, v11

    .line 249
    :goto_3
    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result v5

    .line 17032
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v11

    .line 249
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    .line 250
    sget-object v5, Lo/MarginCrossAutoTopUpFragment;->INSTANCE:Lo/MarginCrossAutoTopUpFragment;

    invoke-static {}, Lo/MarginCrossAutoTopUpFragment;->c()Ljava/lang/String;

    move-result-object v29

    .line 18020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    .line 19020
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    .line 254
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lo/getClosePositionAsset;->e(Landroid/content/Context;)I

    move-result v5

    .line 255
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v16

    check-cast v16, Landroid/content/Context;

    .line 20029
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 256
    sget-object v16, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;

    invoke-static {}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault8;->b()I

    move-result v16

    .line 251
    new-instance v31, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;

    move-object/from16 v30, v31

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v34

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v36

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0xe0

    const/16 v41, 0x0

    invoke-direct/range {v31 .. v41}, Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    new-instance v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    move-object v9, v12

    move-object v12, v5

    const/16 v18, 0x0

    const-string v20, "card"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0xe020

    const/16 v32, 0x0

    move-object/from16 v17, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v19, p1

    move-object/from16 v21, v9

    invoke-direct/range {v12 .. v32}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$3:Ljava/lang/Object;

    iput v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->label:I

    invoke-interface {v0, v5, v3, v1}, Lo/getRemindString;->c(Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_15

    move-object v3, v5

    .line 227
    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_16

    .line 21017
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 466
    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    .line 263
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->getFiatRecurringPaymentVO()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;->getChannel()Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " old card submit success: v = 2.0, payType = "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 261
    invoke-static {v8, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v3, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_c

    .line 266
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v7

    .line 267
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;->getOrderId()Ljava/lang/String;

    move-result-object v14

    .line 266
    new-instance v5, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v13, "PROCESSING"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 269
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    .line 270
    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v10

    .line 271
    :cond_9
    iget-object v7, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v10

    .line 269
    :cond_b
    new-instance v9, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    invoke-direct {v9, v5, v7}, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setRecurringBuyInfo(Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;)V

    .line 273
    iget-object v3, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 277
    :cond_c
    const-string v3, "fiat_channel"

    const-string v5, "card_buy"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 22026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const v5, 0x6b6fc

    const/4 v7, 0x6

    .line 275
    invoke-static {v5, v11, v11, v3, v7}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 23019
    :cond_d
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_e

    .line 24019
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 468
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_16

    .line 25019
    :cond_e
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_16

    .line 281
    instance-of v5, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v5, :cond_f

    .line 284
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 290
    :cond_f
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 291
    new-instance v7, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault9;

    invoke-direct {v7, v5, v6}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault9;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;)V

    new-instance v9, Lo/MarginMergeWalletHeaderComposeKtDataBoard311;

    invoke-direct {v9}, Lo/MarginMergeWalletHeaderComposeKtDataBoard311;-><init>()V

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$0:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$4:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$5:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->I$0:I

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringEMP$1;->label:I

    invoke-static {v3, v7, v9, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Lo/MarginTradeFooterKtMarginTradeFooter31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object v7, v3

    move-object v2, v5

    .line 297
    :goto_6
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_16

    .line 300
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v8, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_12

    .line 304
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v3, v10

    goto :goto_7

    :cond_11
    move-object v3, v0

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 305
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    .line 306
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 307
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 308
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel_error_des"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel_model"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 310
    const-string v3, "channel_error_code"

    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 311
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "version_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    const-string v3, "worldpay_submit_fail"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    .line 314
    :cond_12
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v3, v10

    goto :goto_8

    :cond_13
    move-object v3, v0

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 27132
    iget-object v0, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 26137
    :cond_14
    iget-object v0, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    :goto_9
    return-object v2

    .line 321
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;

    iget v1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;-><init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 435
    iget v2, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 436
    iget-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    instance-of v2, p1, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v2, :cond_3

    if-eqz p1, :cond_4

    .line 437
    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentMethod;->getPaymentChannel()Lcom/binance/ocbs/PaymentChannel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/PaymentChannel;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 439
    :cond_3
    iget-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getChannelCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    :cond_4
    :goto_1
    move-object p1, v3

    .line 441
    :cond_5
    iget-object v2, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 442
    sget-object v6, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->INSTANCE:Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;

    invoke-static {}, Lo/IsolatedCustomMCRComponentKtIsolatedCustomMCR111;->a()Lo/IsolatedCustomMCRComponentonCreate3;

    move-result-object v6

    iput-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$checkNotificationTextTag$1;->label:I

    invoke-interface {v6, p1, v2, v0}, Lo/IsolatedCustomMCRComponentonCreate3;->t(Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p1, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz p1, :cond_a

    .line 10017
    iget-object p1, p1, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz p1, :cond_a

    .line 478
    check-cast p1, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;

    .line 443
    const-string v0, "BIFINITY_KYC_EXPIRED"

    invoke-virtual {p1, v0}, Lo/TradePreferencesActivityinitCrossAccountModeinlinedmap121;->a(Ljava/lang/String;)Lo/TradePreferencesActivityinitCrossAccountMode5;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 444
    invoke-virtual {p1}, Lo/TradePreferencesActivityinitCrossAccountMode5;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    .line 447
    :cond_7
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lo/TradePreferencesActivityinitCrossAccountMode5;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 448
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 451
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lo/TradePreferencesActivityinitCrossAccountMode5;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 452
    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f15475a

    invoke-static {p1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 453
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t:Lo/MeasurePassDelegateremeasure12;

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_4

    .line 454
    :cond_9
    move-object p1, p0

    check-cast p1, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;

    .line 455
    iget-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->t:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p1, v4}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 458
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 441
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(I)V
    .locals 1

    .line 41132
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 127
    :cond_0
    invoke-direct {p0, p1}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d(I)V

    .line 128
    iget-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method public final b(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->p:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 132
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final c(Lcom/binance/ocbs/PaymentMethod;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    return-void
.end method

.method public final c(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;

    invoke-direct {v1, v6, v0}, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;-><init>(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->result:Ljava/lang/Object;

    .line 28057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 323
    iget v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->label:I

    const-string v4, " old card submit fail:v = 2.0:payErrormsg = "

    const/4 v5, 0x2

    const-string v13, "fiat_Recurring"

    const/4 v7, 0x1

    const-string v14, ""

    const/4 v15, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-ne v3, v5, :cond_1

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->I$1:I

    iget v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->I$0:I

    iget-object v2, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$6:Ljava/lang/Object;

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lo/ETHStakingLandingViewModelinitData1;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/Pair;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    iget-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v1, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lkotlin/Pair;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    iget-object v7, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 325
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h()Ljava/lang/String;

    move-result-object v18

    .line 326
    invoke-virtual/range {p0 .. p0}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i()Ljava/lang/String;

    move-result-object v17

    .line 324
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v21}, Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327
    invoke-static {v0}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;)Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;

    move-result-object v0

    .line 330
    sget-object v3, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->d()Ljava/lang/String;

    move-result-object v3

    .line 328
    new-instance v8, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    const-string v9, "card"

    invoke-direct {v8, v0, v3, v9}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;-><init>(Lcom/binance/ocbs/sdk/pojo/CardDetailForSubmit;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    sget-object v0, Lo/MgMarketHoldingsViewModel1;->INSTANCE:Lo/MgMarketHoldingsViewModel1;

    invoke-static {}, Lo/MgMarketHoldingsViewModel1;->e()Lkotlin/Pair;

    move-result-object v0

    .line 335
    iget-object v3, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n:Ljava/lang/String;

    .line 336
    iget-object v9, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    .line 337
    iget-object v10, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v10}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v19

    .line 338
    iget-object v10, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    .line 342
    iget-object v11, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    .line 343
    iget-object v12, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v12, :cond_4

    invoke-static {v12}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_1

    :cond_4
    move-object/from16 v26, v15

    .line 344
    :goto_1
    iget-object v12, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTime()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v12

    goto :goto_2

    :cond_5
    move-object/from16 v27, v15

    .line 345
    :goto_2
    iget-object v12, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getPeriod()Lcom/binance/ocbs/sdk/pojo/Period;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/Period;->getValue()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v28, v12

    goto :goto_3

    :cond_6
    move-object/from16 v28, v15

    .line 346
    :goto_3
    iget-object v12, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v12}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;->getTimezone()I

    move-result v12

    .line 29032
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_7
    move-object v12, v15

    .line 346
    :goto_4
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    .line 350
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 351
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 353
    new-instance v5, Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto$CardinalBrowserOrderVo;

    invoke-direct {v5, v15, v7, v15}, Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto$CardinalBrowserOrderVo;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 349
    new-instance v7, Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;

    move-object/from16 v32, v7

    const-string v15, "1"

    invoke-direct {v7, v5, v12, v0, v15}, Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;-><init>(Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto$CardinalBrowserOrderVo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    new-instance v0, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;

    move-object/from16 v16, v0

    const/16 v22, 0x0

    const-string v24, "card"

    const-string v30, "SPOT"

    const-string v31, "Y"

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0x30020

    const/16 v36, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-object/from16 v23, p1

    move-object/from16 v25, v11

    invoke-direct/range {v16 .. v36}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/CmpiLookupDto;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/ThreeDsDto;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 357
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/VerificationStatusData;->c(Landroid/content/Context;)Lo/getRemindString;

    move-result-object v7

    if-eqz v7, :cond_16

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$2:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$3:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$4:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->label:I

    const/4 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v8, v0

    move-object v10, v1

    invoke-static/range {v7 .. v12}, Lo/getLevelName;->e(Lo/getRemindString;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;Lcom/binance/ocbs/PaymentMethod;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_15

    move-object/from16 v37, v3

    move-object v3, v0

    move-object/from16 v0, v37

    .line 323
    :goto_5
    check-cast v0, Lo/ETHStakingLandingViewModelinitData1;

    if-eqz v0, :cond_16

    .line 30017
    iget-object v5, v0, Lo/ETHStakingLandingViewModelinitData1;->e:Ljava/lang/Object;

    if-eqz v5, :cond_d

    .line 472
    check-cast v5, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;

    .line 361
    sget-object v7, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v7}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v7

    invoke-static {v7}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq;->getFiatRecurringPaymentVO()Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentRecurringReq$FiatRecurringPayment;->getChannel()Ljava/lang/String;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " old card submit success: v = 2.0, payType = "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 359
    invoke-static {v13, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v3, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    if-eqz v3, :cond_c

    .line 364
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v7

    .line 365
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/card/pojo/PaymentRes;->getOrderId()Ljava/lang/String;

    move-result-object v17

    .line 364
    new-instance v5, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;

    const-string v16, "PROCESSING"

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    const/16 v23, 0x0

    move-object v15, v5

    invoke-direct/range {v15 .. v23}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/util/model/ErrorMappingMsg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setResultParams(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;)V

    .line 367
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getExtraInfo()Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-result-object v3

    .line 368
    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;

    if-eqz v5, :cond_8

    invoke-static {v5}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault7;->b(Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v14

    .line 369
    :cond_9
    iget-object v7, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    :cond_a
    move-object v7, v14

    .line 367
    :cond_b
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;

    invoke-direct {v8, v5, v7}, Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setRecurringBuyInfo(Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;)V

    .line 371
    iget-object v3, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    iget-object v5, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-virtual {v3, v5}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 375
    :cond_c
    const-string v3, "fiat_channel"

    const-string v5, "card_buy"

    invoke-static {v3, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 31026
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const v5, 0x6b6fc

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 373
    invoke-static {v5, v8, v8, v3, v7}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 32019
    :cond_d
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_e

    .line 33019
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    .line 474
    instance-of v3, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements4;

    if-nez v3, :cond_16

    .line 34019
    :cond_e
    iget-object v3, v0, Lo/ETHStakingLandingViewModelinitData1;->d:Lo/MarginTradeFooterKtMarginTradeFooter31;

    if-eqz v3, :cond_16

    .line 379
    instance-of v5, v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    if-eqz v5, :cond_f

    .line 382
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;

    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/util/model/ErrorMappingMsg;->getDisplayMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v13, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-virtual {v3}, Lo/MarginTradeFooterKtMarginTradeFooter31$DropdropElements1;->g()Lcom/binance/util/model/ErrorMappingMsg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 388
    :cond_f
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 389
    new-instance v7, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault7;

    invoke-direct {v7, v5, v6}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;)V

    new-instance v8, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault6;

    invoke-direct {v8}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault6;-><init>()V

    const/4 v9, 0x0

    iput-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$0:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$1:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$4:Ljava/lang/Object;

    iput-object v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$5:Ljava/lang/Object;

    iput-object v3, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$6:Ljava/lang/Object;

    iput-object v5, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->L$7:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->I$0:I

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->I$1:I

    const/4 v0, 0x2

    iput v0, v1, Lcom/binance/ocbs/sdk/viewmodel/AbstractBuyOrderConfirmViewModel$executeRecurringWorldPay$1;->label:I

    invoke-static {v3, v7, v8, v1}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault5;->c(Lo/MarginTradeFooterKtMarginTradeFooter31;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    goto/16 :goto_9

    :cond_10
    move-object v7, v3

    move-object v2, v5

    .line 395
    :goto_6
    iget-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_16

    .line 396
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/aquarius/exception/RequestFailedException;

    if-eqz v0, :cond_12

    .line 399
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    move-object v3, v14

    goto :goto_7

    :cond_11
    move-object v3, v0

    :goto_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 400
    sget-object v0, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v1

    .line 401
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 402
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "channel_error_des"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 403
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "channel_model"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 404
    const-string v3, "channel_error_code"

    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 405
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "version_type"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 406
    const-string v3, "df_11"

    const-string v4, "new"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    const-string v3, "worldpay_submit_fail"

    invoke-virtual {v0, v1, v3, v2}, Lo/DefaultPushNotificationBuilder;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_a

    .line 409
    :cond_12
    invoke-virtual {v7}, Lo/MarginTradeFooterKtMarginTradeFooter31;->d()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    move-object v3, v14

    goto :goto_8

    :cond_13
    move-object v3, v0

    :goto_8
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b$default(Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;Lcom/binance/util/model/ErrorMappingMsg;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36132
    iget-object v0, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 35137
    :cond_14
    iget-object v0, v6, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    goto :goto_a

    :cond_15
    :goto_9
    return-object v2

    .line 416
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final d(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->f:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-void
.end method

.method protected final d(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    return-void
.end method

.method public final f()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->c:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final g()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->d:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 215
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .line 218
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    instance-of v1, v0, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardCVV()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method protected final j()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/binance/ocbs/PaymentMethod;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->o:Lcom/binance/ocbs/PaymentMethod;

    return-object v0
.end method

.method public final m()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->i:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 1

    .line 84
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->l:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0
.end method

.method public final p()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final q()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 1

    .line 88
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->m:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->n:Ljava/lang/String;

    return-object v0
.end method

.method public abstract s()V
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final v()V
    .locals 2

    .line 40132
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->j:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault25;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 137
    :cond_0
    iget-object v0, p0, Lo/MarginMergeWalletFragmentspecialinlinedviewModelsdefault8;->h:Lo/MeasurePassDelegateremeasure12;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
