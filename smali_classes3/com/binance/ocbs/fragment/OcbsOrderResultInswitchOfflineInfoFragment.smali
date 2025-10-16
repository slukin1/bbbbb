.class public final Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;
.super Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\u001a\u0010\u0011\u001a\u00020\u00108\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0017\u001a\u0004\u0008$\u0010\u0019\"\u0004\u0008%\u0010\u001bR\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;",
        "Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "c",
        "",
        "sensorsEnable",
        "Z",
        "getSensorsEnable",
        "()Z",
        "",
        "product_type",
        "Ljava/lang/String;",
        "getProduct_type",
        "()Ljava/lang/String;",
        "setProduct_type",
        "(Ljava/lang/String;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "fragmentTag",
        "getFragmentTag",
        "setFragmentTag",
        "Lo/SimpleMoreInfoV3Dialog;",
        "binding",
        "Lo/SimpleMoreInfoV3Dialog;",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
        "pageData",
        "Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;",
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

.annotation runtime Lo/getTwIndex;
.end annotation


# static fields
.field public static final Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment$Companion;

.field private static final KEY_PAGE_DATA:Ljava/lang/String; = "KEY_PAGE_DATA"


# instance fields
.field private binding:Lo/SimpleMoreInfoV3Dialog;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

.field private product_type:Ljava/lang/String;

.field private final sensorsEnable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->Companion:Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;-><init>()V

    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->sensorsEnable:Z

    .line 41
    const-string v0, "trade"

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->product_type:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b(Lo/SimpleMoreInfoV3Dialog;Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;)Lkotlin/Unit;
    .locals 3

    .line 7071
    iget-object p0, p0, Lo/SimpleMoreInfoV3Dialog;->d:Lcom/major/android/uikit2/button/KitButton;

    const v0, 0x7f151d99

    .line 7072
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7073
    check-cast p0, Landroid/view/View;

    new-instance v0, Lo/getTvAutoSubscribe;

    invoke-direct {v0, p1}, Lo/getTvAutoSubscribe;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;)V

    const/4 p1, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p0, v1, v2, v0, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 7077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 9109
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 10043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9110
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->c()V

    .line 9112
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 9113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "lite_ocbs_reset_main"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_0

    .line 9115
    :cond_0
    invoke-direct {p0}, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->c()V

    .line 9118
    :goto_0
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 8060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c()V
    .locals 4

    .line 138
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 139
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 140
    iget-object v2, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getOrderId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    sget-object v3, Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;->BUY:Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;

    invoke-static {v2, v3}, Lo/MarginConvertDebtActivity;->b(Ljava/lang/String;Lcom/binance/ocbs/sdk/utils/OcbsHistoryDetailPageDirection;)Ljava/lang/String;

    move-result-object v2

    .line 138
    invoke-interface {v0, v1, v2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 2097
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 3043
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    invoke-static {p1}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "lite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 5018
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5019
    const-string v1, "lite_ocbs_finish_main"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5020
    const-string v1, "source"

    const-string v2, "fiat"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4131
    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 4132
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    .line 4133
    sget-object v0, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->b:Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;

    invoke-static {}, Lo/MarginOrderDetailActivityspecialinlinedviewModelsdefault2;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/funds/fundsDetail?asset="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&isLegalMoney=false"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 4134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2099
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p1

    .line 2100
    new-instance v0, Landroid/content/Intent;

    const-string v1, "lite_ocbs_reset_main"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    goto :goto_1

    .line 6122
    :cond_0
    new-instance p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v0, "/ocbs/history"

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 6125
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "recurring"

    goto :goto_0

    :cond_1
    const-string v0, "buy"

    .line 6123
    :goto_0
    const-string v1, "at"

    invoke-virtual {p1, v1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 6127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 2105
    :goto_1
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/fragment/BaseOcbsStatusResultFragment;->i()V

    .line 1075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/SimpleMoreInfoV3Dialog;->inflate(Landroid/view/LayoutInflater;)Lo/SimpleMoreInfoV3Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->binding:Lo/SimpleMoreInfoV3Dialog;

    if-eqz v0, :cond_0

    .line 11045
    iget-object v0, v0, Lo/SimpleMoreInfoV3Dialog;->b:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->layoutResId:I

    return v0
.end method

.method public final getProduct_type()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->product_type:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->sensorsEnable:Z

    return v0
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->layoutResId:I

    return-void
.end method

.method public final setProduct_type(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->product_type:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 54
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->binding:Lo/SimpleMoreInfoV3Dialog;

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p1, Lo/SimpleMoreInfoV3Dialog;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 56
    sget-object p2, Lo/MarginIsolatedFragmentupdateListnewList1;->INSTANCE:Lo/MarginIsolatedFragmentupdateListnewList1;

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, Lo/MarginIsolatedFragmentupdateListnewList1;->c(Landroid/view/View;)V

    const v0, 0x7f151dc9

    .line 57
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    new-instance p1, Lo/AutoSubscribeConfirmViewModelchangeRedeemTarget2;

    invoke-direct {p1, p0}, Lo/AutoSubscribeConfirmViewModelchangeRedeemTarget2;-><init>(Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p2, v1, v2, p1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "KEY_PAGE_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    .line 68
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->binding:Lo/SimpleMoreInfoV3Dialog;

    if-eqz p1, :cond_1

    .line 69
    iget-object v1, p1, Lo/SimpleMoreInfoV3Dialog;->c:Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;

    .line 70
    new-instance v2, Lo/getIvTips;

    invoke-direct {v2, p1, p0}, Lo/getIvTips;-><init>(Lo/SimpleMoreInfoV3Dialog;Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;)V

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->setTimeExpired(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iget-object p1, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    invoke-virtual {v1, p1}, Lcom/binance/ocbs/sdk/widgets/OcbsInswitchOfflineDetailView;->d(Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;)V

    .line 82
    :cond_1
    sget-object p1, Lo/DefaultPushNotificationBuilder;->c:Lo/DefaultPushNotificationBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    return-void

    .line 83
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v3, "df_4"

    const-string v4, "one_time"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getPaymentMethod()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    const-string v3, ""

    :cond_5
    const-string v4, "df_5"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v0

    :goto_2
    const-string v4, "df_7"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_7
    move-object v3, v0

    :goto_3
    const-string v4, "df_8"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iget-object v3, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatAmount()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    iget-object v4, p0, Lcom/binance/ocbs/fragment/OcbsOrderResultInswitchOfflineInfoFragment;->pageData:Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OrderStateWithVersionTwo;->getFiatCurrency()Ljava/lang/String;

    move-result-object v0

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "df_9"

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 90
    const-string v3, "rail_id"

    const-string v4, "INSWITCH"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v3, "df_10"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    const-string v0, "df_11"

    const-string v3, "new"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    const-string v0, "app_screen_buy_with_bank_transfer_order_info_page_view"

    invoke-virtual {p1, v1, v0, v2}, Lo/DefaultPushNotificationBuilder;->c(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
