.class public final Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0010\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u000c\u0010\u0014J\u001b\u0010\u000e\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0015H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u001a\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010\u000e\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010!J\u000f\u0010\"\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0013J\u001f\u0010\"\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010#2\u0006\u0010\u0005\u001a\u00020$\u00a2\u0006\u0004\u0008\"\u0010%J\u000f\u0010\u000c\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\'R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u0010\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u000201008\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u000201008\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u001e\u00108\u001a\n\u0012\u0004\u0012\u000205\u0018\u0001048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010/R\u0016\u0010:\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010/R\u0016\u0010\u0019\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0016\u0010<\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010/R\u0016\u0010>\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010/R\u0016\u0010?\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010/R\u0016\u0010=\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010/R\u0016\u0010;\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010/R\u0016\u00103\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010/R\u0016\u0010B\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010/R\u0016\u0010C\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010/R\u0016\u0010D\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u0010/R\u0016\u0010E\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u0010/R\u0016\u00106\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008E\u0010/R\u0016\u0010*\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010/R\u0016\u0010@\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u0010/R\u0016\u0010(\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u0010/R\u0016\u0010A\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010/R\u0016\u0010F\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\"\u0010/R\u0016\u0010H\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010/R\u0018\u0010G\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010IR\u0018\u0010.\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010K"
    }
    d2 = {
        "Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "p0",
        "Lo/getSubContent;",
        "p1",
        "Lo/IsolatedSetCallBar;",
        "p2",
        "<init>",
        "(Lo/SimpleTrialFundSubscribeSuccessActivity;Lo/getSubContent;Lo/IsolatedSetCallBar;)V",
        "",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "e",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "()Z",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "(Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "h",
        "()Ljava/lang/String;",
        "",
        "d",
        "()I",
        "i",
        "()V",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "c",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "w",
        "Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "y",
        "Lo/getSubContent;",
        "C",
        "Lo/IsolatedSetCallBar;",
        "B",
        "Ljava/lang/String;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;",
        "Lo/WCDelegateonPairingDelete1;",
        "s",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "x",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "g",
        "j",
        "k",
        "m",
        "l",
        "o",
        "n",
        "u",
        "v",
        "t",
        "q",
        "p",
        "r",
        "D",
        "z",
        "A",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
        "Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;",
        "Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;"
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
.field private A:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

.field private final B:Ljava/lang/String;

.field private final C:Lo/IsolatedSetCallBar;

.field public final a:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field final s:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field private final w:Lo/SimpleTrialFundSubscribeSuccessActivity;

.field private x:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/base/activity/BaseAppActivity;",
            ">;"
        }
    .end annotation
.end field

