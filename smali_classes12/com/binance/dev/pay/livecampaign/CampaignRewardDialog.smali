.class public final Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;
.super Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;
.source "SourceFile"

# interfaces
.implements Lo/PollProgressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 62\u00020\u00012\u00020\u0002:\u00016B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u000f\u001a\u00020\u0017*\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00038\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u0006R\u001b\u0010#\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R$\u0010$\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0002@CX\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\"\u0004\u0008%\u0010\u0006R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u0010.\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00100\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010-R\u001b\u00105\u001a\u00020\u00088CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104"
    }
    d2 = {
        "Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;",
        "Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;",
        "Lo/PollProgressView;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "Lo/getBhProductLine;",
        "Y_",
        "()Ljava/util/List;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
        "",
        "(Lcom/binance/dev/pay/api/pojo/TransactionDetail;)Ljava/lang/String;",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "Lo/setMarketCap;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/setMarketCap;",
        "binding",
        "state",
        "setState",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "reward",
        "Lcom/binance/dev/pay/api/pojo/AwardInfo;",
        "Lcom/binance/dev/pay/api/pojo/Promotion;",
        "promotion",
        "Lcom/binance/dev/pay/api/pojo/Promotion;",
        "payOrderId",
        "Ljava/lang/String;",
        "transDetail",
        "Lcom/binance/dev/pay/api/pojo/TransactionDetail;",
        "eligibility",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getBhProductLine;",
        "viewModel",
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


# static fields
.field public static final Companion:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;

.field private static final ELIGIBILITY:Ljava/lang/String; = "eligibility"

.field private static final PAY_DETAIL:Ljava/lang/String; = "pay_detail"

.field private static final PAY_ORDER_ID:Ljava/lang/String; = "pay_order_id"

.field private static final PAY_REWARD:Ljava/lang/String; = "pay_reward"

.field private static final STATE:Ljava/lang/String; = "state"

.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final binding$delegate:Lo/getOrfAttributes;

.field private eligibility:Ljava/lang/String;

.field private layoutResId:I

.field private payOrderId:Ljava/lang/String;

.field private promotion:Lcom/binance/dev/pay/api/pojo/Promotion;

.field private reward:Lcom/binance/dev/pay/api/pojo/AwardInfo;

.field private state:I

.field private transDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/dev/pay/databinding/PaymentDialogCampaignRewardBinding;"

    const-class v4, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->Companion:Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 65353
    invoke-direct {p0, v2, v0, v1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;-><init>()V

    iput p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->layoutResId:I

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 205
    new-instance v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 7032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 45
    iput-object v1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->binding$delegate:Lo/getOrfAttributes;

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->state:I

    .line 207
    new-instance v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 211
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 212
    const-class v1, Lo/getBhProductLine;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v4, p1, v0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0e0ffd

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;Lcom/binance/dev/pay/main/service/LuckyDrawResult;)Lkotlin/Unit;
    .locals 2

    .line 5161
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->getWin()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5162
    invoke-virtual {p1}, Lcom/binance/dev/pay/main/service/LuckyDrawResult;->getAwardInfo()Lcom/binance/dev/pay/api/pojo/AwardInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->reward:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 5161
    :goto_0
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->setState(I)V

    .line 5167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;Lcom/major/android/uikit/button/KitButton;)Lkotlin/Unit;
    .locals 4

    .line 1082
    iget v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->state:I

    if-nez v0, :cond_4

    .line 1083
    sget-object v0, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    check-cast p1, Landroid/view/View;

    const-string v1, "app_click_live_campaign_result_open"

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v3, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->a(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;I)V

    .line 1084
    iget-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->promotion:Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getEligibilityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v3

    .line 1223
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 1085
    iget-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->promotion:Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getEligibilityId()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 1087
    :cond_1
    iget-object v3, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->eligibility:Ljava/lang/String;

    .line 1089
    :cond_2
    :goto_1
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    .line 1092
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getViewModel()Lo/getBhProductLine;

    move-result-object p0

    invoke-virtual {p0, v3}, Lo/getBhProductLine;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x2

    .line 1090
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->setState(I)V

    .line 1095
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static d(Lcom/binance/dev/pay/api/pojo/TransactionDetail;)Ljava/lang/String;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/TransactionDetail;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/binance/dev/pay/api/pojo/TransactionDetail;->getAmount()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;Lcom/binance/dev/pay/api/pojo/Promotion;)Lkotlin/Unit;
    .locals 1

    .line 6170
    iput-object p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->promotion:Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz p1, :cond_0

    .line 6171
    invoke-virtual {p1}, Lcom/binance/dev/pay/api/pojo/Promotion;->getEligibilityId()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6224
    :goto_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    .line 6171
    :goto_1
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->setState(I)V

    .line 6176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;Landroid/view/View;)V
    .locals 1

    .line 3018
    const-string v0, "payment_live_campaign_cancel"

    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->b_(Ljava/lang/String;)V

    .line 2079
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 4152
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4153
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 4155
    :cond_0
    invoke-virtual {p0, v0}, Lcom/binance/base/fragment/BaseDialogFragment;->hideProgressDialog(Z)V

    .line 4157
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getBinding()Lo/setMarketCap;
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMarketCap;

    return-object v0
