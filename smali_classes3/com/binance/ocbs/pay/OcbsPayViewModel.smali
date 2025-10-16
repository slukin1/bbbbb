.class public final Lcom/binance/ocbs/pay/OcbsPayViewModel;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u0015J\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0017J\u000f\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0018J\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0003\u001a\u00020\u0019H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u001bJ!\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0005\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u001eJ\r\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010\u0010\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010$J\u0019\u0010\u000e\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010%R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010\u0013\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010\u000c\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010\u000e\u001a\u00020\n8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020/0.8\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u001e\u00106\u001a\n\u0012\u0004\u0012\u000204\u0018\u0001038\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00105R\u0016\u00107\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010-R\u0016\u00108\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010-R\u0016\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00089\u0010-R\u0016\u0010:\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00086\u0010-R\u0016\u00109\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008:\u0010-R\u0016\u0010;\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00088\u0010-R\u0016\u0010=\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008<\u0010-R\u0016\u0010?\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008>\u0010-R\u0016\u0010@\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0016\u0010B\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008A\u0010-R\u0016\u0010C\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u00082\u0010-R\u0016\u0010D\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008C\u0010-R\u0016\u0010>\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008B\u0010-R\u0016\u00101\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008D\u0010-R\u0016\u0010E\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010-R\u0016\u0010A\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008F\u0010-R\u0016\u0010<\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008E\u0010-R\u0016\u0010F\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008;\u0010-R\u0016\u0010&\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008=\u0010-R\u0016\u0010G\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010-R\u0018\u0010J\u001a\u0004\u0018\u00010H8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008@\u0010IR\u0016\u0010K\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010-R\u0016\u0010(\u001a\u00020\n8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008J\u0010-R\u0018\u0010,\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008?\u0010LR\u0018\u0010*\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010N"
    }
    d2 = {
        "Lcom/binance/ocbs/pay/OcbsPayViewModel;",
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
        "e",
        "(Ljava/lang/String;)V",
        "a",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "()Z",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;",
        "()Ljava/lang/String;",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
        "Landroidx/fragment/app/FragmentActivity;",
        "Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;",
        "(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V",
        "",
        "g",
        "()I",
        "c",
        "Lorg/json/JSONObject;",
        "()Lorg/json/JSONObject;",
        "(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)Z",
        "B",
        "Lo/SimpleTrialFundSubscribeSuccessActivity;",
        "D",
        "Lo/getSubContent;",
        "I",
        "Lo/IsolatedSetCallBar;",
        "H",
        "Ljava/lang/String;",
        "Lo/WCDelegateonPairingDelete1;",
        "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;",
        "Lo/WCDelegateonPairingDelete1;",
        "u",
        "i",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "Ljava/lang/ref/WeakReference;",
        "f",
        "j",
        "h",
        "k",
        "m",
        "l",
        "y",
        "o",
        "r",
        "n",
        "s",
        "v",
        "p",
        "t",
        "q",
        "x",
        "w",
        "A",
        "Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;",
        "Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;",
        "C",
        "z",
        "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
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

.field private final B:Lo/SimpleTrialFundSubscribeSuccessActivity;

.field public C:Ljava/lang/String;

.field private final D:Lo/getSubContent;

.field private final H:Ljava/lang/String;

.field private final I:Lo/IsolatedSetCallBar;

.field public a:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/binance/base/activity/BaseAppActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

.field public t:Ljava/lang/String;

.field final u:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/SimpleTrialFundSubscribeSuccessActivity;Lo/getSubContent;Lo/IsolatedSetCallBar;)V
    .locals 0
    .annotation runtime Lo/PrivateNetworkPickerActivitycheckImportRisk111;
    .end annotation

    .line 127
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->B:Lo/SimpleTrialFundSubscribeSuccessActivity;

    .line 125
    iput-object p2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->D:Lo/getSubContent;

    .line 126
    iput-object p3, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->I:Lo/IsolatedSetCallBar;

    .line 128
    const-string p1, "OcbsPay"

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->H:Ljava/lang/String;

    const/4 p1, 0x5

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 130
    invoke-static {p3, p1, p2, p1}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    .line 131
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->u:Lo/WCDelegateonPairingDelete1;

    .line 136
    const-string p1, ""

    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    .line 139
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    .line 140
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    .line 141
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    .line 142
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->y:Ljava/lang/String;

    .line 143
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    .line 144
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->j:Ljava/lang/String;

    .line 145
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->v:Ljava/lang/String;

    .line 146
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->i:Ljava/lang/String;

    .line 147
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->t:Ljava/lang/String;

    .line 148
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->p:Ljava/lang/String;

    .line 149
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->q:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a:Ljava/lang/String;

    .line 151
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->w:Ljava/lang/String;

    .line 152
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->x:Ljava/lang/String;

    .line 153
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->l:Ljava/lang/String;

    .line 154
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->o:Ljava/lang/String;

    .line 155
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e:Ljava/lang/String;

    .line 158
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->z:Ljava/lang/String;

    .line 161
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->C:Ljava/lang/String;

    return-void
.end method

