.class public final Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0015\u0010\u001d\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001fR\u0016\u0010!\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001fR\u0016\u0010\"\u001a\u00020\u001e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0018\u0010\u001b\u001a\u0004\u0018\u00010#8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010$R\u0014\u0010\u0013\u001a\u00020\u001e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "f",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "Lo/getBrackets;",
        "g",
        "Lo/getOrfAttributes;",
        "b",
        "",
        "Ljava/lang/String;",
        "d",
        "c",
        "h",
        "Lcom/binance/earn/model/SolStakingResponse;",
        "Lcom/binance/earn/model/SolStakingResponse;",
        "getScreenName",
        "()Ljava/lang/String;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Ljava/lang/String;

.field public c:Lcom/binance/earn/model/SolStakingResponse;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Z

.field private final g:Lo/getOrfAttributes;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityGenericStakingSuccessBinding;"

    const-class v4, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e00ba

    .line 51
    iput v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->j:I

    .line 53
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 193
    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b0ce4

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 6034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 53
    iput-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->a:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->e:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;Lo/setEndIconContentDescription;)V
    .locals 3

    .line 1165
    invoke-virtual {p1}, Lo/setEndIconContentDescription;->c()Z

    move-result p1

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 2015
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 1166
    iget-object p1, p1, Lo/getBrackets;->b:Lo/setMarketDetailNewsUrlPathRule;

    check-cast p1, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p1, Lo/setMarketDetailNewsUrlPathRule;

    .line 4048
    iget-object v0, p1, Lo/setMarketDetailNewsUrlPathRule;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1167
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1168
    iget-object v0, p1, Lo/setMarketDetailNewsUrlPathRule;->e:Landroid/widget/ImageView;

    const v1, 0x7f080a51

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1169
    iget-object v0, p1, Lo/setMarketDetailNewsUrlPathRule;->a:Landroid/widget/TextView;

    const v1, 0x7f151fba

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v0, p1, Lo/setMarketDetailNewsUrlPathRule;->b:Landroid/widget/TextView;

    .line 1171
    iget-object v1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->c:Lcom/binance/earn/model/SolStakingResponse;

    if-eqz v1, :cond_0

    const v1, 0x7f152614

    .line 1172
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const v1, 0x7f152616

    .line 1174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1170
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5048
    iget-object p1, p1, Lo/setMarketDetailNewsUrlPathRule;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1175
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$subscribeLiveData$1$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$subscribeLiveData$1$1;-><init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, v0, p0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->j:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->c:Lcom/binance/earn/model/SolStakingResponse;

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "app_earn_sol_stake_sol_success_page"

    return-object v0

    .line 73
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 7015
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lite"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 73
    const-string v1, "ETH"

    if-nez v0, :cond_2

    .line 74
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "app_earn_lite_eth2_stake_eth_success_page"

    return-object v0

    .line 75
    :cond_1
    const-string v0, "app_earn_lite_eth2_wrap_beth_success_page"

    return-object v0

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "app_earn_eth2_stake_eth_success_page"

    return-object v0

    .line 78
    :cond_3
    const-string v0, "app_earn_eth2_wrap_beth_success_page"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 65353
    const-string v0, "{\"enable\":true,\"name\":\"com.binance.earn.subscribe.common.GenericStakeSuccessActivity\",\"lcpMethod\":[\"setUpViews\"],\"desc\":\"Earn eth2/sol \u7533\u8d2d\u6210\u529f\u9875\u9762(\u5305\u542b lite \u4e0e pro)\"}"

    invoke-static {p0, v0}, Lo/zaq;->a(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 65352
    invoke-static {p0, p1, p2, p3}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/infra/apm/lcp/LcpMonitorFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/binance/earn/track/EarnBaseAppActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->j:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 11

    .line 82
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->c:Lcom/binance/earn/model/SolStakingResponse;

    const v0, 0x7f15215e

    const v1, 0x7f15215f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 8053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 84
    iget-object p1, p1, Lo/getBrackets;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 85
    iget-object p1, p1, Lo/getBrackets;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->c:Lcom/binance/earn/model/SolStakingResponse;

    invoke-virtual {v0}, Lcom/binance/earn/model/SolStakingResponse;->getSuccessAmount()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SOL"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 86
    iget-object p1, p1, Lo/getBrackets;->g:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->c:Lcom/binance/earn/model/SolStakingResponse;

    invoke-virtual {v0}, Lcom/binance/earn/model/SolStakingResponse;->getSuccessBnTokenAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v4 .. v10}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BNSOL"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 86
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 90
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    const-string v4, "ETH"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {p1, p0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 91
    iget-object p1, p1, Lo/getBrackets;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 92
    iget-object p1, p1, Lo/getBrackets;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ETH"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 93
    iget-object p1, p1, Lo/getBrackets;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->e:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14053
    :cond_1
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 95
    iget-object p1, p1, Lo/getBrackets;->i:Landroid/widget/TextView;

    const v0, 0x7f15264e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 96
    iget-object p1, p1, Lo/getBrackets;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " BETH"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 97
    iget-object p1, p1, Lo/getBrackets;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->e:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17053
    :goto_0
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 99
    iget-object p1, p1, Lo/getBrackets;->h:Lo/getCurConfirmTimes;

    iget-object p1, p1, Lo/getCurConfirmTimes;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 102
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    .line 18015
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 19053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 103
    iget-object p1, p1, Lo/getBrackets;->e:Lo/FutureTradeInfo;

    .line 20048
    iget-object p1, p1, Lo/FutureTradeInfo;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 21053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 112
    iget-object p1, p1, Lo/getBrackets;->e:Lo/FutureTradeInfo;

    .line 22048
    iget-object p1, p1, Lo/FutureTradeInfo;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 23053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 113
    iget-object p1, p1, Lo/getBrackets;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 114
    iget-object p1, p1, Lo/getBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 25035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 114
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 26053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 115
    iget-object p1, p1, Lo/getBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f152624

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 116
    iget-object p1, p1, Lo/getBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$3;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 28053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 121
    iget-object p1, p1, Lo/getBrackets;->h:Lo/getCurConfirmTimes;

    iget-object p1, p1, Lo/getCurConfirmTimes;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 29053
    :cond_2
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 123
    iget-object p1, p1, Lo/getBrackets;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$4;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 30053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 131
    iget-object p1, p1, Lo/getBrackets;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v4, v5, v0, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 153
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->d:Ljava/lang/String;

    const-string v0, "SOL"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31053
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 154
    iget-object p1, p1, Lo/getBrackets;->a:Lcom/binance/earn/widgets/EarnCSATSurveyView;

    const/4 v0, 0x3

    .line 32072
    iput v0, p1, Lcom/binance/earn/widgets/EarnCSATSurveyView;->e:I

    .line 32073
    invoke-virtual {p1}, Lcom/binance/earn/widgets/EarnCSATSurveyView;->b()V

    goto :goto_1

    .line 33053
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->g:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v3

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBrackets;

    .line 156
    iget-object p1, p1, Lo/getBrackets;->a:Lcom/binance/earn/widgets/EarnCSATSurveyView;

    const/4 v0, 0x2

    .line 34072
    iput v0, p1, Lcom/binance/earn/widgets/EarnCSATSurveyView;->e:I

    .line 34073
    invoke-virtual {p1}, Lcom/binance/earn/widgets/EarnCSATSurveyView;->b()V

    .line 160
    :goto_1
    const-string p1, "setUpViews"

    invoke-static {p0, p1}, Lo/zaq;->b(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 163
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 164
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/Hilt_BinancePayEntryActivity;

    invoke-direct {v2, p0}, Lo/Hilt_BinancePayEntryActivity;-><init>(Lcom/binance/earn/subscribe/common/GenericStakeSuccessActivity;)V

    const-string v3, "earnWalletLoan"

    invoke-interface {v0, v3, v1, v2}, Lo/getEndIconDrawable;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_0
    return-void
.end method