.end method

.method private final getViewModel()Lo/getBhProductLine;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBhProductLine;

    return-object v0
.end method

.method private final setState(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 49
    iget v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->state:I

    if-eq v2, v1, :cond_15

    .line 50
    iput v1, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->state:I

    .line 8100
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getBinding()Lo/setMarketCap;

    move-result-object v1

    .line 8101
    iget v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->state:I

    const/4 v3, 0x5

    const-string v4, ""

    if-ne v2, v3, :cond_1

    .line 8102
    iget-object v1, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 8103
    invoke-direct/range {p0 .. p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getViewModel()Lo/getBhProductLine;

    move-result-object v1

    iget-object v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->payOrderId:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Lo/getBhProductLine;->b(Ljava/lang/String;)V

    return-void

    .line 8105
    :cond_1
    iget-object v2, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8106
    iget-object v2, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    iget v3, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->state:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 8107
    iget v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->state:I

    const v3, 0x7f0709db

    const-string v5, " "

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v2, :cond_11

    const v11, 0x7f081371

    if-eq v2, v9, :cond_10

    if-eq v2, v6, :cond_c

    const-wide/16 v11, 0x0

    const v3, 0x7f081373

    if-eq v2, v7, :cond_6

    const/4 v13, 0x4

    if-ne v2, v13, :cond_15

    .line 8139
    iget-object v2, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8140
    iget-object v2, v1, Lo/setMarketCap;->d:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lo/setMarketCap;->b:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lo/setMarketCap;->c:Landroid/widget/LinearLayout;

    new-array v7, v7, [Landroid/widget/LinearLayout;

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    aput-object v13, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 8141
    iget-object v2, v1, Lo/setMarketCap;->a:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8142
    iget-object v1, v1, Lo/setMarketCap;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->reward:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardAmount()Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v10

    :goto_1
    if-eqz v2, :cond_3

    .line 9025
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 8142
    :cond_3
    iget-object v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->reward:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    move-object v10, v4

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v9, [Ljava/lang/Object;

    aput-object v2, v3, v8

    const v2, 0x7f154f06

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8130
    :cond_6
    iget-object v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->promotion:Lcom/binance/dev/pay/api/pojo/Promotion;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/binance/dev/pay/api/pojo/Promotion;->getPromotionIdV2()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 8131
    sget-object v13, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const-string v13, "df_10"

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 11026
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 8131
    const-string v13, "app_view_live_campaign_result"

    invoke-static {v13, v2}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 8133
    :cond_7
    iget-object v2, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8134
    iget-object v2, v1, Lo/setMarketCap;->d:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lo/setMarketCap;->b:Landroid/widget/LinearLayout;

    iget-object v13, v1, Lo/setMarketCap;->c:Landroid/widget/LinearLayout;

    new-array v7, v7, [Landroid/widget/LinearLayout;

    aput-object v2, v7, v8

    aput-object v3, v7, v9

    aput-object v13, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 8135
    iget-object v2, v1, Lo/setMarketCap;->a:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8136
    iget-object v1, v1, Lo/setMarketCap;->f:Landroid/widget/TextView;

    const v2, 0x7f1520e8

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->reward:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardAmount()Ljava/lang/Double;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v10

    :goto_3
    if-eqz v3, :cond_9

    .line 12025
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 8136
    :cond_9
    iget-object v3, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->reward:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/binance/dev/pay/api/pojo/AwardInfo;->getAwardCurrency()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v3

    :goto_4
    move-object v10, v4

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v3, v4, v8

    const v3, 0x7f154f07

    invoke-static {v3, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 8122
    :cond_c
    iget-object v2, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8123
    iget-object v2, v1, Lo/setMarketCap;->b:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lo/setMarketCap;->a:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lo/setMarketCap;->c:Landroid/widget/LinearLayout;

    new-array v7, v7, [Landroid/widget/LinearLayout;

    aput-object v2, v7, v8

    aput-object v11, v7, v9

    aput-object v12, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 8124
    iget-object v2, v1, Lo/setMarketCap;->d:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8126
    iget-object v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->transDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->d(Lcom/binance/dev/pay/api/pojo/TransactionDetail;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v10

    :goto_5
    if-nez v2, :cond_e

    move-object v12, v4

    goto :goto_6

    :cond_e
    move-object v12, v2

    :goto_6
    const/4 v13, 0x2

    .line 15054
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 8127
    sget-object v4, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    iget-object v1, v1, Lo/setMarketCap;->i:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->transDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/TransactionDetail;->getCurrency()Ljava/lang/String;

    move-result-object v10

    :cond_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lo/DerivativesConfigStock;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    .line 8117
    :cond_10
    iget-object v2, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8118
    iget-object v2, v1, Lo/setMarketCap;->d:Landroid/widget/LinearLayout;

    iget-object v3, v1, Lo/setMarketCap;->a:Landroid/widget/LinearLayout;

    iget-object v4, v1, Lo/setMarketCap;->c:Landroid/widget/LinearLayout;

    new-array v5, v7, [Landroid/widget/LinearLayout;

    aput-object v2, v5, v8

    aput-object v3, v5, v9

    aput-object v4, v5, v6

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 8119
    iget-object v1, v1, Lo/setMarketCap;->b:Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 8109
    :cond_11
    iget-object v2, v1, Lo/setMarketCap;->j:Landroidx/appcompat/widget/AppCompatImageView;

    const v11, 0x7f081372

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8110
    iget-object v2, v1, Lo/setMarketCap;->d:Landroid/widget/LinearLayout;

    iget-object v11, v1, Lo/setMarketCap;->a:Landroid/widget/LinearLayout;

    iget-object v12, v1, Lo/setMarketCap;->b:Landroid/widget/LinearLayout;

    new-array v7, v7, [Landroid/widget/LinearLayout;

    aput-object v2, v7, v8

    aput-object v11, v7, v9

    aput-object v12, v7, v6

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lo/hideVOptionsTab;->c(Ljava/util/Collection;)V

    .line 8111
    iget-object v2, v1, Lo/setMarketCap;->c:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8113
    iget-object v2, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->transDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    if-eqz v2, :cond_12

    invoke-static {v2}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->d(Lcom/binance/dev/pay/api/pojo/TransactionDetail;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_12
    move-object v2, v10

    :goto_7
    if-nez v2, :cond_13

    move-object v12, v4

    goto :goto_8

    :cond_13
    move-object v12, v2

    :goto_8
    const/4 v13, 0x2

    .line 17054
    sget-object v11, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v14, 0x0

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v16, 0x4

    invoke-static/range {v11 .. v16}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v2

    .line 8114
    sget-object v4, Lo/DerivativesConfigStock;->d:Lo/DerivativesConfigStock;

    iget-object v1, v1, Lo/setMarketCap;->h:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->transDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Lcom/binance/dev/pay/api/pojo/TransactionDetail;->getCurrency()Ljava/lang/String;

    move-result-object v10

    :cond_14
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v2, v3}, Lo/DerivativesConfigStock;->e(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_15
    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getBhProductLine;",
            ">;"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getViewModel()Lo/getBhProductLine;

    move-result-object v0

    .line 18021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 19061
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getViewModel()Lo/getBhProductLine;

    move-result-object p1

    .line 20021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 150
    check-cast p1, Ljava/lang/Iterable;

    .line 221
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBhProductLine;

    .line 151
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$DropdropElements1;

    new-instance v3, Lo/getButtonKey;

    invoke-direct {v3, p0}, Lo/getButtonKey;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;)V

    invoke-direct {v2, v3}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getViewModel()Lo/getBhProductLine;

    move-result-object p1

    .line 21114
    iget-object p1, p1, Lo/getBhProductLine;->c:Lo/MeasurePassDelegateremeasure12;

    .line 160
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$DropdropElements1;

    new-instance v2, Lo/getMpAppId;

    invoke-direct {v2, p0}, Lo/getMpAppId;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 169
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getViewModel()Lo/getBhProductLine;

    move-result-object p1

    .line 22113
    iget-object p1, p1, Lo/getBhProductLine;->h:Lo/MeasurePassDelegateremeasure12;

    .line 169
    new-instance v1, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$DropdropElements1;

    new-instance v2, Lo/getMainText;

    invoke-direct {v2, p0}, Lo/getMainText;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 64
    sget-object p2, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x2

    const-string v1, "app_view_live_campaign_reward"

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "pay_reward"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/AwardInfo;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    iput-object p2, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->reward:Lcom/binance/dev/pay/api/pojo/AwardInfo;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, "pay_detail"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    goto :goto_1

    :cond_1
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->transDetail:Lcom/binance/dev/pay/api/pojo/TransactionDetail;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "pay_order_id"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    iput-object p2, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->payOrderId:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v0, "eligibility"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->eligibility:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    const-string v1, "state"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_4
    const/4 p2, 0x1

    :goto_3
    invoke-direct {p0, p2}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->setState(I)V

    .line 72
    invoke-direct {p0}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->getBinding()Lo/setMarketCap;

    move-result-object p2

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 74
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0812ee

    invoke-static {v1, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_5
    iget-object p1, p2, Lo/setMarketCap;->g:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getAppMode;

    invoke-direct {v1, p0}, Lo/getAppMode;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object p1, p2, Lo/setMarketCap;->e:Lcom/major/android/uikit/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getInterceptType;

    invoke-direct {p2, p0}, Lo/getInterceptType;-><init>(Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/getChild;->b(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->layoutResId:I

    return v0
.end method

.method public final handleThrowable(Ljava/lang/Throwable;)V
    .locals 0

    .line 180
    invoke-super {p0, p1}, Lcom/binance/dev/pay/base/dialog/PaymentBaseFullBottomDialog;->handleThrowable(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 181
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->setState(I)V

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 43
    iput p1, p0, Lcom/binance/dev/pay/livecampaign/CampaignRewardDialog;->layoutResId:I

    return-void
.end method