.method private final a()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;
    .locals 3

    .line 837
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getComplianceTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    .line 836
    const-string v2, "MICA"

    invoke-static {v2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 841
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;

    invoke-direct {v0, v2}, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$MICA;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0

    .line 843
    :cond_1
    sget-object v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;->INSTANCE:Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute$Default;

    check-cast v0, Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    return-object v0
.end method

.method public static final synthetic a(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 122
    instance-of v0, p1, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;

    iget v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;

    invoke-direct {v0, p0, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->result:Ljava/lang/Object;

    .line 20057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19252
    iget v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->label:I

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
    iget-object p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 19253
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-nez p1, :cond_b

    .line 19254
    iput v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->label:I

    invoke-direct {p0, v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    .line 19252
    :goto_1
    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    .line 19255
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    iget-object v6, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->y:Ljava/lang/String;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 19256
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz p1, :cond_9

    .line 21271
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v4

    if-ne v4, v5, :cond_9

    .line 21272
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 21273
    iget-object v4, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->v:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 21274
    invoke-virtual {p1, v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    goto :goto_4

    .line 21276
    :cond_6
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getUserBankCardList()Ljava/util/ArrayList;

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

    iget-object v7, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->v:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_8
    move-object v5, v2

    :goto_3
    check-cast v5, Lcom/binance/ocbs/pojos/UserCard;

    invoke-virtual {p1, v5}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->setSelectedBankCardInfo(Lcom/binance/ocbs/pojos/UserCard;)V

    .line 19258
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_c

    .line 19267
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 19261
    :cond_a
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    goto :goto_6

    .line 19265
    :cond_b
    iput v4, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$handleBuyPayFlow$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    :cond_c
    return-object v1

    .line 19267
    :cond_d
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;

    iget v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->result:Ljava/lang/Object;

    .line 25057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 324
    iget v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 325
    invoke-direct {p0, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 326
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements2;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 327
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 329
    :cond_3
    const-string p2, "fiat_metrics_v3_counter_input_paymentmethod_count"

    invoke-direct {p0, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Ljava/lang/String;)V

    .line 330
    new-instance p2, Lo/CheckoutResponseCreator;

    invoke-direct {p2}, Lo/CheckoutResponseCreator;-><init>()V

    .line 331
    sget-object v2, Lcom/binance/eternal/api/EternalRiskSource;->SOURCE_OCBS:Lcom/binance/eternal/api/EternalRiskSource;

    .line 332
    iget-object v4, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 26013
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    iput-object p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$1;->label:I

    invoke-virtual {p2, v2, v5, v0}, Lo/CheckoutResponseCreator;->d(Lcom/binance/eternal/api/EternalRiskSource;Ljava/util/ArrayList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_a

    .line 334
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 335
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v0

    if-ne v0, v3, :cond_6

    .line 336
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_2

    :cond_5
    move-object v0, p2

    :goto_2
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, v0, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V

    .line 337
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object v0, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    move-result p1

    .line 27020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_3

    .line 340
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_9

    .line 342
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v2

    instance-of v2, v2, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v2, :cond_9

    new-instance v3, Lo/MarginConvertDebtHistoryActivity;

    invoke-direct {v3}, Lo/MarginConvertDebtHistoryActivity;-><init>()V

    .line 343
    new-instance v2, Lo/isUserKycReview;

    invoke-direct {v2, p0}, Lo/isUserKycReview;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    .line 28027
    iput-object v2, v3, Lo/MarginConvertDebtHistoryActivity;->a:Lkotlin/jvm/functions/Function0;

    .line 347
    new-instance v2, Lo/isUserKycReject;

    invoke-direct {v2, p0}, Lo/isUserKycReject;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    .line 29028
    iput-object v2, v3, Lo/MarginConvertDebtHistoryActivity;->d:Lkotlin/jvm/functions/Function1;

    .line 357
    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 358
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDataWalletCashBalanceBean()Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataWalletCashBalanceBean;->getBalanceAmountModel()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    if-nez v0, :cond_8

    .line 359
    :cond_7
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_8
    move-object v5, v0

    .line 30848
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v2

    invoke-direct {v6, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object v0

    .line 363
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v2

    .line 361
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 366
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v2

    .line 365
    new-instance v8, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v8, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 369
    iget-object v9, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    .line 370
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v10

    .line 356
    invoke-virtual/range {v3 .. v10}, Lo/MarginConvertDebtHistoryActivity;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 373
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object p2, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$DropdropElements1;

    invoke-interface {p1, p2}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 380
    :cond_9
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMinLimit()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 381
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatMaxLimit()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v3

    invoke-direct {v2, p1, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 379
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;

    invoke-direct {p1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;-><init>(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)V

    .line 386
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$2;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 31001
    invoke-static {v0, p2, p2, v2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_b

    .line 390
    :cond_a
    move-object p1, p0

    check-cast p1, Lcom/binance/ocbs/pay/OcbsPayViewModel;

    .line 393
    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {p1}, Lo/SearchIsolatedActivitygetAdapter22onItemClick1;->d(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    const v0, 0x6b710

    const/16 v1, 0xc

    .line 391
    invoke-static {v0, p1, p2, p2, v1}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->c(ILjava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 396
    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static final synthetic a(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/IsolatedSetCallBar;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->I:Lo/IsolatedSetCallBar;

    return-object p0
.end method

.method private final a(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;)V
    .locals 13

    .line 1184
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getMethodInfo()Lcom/binance/ocbs/pojos/MethodInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1185
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    if-eqz v2, :cond_4

    .line 1186
    move-object p1, v2

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 32019
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_4

    .line 1187
    move-object p1, v2

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1189
    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    .line 1190
    iget-object v4, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    .line 1191
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    :goto_1
    move-object v5, p1

    .line 1193
    iget-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "BY_MONEY"

    goto :goto_2

    :cond_2
    const-string p1, "BY_AMOUNT"

    :goto_2
    move-object v7, p1

    .line 1194
    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/MethodInfo;->getPayType()Ljava/lang/String;

    move-result-object v8

    .line 1196
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getAdNo()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    move-object v10, p1

    .line 1198
    new-instance p1, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements3;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    move-object v12, p1

    check-cast v12, Lo/ARouterProvidersc2cpass;

    .line 1187
    const-string v6, "BUY"

    const-string v9, ""

    const-string v11, "MATCH_FIAT_CASHIER"

    invoke-interface/range {v1 .. v12}, Lo/ARouterInterceptorsmargininternal;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ARouterProvidersc2cpass;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    move-object v0, p0

    move-object v1, p2

    move/from16 v2, p14

    and-int/lit16 v3, v2, 0x80

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p8

    :goto_0
    and-int/lit16 v5, v2, 0x100

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p9

    :goto_1
    and-int/lit16 v6, v2, 0x200

    if-eqz v6, :cond_2

    move-object v6, v4

    goto :goto_2

    :cond_2
    move-object/from16 v6, p10

    :goto_2
    and-int/lit16 v7, v2, 0x400

    if-eqz v7, :cond_3

    move-object v7, v4

    goto :goto_3

    :cond_3
    move-object/from16 v7, p11

    :goto_3
    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p12

    :goto_4
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_5

    move-object v2, v4

    goto :goto_5

    :cond_5
    move-object/from16 v2, p13

    .line 43181
    :goto_5
    iget-object v9, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object v10, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-interface {v9, v10}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 43182
    new-instance v9, Ljava/lang/ref/WeakReference;

    move-object v10, p1

    invoke-direct {v9, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    .line 43183
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 43184
    :cond_6
    const-string v1, "BUY"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 43185
    const-string v9, "LIMIT_BUY"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v1, v9

    .line 43183
    :cond_7
    iput-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g:Ljava/lang/String;

    .line 43188
    const-string v1, ""

    if-nez p3, :cond_8

    move-object v4, v1

    goto :goto_6

    :cond_8
    move-object v4, p3

    :goto_6
    iput-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object v3, v1

    .line 43189
    :cond_9
    iput-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->y:Ljava/lang/String;

    .line 43190
    iput-object v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-nez p4, :cond_a

    move-object v3, v1

    goto :goto_7

    :cond_a
    move-object v3, p4

    .line 43191
    :goto_7
    iput-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    if-nez p5, :cond_b

    move-object v3, v1

    goto :goto_8

    :cond_b
    move-object/from16 v3, p5

    .line 43192
    :goto_8
    iput-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    if-nez p6, :cond_c

    move-object v3, v1

    goto :goto_9

    :cond_c
    move-object/from16 v3, p6

    .line 43193
    :goto_9
    iput-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    if-nez p7, :cond_d

    move-object v3, v1

    goto :goto_a

    :cond_d
    move-object/from16 v3, p7

    .line 43194
    :goto_a
    iput-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    if-nez v6, :cond_e

    move-object v6, v1

    .line 43195
    :cond_e
    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    if-nez v7, :cond_f

    move-object v7, v1

    .line 43196
    :cond_f
    iput-object v7, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->j:Ljava/lang/String;

    if-nez v8, :cond_10

    move-object v8, v1

    .line 43197
    :cond_10
    iput-object v8, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->i:Ljava/lang/String;

    if-nez v2, :cond_11

    move-object v2, v1

    .line 43198
    :cond_11
    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->C:Ljava/lang/String;

    .line 43199
    invoke-direct {p0, v7}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e(Ljava/lang/String;)V

    .line 43200
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->i:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V
    .locals 4

    .line 24238
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    .line 24239
    new-instance v1, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 24240
    move-object v1, v0

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 24242
    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;

    invoke-direct {v2, v0, p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel$DropdropElements1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    check-cast v2, Lo/MgAssetItemFragmentonViewCreated6;

    .line 24239
    new-instance v3, Lo/isUserNotExist;

    invoke-direct {v3, v0, p0}, Lo/isUserNotExist;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayViewModel;)V

    invoke-static {v1, p1, v2, v3}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->b(Landroidx/fragment/app/FragmentActivity;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/MgAssetItemFragmentonViewCreated6;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 23234
    :cond_0
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    .line 217
    :try_start_0
    invoke-static {p1}, Lo/getEncodedSigning;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v1, v0}, Lo/getTweakPublicKeyHex;->d(Ljava/lang/String;IILjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object p1

    .line 218
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 34195
    sget-object v2, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v2, Lo/stopMonitoring;

    invoke-virtual {v0, v2, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 218
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 219
    const-string v0, "merchantCode"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :cond_1
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->t:Ljava/lang/String;

    .line 220
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
    move-object v0, v2

    :cond_3
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->p:Ljava/lang/String;

    .line 221
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
    move-object v0, v2

    :cond_5
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->q:Ljava/lang/String;

    .line 222
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
    move-object v0, v2

    :cond_7
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a:Ljava/lang/String;

    .line 223
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
    move-object v0, v2

    :cond_9
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->w:Ljava/lang/String;

    .line 224
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
    move-object v0, v2

    :cond_b
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->x:Ljava/lang/String;

    .line 225
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
    move-object v0, v2

    :cond_d
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->l:Ljava/lang/String;

    .line 226
    const-string v0, "failOnQuoteExpiry"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_e

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v2

    :cond_f
    iput-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->o:Ljava/lang/String;

    .line 227
    const-string v0, "agreementType"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lo/getMaxLanguageUsedTimeMS;->b(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    move-object v2, v0

    :cond_11
    :goto_0
    iput-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e:Ljava/lang/String;

    .line 228
    const-string v0, "memeCoinInfo"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    if-eqz p1, :cond_12

    .line 229
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    invoke-static {p1, v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    .line 228
    :cond_12
    iput-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->s:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 232
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeConnectOrderInfo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1310
    :cond_0
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    const-string v2, "OCBS_PAY_CONNECT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1311
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1313
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_1

    .line 24274
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getComplianceTag()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "MICA"

    invoke-static {p1, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v2, :cond_1

    return v0

    .line 1317
    :cond_1
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1318
    instance-of p1, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-nez p1, :cond_2

    .line 1319
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isGooglePay()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1320
    instance-of p1, v1, Lcom/binance/ocbs/PaymentMethod$Revolut;

    if-nez p1, :cond_2

    .line 1321
    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->isOnlineBankingPix()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public static final synthetic b(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 122
    invoke-direct {p0, p1}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;

    iget v3, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;

    invoke-direct {v2, v0, v1}, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->result:Ljava/lang/Object;

    .line 42057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 282
    iget v4, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->I$0:I

    iget-object v2, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->L$0:Ljava/lang/Object;

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

    .line 283
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v1, :cond_4

    .line 286
    iget-object v7, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g:Ljava/lang/String;

    .line 287
    iget-object v8, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    .line 288
    iget-object v9, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    .line 289
    iget-object v10, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    .line 290
    new-instance v11, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v12, 0x2

    invoke-direct {v11, v6, v15, v12, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 291
    new-instance v13, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    invoke-direct {v13, v6, v15, v12, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 293
    iget-object v14, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->t:Ljava/lang/String;

    .line 294
    iget-object v12, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->y:Ljava/lang/String;

    .line 285
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x300

    const/16 v20, 0x0

    move-object/from16 p1, v6

    move-object/from16 v21, v12

    move-object v12, v13

    move-object/from16 v13, v16

    const/4 v5, 0x0

    move-object/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v21

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v6 .. v19}, Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 284
    new-instance v6, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;-><init>(Lcom/binance/ocbs/sdk/pojo/DataForOcbsPaymentFragment;)V

    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->A:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;

    .line 299
    move-object v7, v0

    check-cast v7, Lo/AbstractComposeView;

    invoke-static {v7}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v7

    .line 297
    iput-object v4, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->I$0:I

    const/4 v5, 0x1

    iput v5, v2, Lcom/binance/ocbs/pay/OcbsPayViewModel$getSelectPaymentDataForBuy$1;->label:I

    invoke-virtual {v6, v1, v7, v4, v2}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault1;->d(Lcom/binance/base/activity/BaseAppActivity;Lo/WCWalletManagerExternalSyntheticLambda13;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    check-cast v1, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    return-object v1

    :cond_4
    return-object v4
.end method

.method public static final synthetic b(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final b()Lorg/json/JSONObject;
    .locals 6

    .line 35848
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 36852
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "input fiatAmount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "    cryptoAmount = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1278
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1279
    const-string v1, "df_4"

    const-string v2, "onetime"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1280
    const-string v1, "df_7"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1281
    const-string v1, "df_8"

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1284
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 37848
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 1284
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fiat"

    goto :goto_0

    .line 38852
    :cond_0
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 1284
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " crypto"

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1282
    const-string v2, "df_9"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1288
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    .line 1286
    :cond_2
    const-string v3, "df_5"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1290
    const-string v1, "df_11"

    const-string v3, "new"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1291
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1292
    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->isP2P()Z

    move-result v3

    if-ne v3, v4, :cond_3

    .line 1293
    const-string v3, "rail_id"

    const-string v5, "P2P"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1295
    :cond_3
    const-string v3, "flow"

    const-string v5, "buy"

    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v3, :cond_4

    .line 39274
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getComplianceTag()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v5, "MICA"

    invoke-static {v3, v5, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-ne v3, v4, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 1296
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    const-string v4, "isMica"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    iget-object v3, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/PaymentMethod;->getContractingEntity()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v3

    :cond_7
    :goto_3
    const-string v3, "contractingEntity"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1298
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1291
    const-string v2, "df_10"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 9

    .line 399
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g:Ljava/lang/String;

    .line 406
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->getMethod()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 407
    :goto_0
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v7

    .line 408
    :goto_1
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_3

    .line 44274
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getComplianceTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v4, "MICA"

    invoke-static {v0, v4, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v8, :cond_3

    goto :goto_2

    .line 411
    :cond_3
    const-string v0, "NORMAL"

    move-object v4, v0

    .line 413
    :goto_2
    iget-object v5, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    .line 414
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    move-object v6, v0

    .line 404
    invoke-static/range {v1 .. v6}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v7

    :cond_6
    if-eqz v7, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-static {v0, v8}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault11;->c(Ljava/util/Map;Z)Ljava/util/Map;

    move-result-object v0

    .line 402
    invoke-static {p1, v0}, Lo/CommonCheckoutFragmentwork1;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private c()I
    .locals 1

    .line 1225
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1226
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCryptoCurrencySize()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x8

    return v0
.end method

.method public static final synthetic c(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/getSubContent;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->D:Lo/getSubContent;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8

    .line 122
    instance-of v0, p2, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;

    iget v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8419
    iget v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->I$1:I

    iget p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->I$0:I

    iget-object p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$3:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    iget-object p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->I$0:I

    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 8420
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->showProgressDialog()V

    if-eqz p1, :cond_5

    .line 8423
    new-instance v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v2, p1}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;)V

    .line 10061
    iget-object p1, v2, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->c:Lo/WCDelegateonPairingDelete1;

    .line 8424
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    new-instance p2, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;

    invoke-direct {p2, p0, v2, v6}, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$2$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 12195
    new-instance v7, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v7, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v7, Lkotlinx/coroutines/flow/Flow;

    .line 8512
    move-object p1, p0

    check-cast p1, Lo/AbstractComposeView;

    invoke-static {p1}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object p1

    .line 14045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v7, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    .line 15001
    invoke-static {p1, v6, v6, p2, v7}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 8513
    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->I$0:I

    iput v4, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->label:I

    invoke-static {v0}, Lo/WCWalletManageronSessionProposal12ExternalSyntheticLambda2;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    const/4 p1, 0x0

    .line 8514
    :goto_1
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_5

    .line 8515
    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->L$3:Ljava/lang/Object;

    iput p1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->I$0:I

    iput v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->I$1:I

    iput v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel$doConfirmV2$1;->label:I

    invoke-virtual {v2, p0, v0}, Lo/MgAssetItemFragmentspecialinlinedviewModelsdefault5;->d(Lcom/binance/base/activity/BaseAppActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :cond_4
    return-object v1

    .line 8518
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 122
    invoke-direct {p0, p1, p2}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a(Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lkotlin/Unit;
    .locals 1

    .line 5344
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    .line 7213
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ViewExtKtvisibleChanges1;->a(Landroid/content/Context;)Lo/GraphicsKtbitmapOptions5;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lo/GraphicsKtbitmapOptions5;->d(Ljava/lang/String;)V

    .line 5345
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lkotlin/Unit;
    .locals 3

    .line 3348
    move-object v0, p0

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/pay/OcbsPayViewModel$confirmToOrder$2$1$1$2$1;-><init>(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 4001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/ocbs/pay/OcbsPayViewModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 53

    move-object/from16 v0, p0

    .line 16521
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_46

    .line 16522
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :cond_0
    const/16 v20, 0x0

    .line 17848
    :goto_0
    new-instance v15, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->m:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g()I

    move-result v4

    invoke-direct {v15, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 18852
    new-instance v14, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->h:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c()I

    move-result v4

    invoke-direct {v14, v3, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    .line 16526
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v13

    .line 16529
    iget-object v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g:Ljava/lang/String;

    .line 16531
    iget-object v9, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->d:Ljava/lang/String;

    .line 16532
    iget-object v10, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    .line 16533
    iget-object v12, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    .line 16534
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v11

    .line 16535
    invoke-virtual {v15}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v16

    .line 16536
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v17

    .line 16537
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v18

    .line 16538
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const-string v21, ""

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v19, v3

    goto :goto_1

    :cond_1
    move-object/from16 v19, v21

    .line 16540
    :goto_1
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v22

    .line 16544
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object/from16 v7, v21

    .line 16545
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e()Ljava/lang/String;

    move-result-object v8

    .line 16546
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    .line 16527
    :goto_4
    new-instance v4, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object v3, v4

    const-string v6, "ONE_TIME"

    move-object v2, v4

    move-object v4, v13

    move-object/from16 v25, v12

    move/from16 v12, v16

    move-object/from16 v26, v2

    move-object v2, v13

    move-object/from16 v13, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v17

    move-object/from16 v27, v15

    move/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v1

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    invoke-direct/range {v3 .. v19}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V

    .line 16549
    invoke-static {v1, v2}, Lo/MgTextFilterItemFragmentspecialinlinedviewModelsdefault8;->c(Lcom/binance/ocbs/PaymentMethod;Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 16550
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    move-object/from16 v3, v26

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setBaseCurrencyUserInput(Ljava/lang/String;)V

    .line 16551
    invoke-virtual/range {v27 .. v27}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setFiatAmount(Ljava/lang/String;)V

    .line 16552
    invoke-virtual/range {v25 .. v25}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->setCryptoAmount(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    move-object/from16 v3, v26

    .line 16557
    :goto_5
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->C:Ljava/lang/String;

    .line 16558
    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->t:Ljava/lang/String;

    .line 16559
    iget-object v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->z:Ljava/lang/String;

    .line 16561
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getTradePairCode()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_6

    :cond_6
    const/16 v28, 0x0

    .line 16562
    :goto_6
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelImportantNotes()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v47, v6

    goto :goto_7

    :cond_7
    const/16 v47, 0x0

    .line 16556
    :goto_7
    new-instance v6, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object/from16 v25, v6

    const/16 v26, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const v51, 0x1dff7e1

    const/16 v52, 0x0

    move-object/from16 v27, v2

    move-object/from16 v29, p1

    move-object/from16 v30, v5

    move-object/from16 v37, v4

    invoke-direct/range {v25 .. v52}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16564
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    const-string v4, "OCBS_PAY_CONNECT"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 16565
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setFrom(Ljava/lang/String;)V

    .line 16566
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->p:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMerchantName(Ljava/lang/String;)V

    .line 16567
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMerchantIcon(Ljava/lang/String;)V

    .line 16568
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setAddress(Ljava/lang/String;)V

    .line 16569
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->w:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setNetwork(Ljava/lang/String;)V

    .line 16570
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->x:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setNetworkFee(Ljava/lang/String;)V

    .line 16571
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->l:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setExternalOrderId(Ljava/lang/String;)V

    .line 16572
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setFailOnQuoteExpiry(Ljava/lang/String;)V

    .line 16573
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e:Ljava/lang/String;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setAgreementType(Ljava/lang/String;)V

    .line 16574
    iget-object v2, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->s:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    invoke-virtual {v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMemeCoinInfo(Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V

    .line 16579
    :cond_8
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v2, :cond_9

    .line 16583
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v27

    .line 16580
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x38

    const/16 v32, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v32}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16587
    :cond_9
    instance-of v2, v1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v2, :cond_a

    .line 16588
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16594
    :cond_a
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16595
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16596
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16597
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16598
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16599
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16600
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16601
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16602
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 16612
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v0, :cond_b

    .line 16613
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16619
    :cond_b
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v0, :cond_c

    .line 16620
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v29}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16626
    :cond_c
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-nez v0, :cond_46

    .line 16627
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 16628
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16634
    :cond_d
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 16635
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16641
    :cond_e
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 16642
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16648
    :cond_f
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v0, :cond_42

    .line 16649
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v0, :cond_42

    .line 16656
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    sget-object v0, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    .line 16663
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/SimplexParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/SimplexParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16668
    :cond_10
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 16669
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16675
    :cond_11
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 16676
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16682
    :cond_12
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    .line 16689
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v0, :cond_13

    .line 16690
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16696
    :cond_13
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    sget-object v0, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 16701
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v0, :cond_14

    .line 16702
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v29}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16708
    :cond_14
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v0, :cond_1b

    .line 16709
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 16715
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    move-object v8, v1

    goto :goto_8

    :cond_15
    move-object/from16 v8, v21

    :goto_8
    if-eqz v0, :cond_16

    .line 16716
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v10, v1

    goto :goto_9

    :cond_16
    move-object/from16 v10, v21

    :goto_9
    if-eqz v0, :cond_17

    .line 16717
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object v11, v1

    goto :goto_a

    :cond_17
    move-object/from16 v11, v21

    :goto_a
    if-eqz v0, :cond_18

    .line 16718
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    move-object v12, v1

    goto :goto_b

    :cond_18
    move-object/from16 v12, v21

    :goto_b
    if-eqz v0, :cond_19

    .line 16719
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    move-object v9, v1

    goto :goto_c

    :cond_19
    move-object/from16 v9, v21

    :goto_c
    if-eqz v0, :cond_1a

    .line 16720
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    move-object v13, v0

    goto :goto_d

    :cond_1a
    move-object/from16 v13, v21

    .line 16714
    :goto_d
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16711
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    invoke-direct {v1, v3, v6, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 16725
    :cond_1b
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v0, :cond_20

    .line 16726
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 16732
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    move-object/from16 v1, v21

    :cond_1d
    if-eqz v0, :cond_1e

    .line 16733
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object/from16 v0, v21

    .line 16731
    :cond_1f
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    invoke-direct {v2, v1, v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16728
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    invoke-direct {v0, v3, v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16738
    :cond_20
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 16739
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 16745
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_22

    :cond_21
    move-object/from16 v1, v21

    :cond_22
    if-eqz v0, :cond_23

    .line 16746
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :cond_23
    move-object/from16 v0, v21

    .line 16744
    :cond_24
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    invoke-direct {v2, v1, v0}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16741
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    invoke-direct {v0, v3, v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16751
    :cond_25
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v0, :cond_2d

    .line 16752
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 16758
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_26

    move-object v8, v1

    goto :goto_e

    :cond_26
    move-object/from16 v8, v21

    :goto_e
    if-eqz v0, :cond_27

    .line 16759
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object v10, v1

    goto :goto_f

    :cond_27
    move-object/from16 v10, v21

    :goto_f
    if-eqz v0, :cond_28

    .line 16760
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_28

    move-object v11, v1

    goto :goto_10

    :cond_28
    move-object/from16 v11, v21

    :goto_10
    if-eqz v0, :cond_29

    .line 16761
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_29

    move-object v12, v1

    goto :goto_11

    :cond_29
    move-object/from16 v12, v21

    :goto_11
    if-eqz v0, :cond_2a

    .line 16762
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2a

    move-object v9, v1

    goto :goto_12

    :cond_2a
    move-object/from16 v9, v21

    :goto_12
    if-eqz v0, :cond_2b

    .line 16763
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    move-object v13, v1

    goto :goto_13

    :cond_2b
    move-object/from16 v13, v21

    :goto_13
    if-eqz v0, :cond_2c

    .line 16764
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    move-object v14, v0

    goto :goto_14

    :cond_2c
    move-object/from16 v14, v21

    .line 16757
    :goto_14
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16754
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    invoke-direct {v1, v3, v6, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 16769
    :cond_2d
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v0, :cond_35

    .line 16770
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_34

    .line 16777
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2e

    move-object/from16 v8, v21

    goto :goto_15

    :cond_2e
    move-object v8, v1

    .line 16778
    :goto_15
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    move-object v10, v1

    goto :goto_16

    :cond_2f
    move-object/from16 v10, v21

    .line 16779
    :goto_16
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_30

    move-object v11, v1

    goto :goto_17

    :cond_30
    move-object/from16 v11, v21

    .line 16780
    :goto_17
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_31

    move-object v12, v1

    goto :goto_18

    :cond_31
    move-object/from16 v12, v21

    .line 16781
    :goto_18
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    move-object v9, v1

    goto :goto_19

    :cond_32
    move-object/from16 v9, v21

    .line 16782
    :goto_19
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_33

    move-object v13, v0

    goto :goto_1a

    :cond_33
    move-object/from16 v13, v21

    .line 16776
    :goto_1a
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1b

    :cond_34
    const/4 v2, 0x0

    .line 16772
    :goto_1b
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    invoke-direct {v0, v3, v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16788
    :cond_35
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 16789
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TradesilvaniaParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/TradesilvaniaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16795
    :cond_36
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 16796
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16802
    :cond_37
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 16803
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v6, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16805
    :cond_38
    instance-of v0, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-nez v0, :cond_46

    .line 16809
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 16810
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    .line 16811
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16812
    :cond_39
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v29}, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16817
    :cond_3a
    sget-object v0, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 16818
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v0

    if-eqz v0, :cond_3b

    .line 16823
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    move-object v8, v1

    goto :goto_1c

    :cond_3b
    move-object/from16 v8, v21

    :goto_1c
    if-eqz v0, :cond_3c

    .line 16824
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3c

    move-object v9, v1

    goto :goto_1d

    :cond_3c
    move-object/from16 v9, v21

    :goto_1d
    if-eqz v0, :cond_3d

    .line 16825
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3d

    move-object v10, v0

    goto :goto_1e

    :cond_3d
    move-object/from16 v10, v21

    .line 16822
    :goto_1e
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16819
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    invoke-direct {v1, v3, v6, v0}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;)V

    move-object v2, v1

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    goto :goto_1f

    :cond_3e
    const/4 v2, 0x0

    :goto_1f
    return-object v2

    .line 16696
    :cond_3f
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16683
    :cond_40
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v29}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16657
    :cond_41
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    invoke-direct/range {v24 .. v29}, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16650
    :cond_42
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;

    invoke-direct {v0, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    .line 16606
    :cond_43
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOriginalPaymentMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_44

    move-object/from16 v26, v1

    goto :goto_20

    :cond_44
    move-object/from16 v26, v21

    .line 16607
    :goto_20
    iget-object v0, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->isClickChangeInswitchAccount()Z

    move-result v0

    move/from16 v29, v0

    goto :goto_21

    :cond_45
    const/4 v0, 0x0

    const/16 v29, 0x0

    .line 16603
    :goto_21
    new-instance v0, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x20

    const/16 v32, 0x0

    move-object/from16 v24, v0

    move-object/from16 v25, v3

    move-object/from16 v27, v6

    invoke-direct/range {v24 .. v32}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0

    :cond_46
    const/4 v0, 0x0

    return-object v0
.end method

.method private final e()Ljava/lang/String;
    .locals 3

    .line 856
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const-string v1, ""

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/binance/ocbs/PaymentMethod;->isCard()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 858
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconLight()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 859
    :cond_2
    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/binance/ocbs/pojos/UserCard;->getCardProcessorIconDark()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 40049
    :cond_4
    :goto_1
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 857
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0

    .line 863
    :cond_6
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconLightLink()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, v1

    .line 864
    :cond_8
    iget-object v2, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getIconDarkLink()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    move-object v1, v2

    .line 41049
    :cond_a
    :goto_3
    sget-object v2, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 862
    :goto_4
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/pay/OcbsPayViewModel;Landroid/content/DialogInterface;)V
    .locals 0

    .line 3252
    sget-object p2, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->a(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3253
    iget-object p0, p1, Lcom/binance/ocbs/pay/OcbsPayViewModel;->b:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p0, :cond_0

    .line 3254
    iget-object p0, p1, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    sget-object p1, Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/MarginSearchTypeDialogPageComponentupdateSearchResult1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V
    .locals 0

    .line 7246
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    .line 7248
    sget-object p0, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->INSTANCE:Lo/MgMarginAssetItemViewModelhasFavoritePairs1;

    invoke-static {}, Lo/MgMarginAssetItemViewModelhasFavoritePairs1;->e()V

    :cond_0
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 3

    .line 1366
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

    .line 206
    invoke-static {p1}, Lo/getEncodedSigning;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    sget-object v0, Lo/getAndroidOOMMem;->DropdropElements4:Lo/getAndroidOOMMem$DropdropElements4;

    .line 33195
    sget-object v1, Lo/setAndroidOOMMem;->INSTANCE:Lo/setAndroidOOMMem;

    check-cast v1, Lo/stopMonitoring;

    invoke-virtual {v0, v1, p1}, Lo/getAndroidOOMMem;->e(Lo/stopMonitoring;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 207
    invoke-static {p1}, Lo/getMaxLanguageUsedTimeMS;->e(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 208
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
    iput-object p1, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->v:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 211
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->H:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decodeChannelInfo error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f(Lcom/binance/ocbs/pay/OcbsPayViewModel;)V
    .locals 0

    .line 122
    invoke-virtual {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->hideProgressDialog()V

    return-void
.end method

.method private g()I
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1218
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFiatCurrencySize()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static final synthetic i(Lcom/binance/ocbs/pay/OcbsPayViewModel;)Lo/WCDelegateonPairingDelete1;
    .locals 0

    .line 122
    iget-object p0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c:Lo/WCDelegateonPairingDelete1;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 51

    move-object/from16 v0, p0

    .line 870
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const/4 v2, 0x0

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v1

    if-eqz v1, :cond_4a

    .line 871
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :cond_0
    move-object/from16 v20, v2

    .line 873
    :goto_0
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getQuotation()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v15, 0x0

    invoke-direct {v4, v3, v15, v5, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 876
    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpg-double v3, v5, v7

    if-nez v3, :cond_1

    .line 877
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v15, v4, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 880
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v5

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v3

    div-double/2addr v5, v3

    .line 881
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->c()I

    move-result v3

    .line 879
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    move-object v3, v4

    .line 886
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a()Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;

    move-result-object v4

    .line 887
    iget-object v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->g:Ljava/lang/String;

    .line 889
    iget-object v10, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->k:Ljava/lang/String;

    .line 891
    iget-object v13, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->f:Ljava/lang/String;

    .line 892
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v11

    .line 893
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v12

    .line 894
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v14

    .line 895
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->getStepSize()I

    move-result v16

    .line 896
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    const-string v21, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaymentMethodCode()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, v21

    .line 898
    :goto_2
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelCode()Ljava/lang/String;

    move-result-object v18

    .line 900
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDisplayNamePaymentMethodI18Value()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v7, v3

    goto :goto_4

    :cond_4
    move-object/from16 v7, v21

    .line 901
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e()Ljava/lang/String;

    move-result-object v8

    .line 902
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_5

    :cond_5
    move-object/from16 v19, v2

    .line 885
    :goto_5
    new-instance v9, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-object v3, v9

    const-string v6, "ONE_TIME"

    move-object/from16 p1, v9

    move-object v9, v10

    const/16 v22, 0x0

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v19}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;-><init>(Lcom/binance/ocbs/sdk/pojo/OcbsFlowAttribute;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;)V

    .line 906
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->C:Ljava/lang/String;

    .line 907
    iget-object v4, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->t:Ljava/lang/String;

    .line 908
    iget-object v5, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->z:Ljava/lang/String;

    .line 910
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getTradePairCode()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    goto :goto_6

    :cond_6
    move-object/from16 v26, v2

    .line 911
    :goto_6
    iget-object v6, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getChannelImportantNotes()Ljava/util/ArrayList;

    move-result-object v6

    move-object/from16 v45, v6

    goto :goto_7

    :cond_7
    move-object/from16 v45, v2

    .line 905
    :goto_7
    new-instance v6, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;

    move-object/from16 v23, v6

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v49, 0x1dff7e1

    const/16 v50, 0x0

    move-object/from16 v25, v3

    move-object/from16 v28, v5

    move-object/from16 v35, v4

    invoke-direct/range {v23 .. v50}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;-><init>(Lcom/binance/ocbs/sdk/card/pojo/RoutingChannelResponse;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;Ljava/lang/String;Lcom/binance/ocbs/sdk/card/pojo/FiatPaymentNewQuoteBean;Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTradeResultParams;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;Lcom/binance/ocbs/sdk/pojo/TimePickerPeriodParams;Lcom/binance/ocbs/sdk/pojo/RecurringBuyInfosForResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;ZLcom/binance/ocbs/sdk/experimental/pojo/Regular;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 913
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    const-string v4, "OCBS_PAY_CONNECT"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 914
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setFrom(Ljava/lang/String;)V

    .line 915
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->p:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMerchantName(Ljava/lang/String;)V

    .line 916
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->q:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMerchantIcon(Ljava/lang/String;)V

    .line 917
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->a:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setAddress(Ljava/lang/String;)V

    .line 918
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->w:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setNetwork(Ljava/lang/String;)V

    .line 919
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->x:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setNetworkFee(Ljava/lang/String;)V

    .line 920
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->l:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setExternalOrderId(Ljava/lang/String;)V

    .line 921
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->o:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setFailOnQuoteExpiry(Ljava/lang/String;)V

    .line 922
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->e:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setAgreementType(Ljava/lang/String;)V

    .line 923
    iget-object v3, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->s:Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;

    invoke-virtual {v6, v3}, Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;->setMemeCoinInfo(Lcom/binance/ocbs/sdk/pojo/MemeCoinInfo;)V

    .line 928
    :cond_8
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$Card;

    if-eqz v3, :cond_9

    .line 932
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getUserCardInfoBean()Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/UserCardInfoBean;->getSelectedBankCardInfo()Lcom/binance/ocbs/pojos/UserCard;

    move-result-object v25

    .line 929
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x38

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v30}, Lcom/binance/ocbs/sdk/experimental/pojo/CardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/pojos/UserCard;Lcom/binance/ocbs/sdk/card/SupplementaryType;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 936
    :cond_9
    instance-of v3, v1, Lcom/binance/ocbs/PaymentMethod$GooglePay;

    if-eqz v3, :cond_a

    .line 937
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/GooglePayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    :cond_a
    move-object/from16 v3, p1

    .line 943
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitch;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitch;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 944
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchBankPaymentCode;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 945
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchCashPayment;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 946
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchFRI;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 947
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileBanking;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 948
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchMobileMoney;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 949
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPayment;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 950
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchQrPaymentArsType;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 951
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$InSwitchSinpeMovil;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 961
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBanking;

    if-eqz v4, :cond_b

    .line 962
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 968
    :cond_b
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingPix;

    if-eqz v4, :cond_c

    .line 969
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/OnlineBankingPixParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 975
    :cond_c
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$P2P;

    if-eqz v4, :cond_d

    return-object v2

    .line 976
    :cond_d
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Paymonade;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paymonade;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 977
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCardParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 983
    :cond_e
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeBankTransfer;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 984
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 990
    :cond_f
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$PaymonadeCorpBankTransfer;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 991
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeCorpBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 997
    :cond_10
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnify;

    if-nez v4, :cond_46

    .line 998
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$PaymonadeUnifyCorp;

    if-nez v4, :cond_46

    .line 1005
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Sepa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Sepa;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    sget-object v4, Lcom/binance/ocbs/PaymentMethod$SepaFr;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$SepaFr;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_45

    .line 1012
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Simplex;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simplex;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/SimplexParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/SimplexParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1017
    :cond_11
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$TapBuy;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TapBuy;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 1018
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/TapBuyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1024
    :cond_12
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$TokoCrypto;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TokoCrypto;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 1025
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/TokoCryptoParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1031
    :cond_13
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiOnlineBanking;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    sget-object v4, Lcom/binance/ocbs/PaymentMethod$TransfiWallet;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$TransfiWallet;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 1038
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v4, :cond_14

    .line 1039
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/WalletParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1045
    :cond_14
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Wello;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Wello;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    sget-object v4, Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$WelloOpenBanking;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_43

    .line 1050
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$TransfiMobileMoney;

    if-eqz v4, :cond_15

    .line 1051
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserTransfiMobileMoneyAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1057
    :cond_15
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$OnafirqMobileMoney;

    if-eqz v4, :cond_1c

    .line 1058
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOnafirqInfoBean()Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OnafirqInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 1064
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    move-object v8, v2

    goto :goto_8

    :cond_16
    move-object/from16 v8, v21

    :goto_8
    if-eqz v1, :cond_17

    .line 1065
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    move-object v10, v2

    goto :goto_9

    :cond_17
    move-object/from16 v10, v21

    :goto_9
    if-eqz v1, :cond_18

    .line 1066
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    move-object v11, v2

    goto :goto_a

    :cond_18
    move-object/from16 v11, v21

    :goto_a
    if-eqz v1, :cond_19

    .line 1067
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object v12, v2

    goto :goto_b

    :cond_19
    move-object/from16 v12, v21

    :goto_b
    if-eqz v1, :cond_1a

    .line 1068
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    move-object v9, v2

    goto :goto_c

    :cond_1a
    move-object/from16 v9, v21

    :goto_c
    if-eqz v1, :cond_1b

    .line 1069
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v13, v1

    goto :goto_d

    :cond_1b
    move-object/from16 v13, v21

    .line 1063
    :goto_d
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1060
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;

    invoke-direct {v2, v3, v6, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OnafirqMobileMoneyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 1074
    :cond_1c
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferUpi;

    if-eqz v4, :cond_21

    .line 1075
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoUpiBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 1081
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1e

    :cond_1d
    move-object/from16 v2, v21

    :cond_1e
    if-eqz v1, :cond_1f

    .line 1082
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1f
    move-object/from16 v1, v21

    .line 1080
    :cond_20
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    invoke-direct {v4, v2, v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    invoke-direct {v1, v3, v6, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1087
    :cond_21
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$DollarPeBankTransferImps;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 1088
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getDollarPeBankTransferInfoImpsBean()Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 1094
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, v21

    :cond_23
    if-eqz v1, :cond_24

    .line 1095
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_25

    :cond_24
    move-object/from16 v1, v21

    .line 1093
    :cond_25
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;

    invoke-direct {v4, v2, v1}, Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;

    invoke-direct {v1, v3, v6, v4}, Lcom/binance/ocbs/sdk/experimental/pojo/DollarPeBankTransferParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/DollarPeBankTransferAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1100
    :cond_26
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$PawaPay;

    if-eqz v4, :cond_2e

    .line 1101
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPawaPayInfoBean()Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PawaPayInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1107
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    move-object v8, v4

    goto :goto_e

    :cond_27
    move-object/from16 v8, v21

    :goto_e
    if-eqz v1, :cond_28

    .line 1108
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_28

    move-object v10, v4

    goto :goto_f

    :cond_28
    move-object/from16 v10, v21

    :goto_f
    if-eqz v1, :cond_29

    .line 1109
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v4

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_29

    move-object v11, v4

    goto :goto_10

    :cond_29
    move-object/from16 v11, v21

    :goto_10
    if-eqz v1, :cond_2a

    .line 1110
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v4

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2a

    move-object v12, v4

    goto :goto_11

    :cond_2a
    move-object/from16 v12, v21

    :goto_11
    if-eqz v1, :cond_2b

    .line 1111
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v4

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2b

    move-object v9, v4

    goto :goto_12

    :cond_2b
    move-object/from16 v9, v21

    :goto_12
    if-eqz v1, :cond_2c

    .line 1112
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2c

    move-object v13, v4

    goto :goto_13

    :cond_2c
    move-object/from16 v13, v21

    :goto_13
    if-eqz v1, :cond_2d

    .line 1113
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getUserFlowType()Ljava/lang/String;

    move-result-object v2

    :cond_2d
    move-object v14, v2

    .line 1106
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1103
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;

    invoke-direct {v2, v3, v6, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PawaPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 1118
    :cond_2e
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$Fincra;

    if-eqz v4, :cond_36

    .line 1119
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getFincraInfoBean()Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FincraInfoBean;->getSelectBankAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 1126
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    move-object/from16 v8, v21

    goto :goto_14

    :cond_2f
    move-object v8, v2

    .line 1127
    :goto_14
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneArea()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_30

    move-object v10, v2

    goto :goto_15

    :cond_30
    move-object/from16 v10, v21

    .line 1128
    :goto_15
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getPhoneNumber()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_31

    move-object v11, v2

    goto :goto_16

    :cond_31
    move-object/from16 v11, v21

    .line 1129
    :goto_16
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    move-object v12, v2

    goto :goto_17

    :cond_32
    move-object/from16 v12, v21

    .line 1130
    :goto_17
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getAccountType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    move-object v9, v2

    goto :goto_18

    :cond_33
    move-object/from16 v9, v21

    .line 1131
    :goto_18
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getLogo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_34

    move-object v13, v1

    goto :goto_19

    :cond_34
    move-object/from16 v13, v21

    .line 1125
    :goto_19
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;

    const/4 v14, 0x0

    const/16 v15, 0x40

    const/16 v16, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v16}, Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1121
    :cond_35
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;

    invoke-direct {v1, v3, v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/FincraParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/MobileMoneyAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1137
    :cond_36
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Tradesilvania;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Tradesilvania;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 1138
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TradesilvaniaParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/TradesilvaniaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1144
    :cond_37
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Revolut;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Revolut;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    .line 1145
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/RevolutParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1151
    :cond_38
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$UqPay;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$UqPay;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    .line 1152
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;

    invoke-direct {v1, v3, v6, v2}, Lcom/binance/ocbs/sdk/experimental/pojo/UQPayParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1154
    :cond_39
    instance-of v4, v1, Lcom/binance/ocbs/PaymentMethod$OnlineBankingTed;

    if-eqz v4, :cond_3a

    return-object v2

    .line 1158
    :cond_3a
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Unknown;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Unknown;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3b

    return-object v2

    .line 1159
    :cond_3b
    sget-object v4, Lcom/binance/ocbs/PaymentMethod$Simpaisa;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Simpaisa;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-object v2

    .line 1160
    :cond_3c
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$GulfTh;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$GulfTh;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/GulfThParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1161
    :cond_3d
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$StraitsX;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$StraitsX;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/StraitsxParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UQPayAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1166
    :cond_3e
    sget-object v2, Lcom/binance/ocbs/PaymentMethod$Paypal;->INSTANCE:Lcom/binance/ocbs/PaymentMethod$Paypal;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 1167
    invoke-virtual/range {v20 .. v20}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getPaypalInfoBean()Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/PaypalInfoBean;->getSelectAccount()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 1172
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getAccountId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    move-object v8, v2

    goto :goto_1a

    :cond_3f
    move-object/from16 v8, v21

    :goto_1a
    if-eqz v1, :cond_40

    .line 1173
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getExtra()Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBeanExtra;->getEmail()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    move-object v9, v2

    goto :goto_1b

    :cond_40
    move-object/from16 v9, v21

    :goto_1b
    if-eqz v1, :cond_41

    .line 1174
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/ChannelAccountBean;->getNewAccountNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_41

    move-object v10, v1

    goto :goto_1c

    :cond_41
    move-object/from16 v10, v21

    .line 1171
    :goto_1c
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v7, v1

    invoke-direct/range {v7 .. v13}, Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1168
    new-instance v2, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;

    invoke-direct {v2, v3, v6, v1}, Lcom/binance/ocbs/sdk/experimental/pojo/PaypalParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/PaypalAccountBean;)V

    check-cast v2, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v2

    .line 927
    :cond_42
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 1045
    :cond_43
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/WelloParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1032
    :cond_44
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/TransfiParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 1006
    :cond_45
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    invoke-direct/range {v22 .. v27}, Lcom/binance/ocbs/sdk/experimental/pojo/SepaParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/UserBankAccountBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 999
    :cond_46
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;

    invoke-direct {v1, v3, v6}, Lcom/binance/ocbs/sdk/experimental/pojo/PaymonadeUnifyParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    .line 955
    :cond_47
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->getCurrentPaymentData()Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;

    move-result-object v1

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/OcbsPaymentItemData;->getOriginalPaymentMethod()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_48

    move-object/from16 v24, v1

    goto :goto_1d

    :cond_48
    move-object/from16 v24, v21

    .line 956
    :goto_1d
    iget-object v1, v0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->n:Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/DataForSelectedPayment;->isClickChangeInswitchAccount()Z

    move-result v15

    move/from16 v27, v15

    goto :goto_1e

    :cond_49
    const/16 v27, 0x0

    .line 952
    :goto_1e
    new-instance v1, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x20

    const/16 v30, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move-object/from16 v25, v6

    invoke-direct/range {v22 .. v30}, Lcom/binance/ocbs/sdk/experimental/pojo/InswitchTradeParams;-><init>(Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;Ljava/lang/String;Lcom/binance/ocbs/sdk/experimental/pojo/ExtraInfo;Lcom/binance/ocbs/sdk/pojo/InswitchInfoBean;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v1

    :cond_4a
    return-object v2
.end method

.method public final d()Z
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->r:Ljava/lang/String;

    const-string v1, "OCBS_PAY_CONNECT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->t:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/binance/ocbs/pay/OcbsPayViewModel;->l:Ljava/lang/String;

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
