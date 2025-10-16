.class public Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;
.super Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 T2\u00020\u0001:\u0001TB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000f\u0010\r\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J)\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0019\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R&\u0010(\u001a\u0006*\u00020!0!8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010\r\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u001f\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010 R\"\u00107\u001a\u00020\u001e8\u0015@\u0015X\u0095\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u0010 R\u0016\u00109\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00088\u0010#R\u0016\u0010;\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010#R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010C\u001a\u00020@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0015\u0010G\u001a\u00020D8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010#R\u0018\u0010I\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010#R\u0018\u0010J\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010#R\u0018\u0010/\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010#R\u0018\u0010K\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010#R\u0018\u0010:\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010#R\u0018\u00108\u001a\u0004\u0018\u00010L8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010MR\u0018\u0010=\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010OR\u0018\u00104\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010QR\u0018\u0010A\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#R\u0018\u0010)\u001a\u0004\u0018\u00010R8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010S"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "c",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "",
        "p1",
        "Landroid/content/Intent;",
        "p2",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/content/Context;",
        "onReceiveBroadCast",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "b",
        "(Z)V",
        "",
        "v",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "r",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "k",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "t",
        "getNeedSecurityFlag",
        "setNeedSecurityFlag",
        "a",
        "q",
        "d",
        "l",
        "f",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "s",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "g",
        "Lo/getBhProductLine;",
        "p",
        "Lo/getBhProductLine;",
        "h",
        "Lo/setCirculatingSupply;",
        "u",
        "Lo/getOrfAttributes;",
        "i",
        "j",
        "m",
        "o",
        "n",
        "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "Lcom/binance/dev/pay/api/pojo/PayC2BModule;",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "Lcom/binance/dev/pay/api/pojo/ReceiverInfo;",
        "Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "Lcom/binance/dev/pay/api/pojo/CreateParams;",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$Companion;

.field private static synthetic o:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/binance/dev/pay/api/pojo/CreateParams;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field private k:Z

.field private l:Ljava/lang/String;

.field public m:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

.field private n:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

.field private p:Lo/getBhProductLine;

.field private q:Ljava/lang/String;

.field private r:I

.field private s:Lcom/binance/dev/pay/api/pojo/AwardInfo;

.field private t:Z

.field private final u:Lo/getOrfAttributes;

.field private v:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentActivityPreCheckOutBinding;"

    const-class v4, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->o:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->Companion:Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 67
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;-><init>()V

    .line 68
    const-string v0, "PreCheckoutActivity"

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->v:Ljava/lang/String;

    const v0, 0x7f0e0fea

    .line 69
    iput v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->r:I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->t:Z

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->q:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->l:Ljava/lang/String;

    .line 75
    new-instance v1, Lo/getBhProductLine;

    invoke-direct {v1}, Lo/getBhProductLine;-><init>()V

    iput-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->p:Lo/getBhProductLine;

    .line 76
    move-object v1, p0

    check-cast v1, Landroidx/activity/ComponentActivity;

    .line 447
    new-instance v1, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0a4e

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 19034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 76
    iput-object v2, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->u:Lo/getOrfAttributes;

    .line 80
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->j:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->i:Ljava/lang/String;

    .line 92
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->e:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->f:Ljava/lang/String;

    .line 100
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->g:Ljava/lang/String;

    .line 116
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;)Lkotlin/Unit;
    .locals 10

    .line 13152
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->s:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    .line 13153
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getEligibilityId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->l:Ljava/lang/String;

    .line 13154
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getLayoutId()Ljava/lang/String;

    move-result-object v0

    .line 13460
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "null"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13155
    sget-object v0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;->d(Ljava/lang/String;Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;)Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;

    move-result-object p1

    .line 13156
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 13159
    :cond_1
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13160
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getDistributionStatus()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 13161
    :goto_0
    const-string v1, "PENDING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13162
    sget-object v2, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;

    .line 13164
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getTransactionDetail()Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    move-result-object v5

    .line 13165
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getEligibilityId()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    .line 13162
    invoke-static/range {v2 .. v9}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;->e$default(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    move-result-object p1

    .line 13167
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 13171
    :cond_3
    const-string v1, "DISTRIBUTED"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13172
    sget-object v1, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;->e$default(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    move-result-object p1

    .line 13173
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 13178
    :cond_4
    sget-object v1, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/LiveCampaignPromotion;->getTransactionDetail()Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;->e$default(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    move-result-object p1

    .line 13179
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 13183
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 14139
    const-class v0, Lo/getUpdateContent;

    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/getUpdateContent;

    if-eqz p1, :cond_0

    .line 14140
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/getObserverUserRestricted;

    invoke-direct {v1, p0}, Lo/getObserverUserRestricted;-><init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V

    .line 15032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 14147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b$default(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 398
    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->b(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/api/pojo/WalletAccount;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 17076
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->u:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->o:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCirculatingSupply;

    .line 16142
    iget-object v0, v0, Lo/setCirculatingSupply;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getNickName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18076
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->u:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->o:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCirculatingSupply;

    .line 16143
    iget-object v0, v0, Lo/setCirculatingSupply;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f156254

    .line 16144
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/WalletAccount;->getAccountId()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 16143
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lo/GetQuoteBean;)V
    .locals 9

    .line 20414
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/livecampaign/CampaignHomeDialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 20415
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    if-ne v2, v1, :cond_0

    .line 20416
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 21005
    :cond_0
    iget-boolean v0, p1, Lo/GetQuoteBean;->a:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    .line 20420
    :goto_0
    sget-object v2, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;

    .line 20421
    iget-object v4, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->s:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    .line 22005
    iget-object v0, p1, Lo/GetQuoteBean;->b:Lo/getObserverAnnouncementInfo$DropdropElements4;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 20423
    invoke-virtual {v0}, Lo/getObserverAnnouncementInfo$DropdropElements4;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v5, ""

    if-nez v0, :cond_3

    move-object v0, v5

    .line 24005
    :cond_3
    iget-object v6, p1, Lo/GetQuoteBean;->b:Lo/getObserverAnnouncementInfo$DropdropElements4;

    if-eqz v6, :cond_4

    .line 20424
    invoke-virtual {v6}, Lo/getObserverAnnouncementInfo$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    move-object v6, v5

    .line 26005
    :cond_5
    iget-object v7, p1, Lo/GetQuoteBean;->b:Lo/getObserverAnnouncementInfo$DropdropElements4;

    if-eqz v7, :cond_6

    .line 20425
    invoke-virtual {v7}, Lo/getObserverAnnouncementInfo$DropdropElements4;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v1

    :goto_3
    if-nez v7, :cond_7

    move-object v7, v5

    .line 20422
    :cond_7
    new-instance v8, Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    invoke-direct {v8, v0, v6, v7}, Lcom/binance/dev/pay/api/pojo/TransactionDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28005
    iget-object p1, p1, Lo/GetQuoteBean;->b:Lo/getObserverAnnouncementInfo$DropdropElements4;

    if-eqz p1, :cond_8

    .line 20427
    invoke-virtual {p1}, Lo/getObserverAnnouncementInfo$DropdropElements4;->o()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-nez v1, :cond_9

    move-object v6, v5

    goto :goto_4

    :cond_9
    move-object v6, v1

    :goto_4
    iget-object v7, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->l:Ljava/lang/String;

    move-object v5, v8

    .line 20420
    invoke-virtual/range {v2 .. v7}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;->e(ILcom/binance/dev/pay/api/pojo/AwardInfo;Lcom/binance/dev/pay/api/pojo/TransactionDetail;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    move-result-object p1

    .line 20429
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->n:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 374
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->p:Lo/getBhProductLine;

    .line 51028
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 8

    .line 399
    const-string v0, "LIVE"

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->j:Ljava/lang/String;

    .line 401
    const-string v1, "LIVE_CRYPTO_BOX"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/getOnStartNestedScroll;

    sget-object v1, Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;->FAIL:Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;

    const-string v2, ""

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lo/getOnStartNestedScroll;-><init>(Lcom/binance/dev/pay/api/event/LiveCryptoBoxStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 406
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v7, Lo/setOnInterceptTouchEvent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move v2, p1

    invoke-direct/range {v1 .. v6}, Lo/setOnInterceptTouchEvent;-><init>(ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v7}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 410
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final c()V
    .locals 9

    .line 151
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->p:Lo/getBhProductLine;

    .line 33112
    iget-object v0, v0, Lo/getBhProductLine;->e:Lo/MeasurePassDelegateremeasure12;

    .line 151
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$IsolatedAddMarginComposeKtgetErrorTips11;

    new-instance v3, Lo/ConvertFragmentV2ARouterAutowired;

    invoke-direct {v3, p0}, Lo/ConvertFragmentV2ARouterAutowired;-><init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 185
    const-string v0, "payment_live_campaign_cancel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->registersBroadCast([Ljava/lang/String;)V

    .line 187
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 34037
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 449
    const-class v3, Lcom/binance/dev/pay/api/event/PaymentStatusEvent;

    .line 45030
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45031
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 44420
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44421
    new-instance v7, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v7, v2, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 44323
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44324
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 48779
    const-string v3, "mapper is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48780
    new-instance v5, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v5, v7, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 450
    new-instance v2, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DropdropElements3;-><init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 452
    new-instance v7, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DropdropElements1;

    invoke-direct {v7, v0}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DropdropElements1;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v7, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 53198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v8

    invoke-virtual {v5, v2, v7, v0, v8}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 191
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 42037
    iget-object v2, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 454
    const-class v5, Lo/GetQuoteBean;

    .line 53030
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53031
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v7

    .line 52420
    invoke-static {v7, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52421
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v2, v7}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 52323
    invoke-static {v5, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52324
    invoke-static {v5}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v2

    .line 56779
    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 56780
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 455
    new-instance v2, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DropdropElements4;

    invoke-direct {v2, p0}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DropdropElements4;-><init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 457
    new-instance v4, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DemoFundsParentComponent;

    invoke-direct {v4, v0}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 61198
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v2, v4, v0, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 193
    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 195
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    sparse-switch v2, :sswitch_data_0

    return-void

    :sswitch_0
    const-string v2, "C2C_QR_CODE"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->m:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz v0, :cond_1

    .line 198
    sget-object v2, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->f:Ljava/lang/String;

    iget-object v5, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->g:Ljava/lang/String;

    iget-object v6, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v2, v5, v6}, Lo/hideEtfRedeem;->b(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    .line 50045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 199
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$4$1;

    invoke-direct {v5, v0, p0, v4}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$4$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51001
    invoke-static {v1, v2, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 195
    :sswitch_1
    const-string v2, "LIVE_CRYPTO_BOX"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->a:Lcom/binance/dev/pay/api/pojo/CreateParams;

    if-eqz v0, :cond_1

    .line 274
    sget-object v2, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/hideEtfRedeem;->e(Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    .line 51046
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 275
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$7$1;

    invoke-direct {v5, v0, p0, v4}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$7$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51003
    invoke-static {v1, v2, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 195
    :sswitch_2
    const-string v1, "PRE_AUTH_MODEL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->h:Lcom/binance/dev/pay/api/pojo/PayC2BModule;

    if-eqz v0, :cond_1

    .line 222
    sget-object v1, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/hideEtfRedeem;->e(Lcom/binance/dev/pay/api/pojo/PayC2BModule;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    .line 223
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;->a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    move-result-object v0

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 223
    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->n:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    return-void

    .line 195
    :sswitch_3
    const-string v2, "FEED_C2C"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :sswitch_4
    const-string v1, "MP_CRYPTO_BOX"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->a:Lcom/binance/dev/pay/api/pojo/CreateParams;

    if-eqz v0, :cond_1

    .line 303
    sget-object v1, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/hideEtfRedeem;->d(Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    .line 304
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$Companion;->b(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 304
    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->n:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    return-void

    .line 195
    :sswitch_5
    const-string v1, "LIVE_CAMPAIGN"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 366
    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->q:Ljava/lang/String;

    .line 367
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->p:Lo/getBhProductLine;

    const-string v1, "0123"

    invoke-virtual {v0, v1}, Lo/getBhProductLine;->a(Ljava/lang/String;)V

    return-void

    .line 195
    :sswitch_6
    const-string v1, "PRE_AUTH_CASHIER_ID"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 248
    sget-object v1, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lo/hideEtfRedeem;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    .line 249
    sget-object v1, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;->Companion:Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;

    invoke-virtual {v1, v0}, Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment$Companion;->a(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;)Lcom/binance/dev/pay/checkout/fragment/PreAuthCheckoutFragment;

    move-result-object v0

    .line 250
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 249
    check-cast v0, Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    iput-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->n:Lcom/binance/dev/pay/checkout/fragment/BaseCheckoutFragment;

    return-void

    .line 195
    :sswitch_7
    const-string v2, "DEEPLINK_CRYPTO_BOX"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->a:Lcom/binance/dev/pay/api/pojo/CreateParams;

    if-eqz v0, :cond_1

    .line 312
    sget-object v2, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/hideEtfRedeem;->b(Lcom/binance/dev/pay/api/pojo/CreateParams;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    .line 51048
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 313
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1;

    invoke-direct {v5, v0, p0, v4}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$9$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51005
    invoke-static {v1, v2, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 195
    :sswitch_8
    const-string v2, "LIVE_C2C"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->m:Lcom/binance/dev/pay/api/pojo/ReceiverInfo;

    if-eqz v0, :cond_1

    .line 342
    sget-object v2, Lo/hideEtfRedeem;->INSTANCE:Lo/hideEtfRedeem;

    iget-object v2, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    invoke-static {v0, v2}, Lo/hideEtfRedeem;->d(Lcom/binance/dev/pay/api/pojo/ReceiverInfo;Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    move-result-object v0

    .line 51050
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 343
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$10$1;

    invoke-direct {v5, v0, p0, v4}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity$preHandle$10$1;-><init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 51007
    invoke-static {v1, v2, v4, v5, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7cc67bff -> :sswitch_8
        -0x3e9a4fda -> :sswitch_7
        -0x3010228e -> :sswitch_6
        0x8e1c303 -> :sswitch_5
        0xc06c549 -> :sswitch_4
        0x23490fb3 -> :sswitch_3
        0x2d875cee -> :sswitch_2
        0x2f61ee60 -> :sswitch_1
        0x56cc15e0 -> :sswitch_0
    .end sparse-switch
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 6

    .line 121
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, Lo/zzac;->b(Lo/zzac;ILandroid/content/Context;JI)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 125
    :cond_0
    invoke-super {p0}, Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;->createViewDelegate()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->k:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->r:I

    return v0
.end method

.method public getNeedSecurityFlag()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->t:Z

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 1

    .line 392
    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;->handleThrowable(Ljava/lang/Throwable;)V

    .line 393
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->d:Ljava/lang/String;

    const-string v0, "LIVE_CAMPAIGN"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 394
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 378
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 379
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 33418
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->i:Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;

    invoke-virtual {v0}, Lo/LayoutNodeSubcompositionsStatesubcompose41composable1;->b()Ljava/util/List;

    move-result-object v0

    .line 379
    check-cast v0, Ljava/lang/Iterable;

    .line 458
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 380
    invoke-virtual {v1, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.dev.pay.checkout.activity.PreCheckoutActivity\",\"desc\":\"\u6536\u94f6\u53f0-\u8ba2\u5355\u9875\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 385
    invoke-super {p0, p1, p2}, Lcom/binance/dev/pay/checkout/activity/Hilt_PreCheckoutActivity;->onReceiveBroadCast(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    .line 386
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p2

    const v0, -0x2755f031

    if-ne p2, v0, :cond_1

    const-string p2, "payment_live_campaign_cancel"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->k:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 69
    iput p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->r:I

    return-void
.end method

.method public setNeedSecurityFlag(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->t:Z

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->v:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 0

    .line 129
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    .line 51146
    new-instance p1, Lo/getObserverProgress;

    invoke-direct {p1, p0}, Lo/getObserverProgress;-><init>(Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-virtual {p0}, Lcom/binance/dev/pay/checkout/activity/PreCheckoutActivity;->c()V

    return-void
.end method