.field private final y:Lo/getSubContent;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/SimpleTrialFundSubscribeSuccessActivity;Lo/getSubContent;Lo/IsolatedSetCallBar;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 114
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 111
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->w:Lo/SimpleTrialFundSubscribeSuccessActivity;

    .line 112
    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->y:Lo/getSubContent;

    .line 113
    iput-object p3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->C:Lo/IsolatedSetCallBar;

    .line 115
    const-string p1, "OcbsPay"

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->B:Ljava/lang/String;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 117
    invoke-static {p3, p1, p2, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    .line 118
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->s:Lo/WCDelegateonPairingDelete1;

    .line 122
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d:Ljava/lang/String;

    .line 123
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    .line 124
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    .line 125
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    .line 126
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->l:Ljava/lang/String;

    .line 127
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->f:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->u:Ljava/lang/String;

    .line 129
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->m:Ljava/lang/String;

    .line 130
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->g:Ljava/lang/String;

    .line 131
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->v:Ljava/lang/String;

    .line 132
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->j:Ljava/lang/String;

    .line 133
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->o:Ljava/lang/String;

    .line 134
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->t:Ljava/lang/String;

    .line 135
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->r:Ljava/lang/String;

    .line 136
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->p:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->q:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->n:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c:Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->z:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 54

    move-object/from16 v0, p0

    .line 344
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v2, 0x0

    if-eqz v1, :cond_68

    .line 345
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_68

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_68

    .line 346
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v4

    .line 347
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v5

    .line 32873
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v7, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->l:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d()I

    move-result v8

    invoke-direct {v6, v7, v8}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 351
    sget-object v7, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    .line 354
    iget-object v14, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    .line 355
    iget-object v15, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    .line 356
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v16

    .line 357
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v17

    .line 358
    iget-object v13, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    .line 359
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v19

    .line 360
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v20

    .line 361
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v21

    .line 362
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getChannelCode()Ljava/lang/String;

    move-result-object v23

    .line 363
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v22

    if-nez v22, :cond_0

    return-object v2

    .line 364
    :cond_0
    iget-object v8, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const-string v25, ""

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    move-object v12, v8

    goto :goto_0

    :cond_1
    move-object/from16 v12, v25

    .line 365
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h()Ljava/lang/String;

    move-result-object v18

    .line 366
    iget-object v8, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_1

    :cond_2
    move-object/from16 v24, v2

    .line 351
    :goto_1
    move-object v9, v7

    check-cast v9, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    .line 350
    new-instance v7, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object v8, v7

    const-string v10, "SELL"

    const-string v11, "ONE_TIME"

    move-object/from16 v26, v13

    move-object/from16 v13, v18

    move-object/from16 v18, v26

    invoke-direct/range {v8 .. v24}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V

    .line 369
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->c(Lcom/binance/ocbs/PaymentMethod;)Z

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_3

    .line 370
    iget-object v8, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setBaseCurrencyUserInput(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setFiatAmount(Ljava/lang/String;)V

    .line 372
    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setCryptoAmount(Ljava/lang/String;)V

    .line 376
    :cond_3
    new-instance v5, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object/from16 v26, v5

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const v52, 0x1ffffff

    const/16 v53, 0x0

    invoke-direct/range {v26 .. v53}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, p1

    .line 377
    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setPnkLimitBean(Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)V

    .line 378
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getChannelImportantNotes()Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setChannelImportantNotes(Ljava/util/ArrayList;)V

    .line 380
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->m:Ljava/lang/String;

    const-string v8, "OCBS_PAY_CONNECT"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 381
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setFrom(Ljava/lang/String;)V

    .line 382
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMerchantCode(Ljava/lang/String;)V

    .line 383
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMerchantName(Ljava/lang/String;)V

    .line 384
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->r:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMerchantIcon(Ljava/lang/String;)V

    .line 385
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setAddress(Ljava/lang/String;)V

    .line 386
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setNetwork(Ljava/lang/String;)V

    .line 387
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->q:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setNetworkFee(Ljava/lang/String;)V

    .line 388
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->n:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setExternalOrderId(Ljava/lang/String;)V

    .line 389
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setAgreementType(Ljava/lang/String;)V

    .line 394
    :cond_5
    instance-of v6, v3, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v6, :cond_6

    .line 398
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v29

    .line 395
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x38

    const/16 v34, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v34}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 402
    :cond_6
    instance-of v6, v3, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v6, :cond_7

    .line 403
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 409
    :cond_7
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 410
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 411
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 412
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 413
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 414
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 415
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 416
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 417
    sget-object v6, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_67

    .line 427
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v1, :cond_8

    .line 428
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 434
    :cond_8
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v1, :cond_9

    .line 435
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v5

    invoke-direct/range {v26 .. v31}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 441
    :cond_9
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v1, :cond_a

    return-object v2

    .line 442
    :cond_a
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 443
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 449
    :cond_b
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 450
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 456
    :cond_c
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 457
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 463
    :cond_d
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v1, :cond_66

    .line 464
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v1, :cond_66

    .line 471
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    sget-object v1, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 487
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    return-object v2

    .line 488
    :cond_e
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 489
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 495
    :cond_f
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 496
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 502
    :cond_10
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    sget-object v1, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 521
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-object v2

    .line 522
    :cond_11
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v1, :cond_12

    .line 523
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 529
    :cond_12
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    sget-object v1, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5b

    .line 534
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v1, :cond_17

    .line 535
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiMobileMoneyInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 541
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    :cond_13
    move-object/from16 v2, v25

    :cond_14
    if-eqz v1, :cond_15

    .line 542
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhone()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_16

    :cond_15
    move-object/from16 v1, v25

    .line 540
    :cond_16
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;

    invoke-direct {v3, v2, v1}, Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    invoke-direct {v1, v7, v5, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 546
    :cond_17
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v1, :cond_21

    .line 547
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnlineBankingTedBean()Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 552
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v9, v2

    goto :goto_3

    :cond_18
    move-object/from16 v9, v25

    :goto_3
    if-eqz v1, :cond_19

    .line 553
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getIdentity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v10, v2

    goto :goto_4

    :cond_19
    move-object/from16 v10, v25

    :goto_4
    if-eqz v1, :cond_1a

    .line 554
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v11, v2

    goto :goto_5

    :cond_1a
    move-object/from16 v11, v25

    :goto_5
    if-eqz v1, :cond_1b

    .line 555
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAgency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1b

    move-object v12, v2

    goto :goto_6

    :cond_1b
    move-object/from16 v12, v25

    :goto_6
    if-eqz v1, :cond_1c

    .line 556
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    move-object v13, v2

    goto :goto_7

    :cond_1c
    move-object/from16 v13, v25

    :goto_7
    if-eqz v1, :cond_1d

    .line 557
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    move-object v14, v2

    goto :goto_8

    :cond_1d
    move-object/from16 v14, v25

    :goto_8
    if-eqz v1, :cond_1e

    .line 558
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getChangesMap()Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_1f

    :cond_1e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :cond_1f
    move-object v15, v2

    if-eqz v1, :cond_20

    .line 559
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_20

    move-object/from16 v16, v1

    goto :goto_9

    :cond_20
    move-object/from16 v16, v25

    .line 551
    :goto_9
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 548
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingTedParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 564
    :cond_21
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    if-eqz v1, :cond_2a

    .line 565
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getSimpaisaInfoBean()Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/SimpaisaInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 571
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, v25

    :cond_23
    if-eqz v1, :cond_24

    .line 572
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getBankId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    :cond_24
    move-object/from16 v3, v25

    :cond_25
    if-eqz v1, :cond_26

    .line 573
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_27

    :cond_26
    move-object/from16 v4, v25

    :cond_27
    if-eqz v1, :cond_28

    .line 574
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_29

    :cond_28
    move-object/from16 v1, v25

    .line 570
    :cond_29
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;

    invoke-direct {v6, v2, v3, v4, v1}, Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;

    invoke-direct {v1, v7, v5, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/SimpaisaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/SimpaisaAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 579
    :cond_2a
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v1, :cond_31

    .line 580
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_2b

    .line 586
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2b

    move-object v9, v2

    goto :goto_a

    :cond_2b
    move-object/from16 v9, v25

    :goto_a
    if-eqz v1, :cond_2c

    .line 587
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    move-object v11, v2

    goto :goto_b

    :cond_2c
    move-object/from16 v11, v25

    :goto_b
    if-eqz v1, :cond_2d

    .line 588
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2d

    move-object v12, v2

    goto :goto_c

    :cond_2d
    move-object/from16 v12, v25

    :goto_c
    if-eqz v1, :cond_2e

    .line 589
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2e

    move-object v13, v2

    goto :goto_d

    :cond_2e
    move-object/from16 v13, v25

    :goto_d
    if-eqz v1, :cond_2f

    .line 590
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    move-object v10, v2

    goto :goto_e

    :cond_2f
    move-object/from16 v10, v25

    :goto_e
    if-eqz v1, :cond_30

    .line 591
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object v14, v1

    goto :goto_f

    :cond_30
    move-object/from16 v14, v25

    .line 585
    :goto_f
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v17}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 596
    :cond_31
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 597
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_32

    .line 603
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_33

    :cond_32
    move-object/from16 v2, v25

    :cond_33
    if-eqz v1, :cond_34

    .line 604
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_35

    :cond_34
    move-object/from16 v1, v25

    .line 602
    :cond_35
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    invoke-direct {v3, v2, v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    invoke-direct {v1, v7, v5, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 608
    :cond_36
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 609
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_37

    .line 615
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_38

    :cond_37
    move-object/from16 v2, v25

    :cond_38
    if-eqz v1, :cond_39

    .line 616
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3a

    :cond_39
    move-object/from16 v1, v25

    .line 614
    :cond_3a
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    invoke-direct {v3, v2, v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 611
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    invoke-direct {v1, v7, v5, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 621
    :cond_3b
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PawaPay;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 622
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 627
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3c

    move-object v9, v3

    goto :goto_10

    :cond_3c
    move-object/from16 v9, v25

    :goto_10
    if-eqz v1, :cond_3d

    .line 628
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    move-object v11, v3

    goto :goto_11

    :cond_3d
    move-object/from16 v11, v25

    :goto_11
    if-eqz v1, :cond_3e

    .line 629
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    move-object v12, v3

    goto :goto_12

    :cond_3e
    move-object/from16 v12, v25

    :goto_12
    if-eqz v1, :cond_3f

    .line 630
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3f

    move-object v13, v3

    goto :goto_13

    :cond_3f
    move-object/from16 v13, v25

    :goto_13
    if-eqz v1, :cond_40

    .line 631
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_40

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    move-object v10, v3

    goto :goto_14

    :cond_40
    move-object/from16 v10, v25

    :goto_14
    if-eqz v1, :cond_41

    .line 632
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v3

    if-eqz v3, :cond_41

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_41

    move-object v14, v3

    goto :goto_15

    :cond_41
    move-object/from16 v14, v25

    :goto_15
    if-eqz v1, :cond_42

    .line 633
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v2

    :cond_42
    move-object v15, v2

    .line 626
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 623
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 638
    :cond_43
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v1, :cond_4b

    .line 639
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 645
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_44

    move-object/from16 v9, v25

    goto :goto_16

    :cond_44
    move-object v9, v2

    .line 646
    :goto_16
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_45

    move-object v11, v2

    goto :goto_17

    :cond_45
    move-object/from16 v11, v25

    .line 647
    :goto_17
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_46

    move-object v12, v2

    goto :goto_18

    :cond_46
    move-object/from16 v12, v25

    .line 648
    :goto_18
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_47

    move-object v13, v2

    goto :goto_19

    :cond_47
    move-object/from16 v13, v25

    .line 649
    :goto_19
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_48

    move-object v10, v2

    goto :goto_1a

    :cond_48
    move-object/from16 v10, v25

    .line 650
    :goto_1a
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_49

    move-object v14, v1

    goto :goto_1b

    :cond_49
    move-object/from16 v14, v25

    .line 644
    :goto_1b
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v15, 0x0

    const/16 v16, 0x40

    const/16 v17, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v17}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 640
    :cond_4a
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    invoke-direct {v1, v7, v5, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 656
    :cond_4b
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    return-object v2

    .line 657
    :cond_4c
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 658
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 664
    :cond_4d
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 665
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUqPayInfoBean()Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UQPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 670
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    move-object v9, v2

    goto :goto_1c

    :cond_4e
    move-object/from16 v9, v25

    :goto_1c
    if-eqz v1, :cond_4f

    .line 671
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4f

    move-object v11, v2

    goto :goto_1d

    :cond_4f
    move-object/from16 v11, v25

    :goto_1d
    if-eqz v1, :cond_50

    .line 672
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_50

    move-object v12, v1

    goto :goto_1e

    :cond_50
    move-object/from16 v12, v25

    .line 669
    :goto_1e
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff2

    const/16 v23, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v23}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 677
    :cond_51
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 678
    :cond_52
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    .line 679
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getStraitsXInfoBean()Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/StraitsXInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 684
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    move-object v9, v2

    goto :goto_1f

    :cond_53
    move-object/from16 v9, v25

    :goto_1f
    if-eqz v1, :cond_54

    .line 685
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_54

    move-object v11, v2

    goto :goto_20

    :cond_54
    move-object/from16 v11, v25

    :goto_20
    if-eqz v1, :cond_55

    .line 686
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_55

    move-object v12, v1

    goto :goto_21

    :cond_55
    move-object/from16 v12, v25

    .line 683
    :goto_21
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1ff2

    const/16 v23, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v23}, Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 691
    :cond_56
    sget-object v1, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 692
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_57

    .line 697
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_57

    move-object v9, v2

    goto :goto_22

    :cond_57
    move-object/from16 v9, v25

    :goto_22
    if-eqz v1, :cond_58

    .line 698
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_58

    move-object v10, v2

    goto :goto_23

    :cond_58
    move-object/from16 v10, v25

    :goto_23
    if-eqz v1, :cond_59

    .line 699
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_59

    move-object v11, v1

    goto :goto_24

    :cond_59
    move-object/from16 v11, v25

    .line 696
    :goto_24
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 693
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 393
    :cond_5a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 529
    :cond_5b
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 507
    :cond_5c
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    if-eqz v1, :cond_5d

    .line 508
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiWalletInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    .line 510
    :cond_5d
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiOnlineBankingInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v3

    if-eqz v3, :cond_5e

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v3

    goto :goto_25

    :cond_5e
    move-object v3, v2

    :goto_25
    if-eqz v1, :cond_5f

    .line 513
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiWalletInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v2

    goto :goto_26

    .line 515
    :cond_5f
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getTransfiOnlineBankingInfoBean()Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/TransfiInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getBankId()Ljava/lang/String;

    move-result-object v2

    .line 506
    :cond_60
    :goto_26
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    invoke-direct {v1, v3, v2}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 472
    :cond_61
    instance-of v1, v3, Lcom/binance/ocbs/PaymentMethod$Sepa;

    if-eqz v1, :cond_62

    .line 473
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v1

    goto :goto_27

    .line 475
    :cond_62
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getNuveiSpeaFrInfoData()Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;

    move-result-object v1

    .line 476
    :goto_27
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/NuveiSpeaInfoBean;->getSelectBankAccountForNuveiSpea()Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;

    move-result-object v1

    if-eqz v1, :cond_63

    .line 481
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_28

    :cond_63
    move-object v3, v2

    .line 34014
    :goto_28
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_64

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_64

    goto :goto_29

    :cond_64
    move-object/from16 v3, v25

    :goto_29
    if-eqz v1, :cond_65

    .line 482
    invoke-static {v1}, Lo/MarginIsolatedBorrowFragmentonViewCreated6;->c(Lcom/binance/ocbs/sdk/pojo/OcbsNuveiSepaBankAccountBean;)Ljava/lang/String;

    move-result-object v2

    .line 480
    :cond_65
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;

    invoke-direct {v1, v3, v2}, Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    invoke-direct {v2, v7, v5, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 465
    :cond_66
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;

    invoke-direct {v1, v7, v5}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 421
    :cond_67
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getOriginalPaymentMethod()Ljava/lang/String;

    move-result-object v28

    .line 423
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->isClickChangeInswitchAccount()Z

    move-result v31

    .line 418
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x20

    const/16 v34, 0x0

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v29, v5

    invoke-direct/range {v26 .. v34}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    :cond_68
    return-object v2
.end method

.method private final a()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 3

    .line 877
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->f:Ljava/lang/String;

    .line 26845
    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 26846
    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getCryptoCurrencySize()I

    move-result v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 877
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Landroid/content/DialogInterface;)V
    .locals 0

    .line 3791
    sget-object p2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3792
    iget-object p0, p1, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 4

    .line 9781
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 9782
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 9783
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 9785
    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements4;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    check-cast v2, Lo/MgAssetItemFragmentonViewCreated7;

    .line 9782
    new-instance v3, Lo/getKycPath;

    invoke-direct {v3, v0, p0}, Lo/getKycPath;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    invoke-static {v1, p1, v2, v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentonViewCreated7;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8777
    :cond_0
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 192
    :try_start_0
    invoke-static {p1}, Lo/getEncodedSigning;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lo/getTweakPublicKeyHex;->d(Ljava/lang/String;IILjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    .line 193
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 18195
    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 193
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 194
    const-string v0, "merchantCode"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    :cond_1
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->o:Ljava/lang/String;

    .line 195
    const-string v0, "merchantName"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v1

    :cond_3
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->t:Ljava/lang/String;

    .line 196
    const-string v0, "merchantIcon"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v1

    :cond_5
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->r:Ljava/lang/String;

    .line 197
    const-string v0, "address"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v1

    :cond_7
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b:Ljava/lang/String;

    .line 198
    const-string v0, "network"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v1

    :cond_9
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->p:Ljava/lang/String;

    .line 199
    const-string v0, "networkFee"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v1

    :cond_b
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->q:Ljava/lang/String;

    .line 200
    const-string v0, "externalOrderId"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_c

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v1

    :cond_d
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->n:Ljava/lang/String;

    .line 201
    const-string v0, "agreementType"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_f

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    move-object v1, p1

    :cond_f
    :goto_0
    iput-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 203
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeConnectOrderInfo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 109
    invoke-direct {p0, p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;

    iget v1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->result:Ljava/lang/Object;

    .line 15057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 313
    iget v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->I$0:I

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 314
    new-instance p2, Lo/CheckoutResponseCreator;

    invoke-direct {p2}, Lo/CheckoutResponseCreator;-><init>()V

    .line 315
    sget-object v2, Lcom/binance/eternal/api/EternalRiskSource;->SOURCE_OCBS:Lcom/binance/eternal/api/EternalRiskSource;

    .line 316
    iget-object v5, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    .line 16013
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    iput-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->label:I

    invoke-virtual {p2, v2, v6, v0}, Lo/CheckoutResponseCreator;->d(Lcom/binance/eternal/api/EternalRiskSource;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_1
    const/16 p2, 0xc

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    .line 319
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 320
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v5

    if-ne v5, v4, :cond_5

    .line 321
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    const v1, 0x6692c

    invoke-static {v1, v0, v2, v2, p2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 322
    iget-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    :cond_4
    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v2, p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V

    goto :goto_2

    .line 324
    :cond_5
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->c()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 325
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i()V

    .line 326
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 330
    :cond_6
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d()I

    move-result v5

    invoke-direct {p2, v4, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 331
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d()I

    move-result v5

    invoke-direct {v4, p1, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 329
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    invoke-direct {p1, p2, v4}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 334
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    .line 336
    invoke-direct {p0, p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a(Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object p1

    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->L$2:Ljava/lang/Object;

    const/4 p2, 0x0

    iput p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->I$0:I

    iput v3, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$confirmToOrder$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_3

    .line 338
    :cond_7
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;

    .line 339
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const v0, 0x6b71a

    invoke-static {v0, p1, v2, v2, p2}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 341
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method public static synthetic b(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1857
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 1858
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()Lorg/json/JSONObject;
    .locals 5

    .line 938
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 939
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const-string v3, "df_5"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 940
    const-string v1, "df_7"

    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 941
    const-string v1, "df_8"

    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crypto"

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->l:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fiat"

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "df_9"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 943
    const-string v1, "df_11"

    const-string v3, "new"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 945
    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 946
    const-string v3, "rail_id"

    const-string v4, "P2P"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 948
    :cond_3
    const-string v3, "flow"

    const-string v4, "sell"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 949
    const-string v3, "is_input_new_ui"

    const-string v4, "true"

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 950
    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_1
    const-string v3, "contractingEntity"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 951
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 944
    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final synthetic b(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V
    .locals 7

    .line 12810
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 12811
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 12812
    invoke-static {v2, v0, v4, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v4, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12813
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_2

    .line 12814
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 12815
    new-instance p0, Lo/isQuote;

    invoke-direct {p0}, Lo/isQuote;-><init>()V

    .line 13215
    iput-object v0, p0, Lo/isQuote;->f:Ljava/lang/String;

    .line 12815
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12814
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/isQuote;)V

    move-object v3, v0

    check-cast v3, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v4, Lo/isUserEntityValid;

    invoke-direct {v4}, Lo/isUserEntityValid;-><init>()V

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-static/range {v1 .. v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 2

    .line 10800
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_1

    .line 10801
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 11019
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 10803
    sget-object v0, Lo/MarginIsolatedFragmentwork9;->e:Lo/MarginIsolatedFragmentwork9;

    .line 10804
    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x1998

    .line 10803
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/MarginIsolatedFragmentwork9;->a(Landroid/app/Activity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 984
    :try_start_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 181
    invoke-static {p1}, Lo/getEncodedSigning;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 182
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 17195
    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 182
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 183
    const-string v0, "cardId"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    :try_start_1
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 186
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->B:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeChannelInfo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 895
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getMethodInfo()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 896
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getP2pAccountBean()Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;->getSelectedAccountInfo()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_1

    if-eqz v1, :cond_8

    .line 898
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object v4, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-interface {v3, v4}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 899
    new-instance v3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/MethodInfo;->getPayType()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "/p2p/paymentupdate?identifier="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v2

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    return-void

    .line 904
    :cond_1
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getP2pAccountBean()Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataP2pAccountBean;->getSelectedAccountInfo()Lcom/binance/c2c/api/pojo/UserPayMethodsBean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/c2c/api/pojo/UserPayMethodsBean;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 906
    :goto_1
    instance-of v5, v1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v5, :cond_3

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    :cond_3
    move-object v6, v4

    if-eqz v6, :cond_8

    .line 907
    move-object v4, v6

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_8

    .line 31019
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_8

    .line 908
    move-object v4, v6

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 910
    iget-object v7, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    .line 911
    iget-object v8, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    .line 912
    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->f:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->l:Ljava/lang/String;

    :goto_2
    move-object v9, v4

    .line 914
    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "BY_AMOUNT"

    goto :goto_3

    :cond_5
    const-string v4, "BY_MONEY"

    :goto_3
    move-object v11, v4

    .line 915
    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/MethodInfo;->getPayType()Ljava/lang/String;

    move-result-object v12

    .line 916
    const-string v2, ""

    if-nez v3, :cond_6

    move-object v13, v2

    goto :goto_4

    :cond_6
    move-object v13, v3

    .line 917
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getAdNo()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    move-object v14, v2

    goto :goto_5

    :cond_7
    move-object v14, v3

    .line 919
    :goto_5
    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;

    invoke-direct {v2, v1, v0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$DropdropElements1;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    move-object/from16 v16, v2

    check-cast v16, Lo/ARouterProvidersc2cpass;

    .line 908
    const-string v10, "SELL"

    const-string v15, "MATCH_FIAT_CASHIER"

    invoke-interface/range {v5 .. v16}, Lo/ARouterInterceptorsmargininternal;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    :cond_8
    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V
    .locals 0

    .line 109
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private final c()Z
    .locals 9

    .line 881
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getQuotation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 882
    :goto_0
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 883
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v0, v5, v7

    if-eqz v0, :cond_4

    .line 14873
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->l:Ljava/lang/String;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 884
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v2

    div-double/2addr v5, v2

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getCryptoAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v4, v2, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const/4 v2, 0x1

    cmpl-double v3, v5, v0

    if-lez v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 885
    :goto_1
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v4
.end method

.method private final d()I
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getFiatCurrencySize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 109
    instance-of v0, p1, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;

    iget v1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5213
    iget v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 5214
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-nez p1, :cond_b

    .line 5215
    iput v5, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    .line 5213
    :goto_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 5216
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    iget-object v6, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->u:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5217
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz p1, :cond_9

    .line 7232
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v4

    if-ne v4, v5, :cond_9

    .line 7233
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 7234
    iget-object v4, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->v:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 7235
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    goto :goto_4

    .line 7237
    :cond_6
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getUserBankCardList()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {v6}, Lcom/binance/ocbs/pojos/UserCard;->getCardId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->v:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {p1, v5}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 5219
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_c

    .line 5228
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5222
    :cond_a
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_6

    .line 5226
    :cond_b
    iput v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$handleSellPayFlow$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :cond_c
    return-object v1

    .line 5228
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 2818
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    and-int/lit16 p2, p13, 0x80

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit16 p2, p13, 0x100

    if-eqz p2, :cond_1

    move-object p9, v0

    :cond_1
    and-int/lit16 p2, p13, 0x200

    if-eqz p2, :cond_2

    move-object p10, v0

    :cond_2
    and-int/lit16 p2, p13, 0x400

    if-eqz p2, :cond_3

    move-object p11, v0

    :cond_3
    and-int/lit16 p2, p13, 0x800

    if-eqz p2, :cond_4

    move-object p12, v0

    .line 30161
    :cond_4
    iget-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object p13, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {p2, p13}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 30162
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    .line 30163
    const-string p1, "SELL"

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->d:Ljava/lang/String;

    .line 30164
    const-string p1, ""

    if-nez p3, :cond_5

    move-object p3, p1

    :cond_5
    iput-object p3, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    if-nez p8, :cond_6

    move-object p8, p1

    .line 30165
    :cond_6
    iput-object p8, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->u:Ljava/lang/String;

    .line 30166
    iput-object p9, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-nez p4, :cond_7

    move-object p4, p1

    .line 30167
    :cond_7
    iput-object p4, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    if-nez p5, :cond_8

    move-object p5, p1

    .line 30168
    :cond_8
    iput-object p5, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    if-nez p6, :cond_9

    move-object p6, p1

    .line 30169
    :cond_9
    iput-object p6, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->l:Ljava/lang/String;

    if-nez p7, :cond_a

    move-object p7, p1

    .line 30170
    :cond_a
    iput-object p7, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->f:Ljava/lang/String;

    if-nez p10, :cond_b

    move-object p10, p1

    .line 30171
    :cond_b
    iput-object p10, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->m:Ljava/lang/String;

    if-nez p11, :cond_c

    move-object p11, p1

    .line 30172
    :cond_c
    iput-object p11, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->g:Ljava/lang/String;

    if-nez p12, :cond_d

    move-object p12, p1

    .line 30173
    :cond_d
    iput-object p12, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->j:Ljava/lang/String;

    .line 30174
    invoke-direct {p0, p11}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->b(Ljava/lang/String;)V

    .line 30175
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;

    iget v1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->result:Ljava/lang/Object;

    .line 19057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 710
    iget v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->I$1:I

    iget p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->I$0:I

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    .line 711
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 713
    :cond_4
    new-instance v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 20061
    iget-object p1, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCDelegateonPairingDelete1;

    .line 714
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;

    invoke-direct {p2, p0, v2, v6}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$2$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 22195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 761
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 24045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 25001
    invoke-static {p1, v6, v6, p2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 762
    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->label:I

    invoke-static {v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    const/4 p1, 0x0

    .line 763
    :goto_1
    iget-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p2, :cond_5

    .line 764
    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$doConfirmV2$1;->label:I

    invoke-virtual {v2, p2, v0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->d(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 767
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    :goto_3
    return-object v1
.end method

.method private final e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;

    iget v3, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 243
    iget v4, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->I$0:I

    iget-object v2, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/binance/base/activity/BaseAppActivity;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 244
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    .line 248
    iget-object v8, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->e:Ljava/lang/String;

    .line 249
    iget-object v9, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->k:Ljava/lang/String;

    .line 250
    iget-object v10, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->h:Ljava/lang/String;

    .line 251
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->l:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v7, 0x2

    invoke-direct {v11, v6, v15, v7, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    new-instance v12, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->f:Ljava/lang/String;

    invoke-direct {v12, v6, v15, v7, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    iget-object v14, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->o:Ljava/lang/String;

    .line 255
    iget-object v13, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->u:Ljava/lang/String;

    .line 246
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v16, "SELL"

    const-string v17, ""

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x300

    const/16 v21, 0x0

    move-object v6, v7

    move-object v5, v7

    move-object/from16 v7, v16

    move-object/from16 v22, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v18

    move/from16 v16, v19

    move-object/from16 v17, v22

    move/from16 v18, v20

    move-object/from16 v19, v21

    invoke-direct/range {v6 .. v19}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    new-instance v6, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    invoke-direct {v6, v5}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;)V

    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->A:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 260
    move-object v5, v0

    check-cast v5, Lo/AbstractComposeView;

    invoke-static {v5}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v5

    .line 258
    iput-object v4, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput v7, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v2, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel$getSelectPaymentDataForSell$1;->label:I

    invoke-virtual {v6, v1, v5, v4, v2}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->b(Lcom/binance/base/activity/BaseAppActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    return-object v1

    :cond_4
    return-object v4
.end method

.method public static synthetic e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 4860
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->a:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 4861
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)Lo/IsolatedSetCallBar;
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->C:Lo/IsolatedSetCallBar;

    return-object p0
.end method

.method private final h()Ljava/lang/String;
    .locals 3

    .line 823
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 825
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 826
    :cond_2
    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getUserCardInfoBeanSell()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBeanForSell;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 27049
    :cond_4
    :goto_1
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 824
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0

    .line 830
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getIconLightLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 831
    :cond_8
    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->i:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPaymentSell;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemDataForSell;->getIconDarkLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    .line 28049
    :cond_a
    :goto_3
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 829
    :goto_4
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method

.method private final i()V
    .locals 5

    .line 853
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->x:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 854
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    check-cast v0, Landroid/content/Context;

    .line 855
    new-instance v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$JsonLogicException;

    invoke-direct {v2}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$JsonLogicException;-><init>()V

    check-cast v2, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    .line 854
    new-instance v3, Lo/isAccountDisabled;

    invoke-direct {v3, p0}, Lo/isAccountDisabled;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    new-instance v4, Lo/getEntityCode;

    invoke-direct {v4, p0}, Lo/getEntityCode;-><init>(Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->m:Ljava/lang/String;

    const-string v1, "OCBS_PAY_CONNECT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->o:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayForSellViewModel;->n:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
