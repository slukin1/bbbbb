.class public final Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;,
        Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "<init>",
        "()V",
        "",
        "a",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
        "",
        "(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V",
        "Lo/calculateBaseAssetsdefault;",
        "binding",
        "Lo/calculateBaseAssetsdefault;",
        "Lo/SimpleAssetItemViewModel6;",
        "accountCenter",
        "Lo/SimpleAssetItemViewModel6;",
        "",
        "Lo/updateWidgetLayout;",
        "tabList",
        "Ljava/util/List;",
        "DropdropElements4"
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
.field public static final DropdropElements4:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;

.field private static final GREEKS_SCALE:I = 0x8


# instance fields
.field private final accountCenter:Lo/SimpleAssetItemViewModel6;

.field private binding:Lo/calculateBaseAssetsdefault;

.field private tabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateWidgetLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->DropdropElements4:Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;-><init>()V

    .line 64
    sget-object v0, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v0}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 10064
    iget-object v0, v0, Lo/LeverageTokenSubscribeConfirmDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleAssetItemViewModel6;

    .line 64
    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    return-void
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 12

    if-eqz p2, :cond_6

    .line 4071
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getCurrency()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;

    if-eqz v0, :cond_6

    .line 4072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4073
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->binding:Lo/calculateBaseAssetsdefault;

    if-eqz p0, :cond_5

    .line 4074
    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getScale()I

    move-result v4

    .line 4075
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {p2, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_2

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4076
    :cond_2
    invoke-virtual {v0}, Lcom/finance/voptions/feature/account/data/po/VOptionsAccountInfoPO;->getUnrealizedPNL()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 6109
    sget-object v2, Lo/ua;->c:Lo/ua;

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual/range {v2 .. v7}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 7157
    sget-object v1, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 4080
    iget-object p1, p0, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    .line 8012
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 4080
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4081
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "+"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4082
    iget-object p0, p0, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    cmpg-double v5, v1, v3

    if-gez v5, :cond_4

    .line 4087
    iget-object p1, p0, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    .line 9013
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 4087
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4088
    iget-object p0, p0, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4092
    :cond_4
    iget-object p2, p0, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    const v1, 0x7f060074

    invoke-static {p1, v1}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4093
    iget-object p0, p0, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4097
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4071
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/finance/voptions/feature/account/data/po/GreekPO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 179
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getUnderlying()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/finance/voptions/feature/account/data/po/GreekPO;

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 180
    :goto_1
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->binding:Lo/calculateBaseAssetsdefault;

    if-eqz p1, :cond_b

    .line 182
    iget-object p2, p1, Lo/calculateBaseAssetsdefault;->c:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getDelta()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v0

    .line 11111
    :goto_2
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v6, "--"

    const/16 v7, 0x8

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_4

    .line 12017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v7, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    move-object v2, v6

    .line 182
    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p2, p1, Lo/calculateBaseAssetsdefault;->e:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getGamma()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v0

    .line 13111
    :goto_4
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_6

    .line 14017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v7, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    move-object v2, v6

    .line 183
    :goto_5
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p2, p1, Lo/calculateBaseAssetsdefault;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getTheta()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    move-object v2, v0

    .line 15111
    :goto_6
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_8

    .line 16017
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v7, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_8
    move-object v2, v6

    .line 184
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p1, p1, Lo/calculateBaseAssetsdefault;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/finance/voptions/feature/account/data/po/GreekPO;->getVega()Ljava/lang/String;

    move-result-object v0

    .line 17111
    :cond_9
    move-object p2, v0

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_a

    .line 18017
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {p2, v0, v7, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    .line 185
    :cond_a
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void
.end method

.method public static final synthetic b(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)Lkotlin/Unit;
    .locals 2

    .line 1101
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->binding:Lo/calculateBaseAssetsdefault;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/calculateBaseAssetsdefault;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v0, :cond_2

    .line 1102
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 1198
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 1104
    iget-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->tabList:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/major/android/uikit/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/updateWidgetLayout;

    if-eqz p1, :cond_0

    .line 2014
    iget-object p1, p1, Lo/updateWidgetLayout;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1109
    :cond_1
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->a(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V

    .line 1101
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 3122
    sget-object p1, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment$DropdropElements1;

    invoke-static {p0}, Lcom/finance/voptions/feature/wallet/pnl/ui/VOptionsFundsPnlAnalysisFragment$DropdropElements1;->e(Landroid/content/Context;)V

    .line 3123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;)Lo/SimpleAssetItemViewModel6;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 68
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->a()V

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "asset"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 70
    :goto_0
    iget-object v2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    .line 31079
    iget-object v2, v2, Lo/SimpleAssetItemViewModel6;->e:Lo/getStatusViewModel;

    check-cast v2, Landroidx/lifecycle/LiveData;

    .line 70
    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DemoFundsParentComponent;

    new-instance v5, Lo/getMarketDataLiveData;

    invoke-direct {v5, p0, v0}, Lo/getMarketDataLiveData;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "bundle_pair"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->accountCenter:Lo/SimpleAssetItemViewModel6;

    .line 32081
    iget-object v0, v0, Lo/SimpleAssetItemViewModel6;->d:Lo/getStatusViewModel;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 100
    new-instance v2, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DemoFundsParentComponent;

    new-instance v4, Lo/flowFavoriteListChangeLiveData_delegatelambda3;

    invoke-direct {v4, p0, v1}, Lo/flowFavoriteListChangeLiveData_delegatelambda3;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v3, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 115
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lo/calculateBaseAssetsdefault;->inflate(Landroid/view/LayoutInflater;)Lo/calculateBaseAssetsdefault;

    move-result-object v2

    .line 19104
    iget-object v3, v2, Lo/calculateBaseAssetsdefault;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->a(Landroid/view/View;)V

    iput-object v2, v0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->binding:Lo/calculateBaseAssetsdefault;

    .line 20164
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v4, "asset"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, ""

    if-nez v2, :cond_1

    move-object v2, v4

    .line 20165
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "bundle_pair"

    if-eqz v5, :cond_2

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-nez v5, :cond_3

    move-object v5, v4

    .line 20166
    :cond_3
    sget-object v7, Lo/SimpleAssetItemViewModel2;->INSTANCE:Lo/SimpleAssetItemViewModel2;

    .line 21077
    sget-object v7, Lcom/finance/voptions/feature/account/OptionsUserTag;->Companion:Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;

    sget-object v7, Lo/SimpleAssetItemViewModel2;->b:Lo/SpotPreMarketTagView;

    .line 22028
    const-string v8, "userTag"

    invoke-static {v8}, Lo/SimpleAssetItemViewModel2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 21077
    invoke-static {v7, v8, v3, v9}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/finance/voptions/feature/account/OptionsUserTag$Companion;->d(Ljava/lang/String;)Lcom/finance/voptions/feature/account/OptionsUserTag;

    move-result-object v7

    .line 20166
    sget-object v8, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements2;->e:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    if-eq v7, v9, :cond_4

    .line 20170
    new-instance v5, Lo/getCoinLiveData;

    invoke-direct {v5, v2}, Lo/getCoinLiveData;-><init>(Ljava/lang/String;)V

    check-cast v5, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    goto :goto_2

    .line 20168
    :cond_4
    new-instance v7, Lo/marketDataLiveData_delegatelambda2;

    invoke-direct {v7, v2, v5}, Lo/marketDataLiveData_delegatelambda2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v7

    check-cast v5, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;

    .line 20173
    :goto_2
    move-object v11, v0

    check-cast v11, Landroidx/lifecycle/LifecycleOwner;

    const v2, 0x7f0b120e

    .line 20174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    new-array v5, v8, [Lkotlin/Pair;

    const/4 v7, 0x0

    aput-object v2, v5, v7

    invoke-static {v5}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    .line 20172
    new-instance v2, Lo/Bindzm;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1c

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    .line 20175
    invoke-static {v2, v10, v11, v7, v5}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 119
    iget-object v2, v0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->binding:Lo/calculateBaseAssetsdefault;

    if-eqz v2, :cond_b

    .line 120
    iget-object v5, v2, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    const/16 v11, 0x10

    int-to-float v11, v11

    .line 23014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v8, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    const v12, 0x7f06005a

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v13, 0x7f0818bf

    .line 24022
    invoke-static {v1, v13, v11, v12}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 24023
    invoke-virtual {v5, v3, v3, v11, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v5, v2, Lo/calculateBaseAssetsdefault;->j:Landroid/widget/TextView;

    check-cast v5, Landroid/view/View;

    new-instance v11, Lo/getFlowFavoriteListChangeLiveData;

    invoke-direct {v11, v1}, Lo/getFlowFavoriteListChangeLiveData;-><init>(Landroid/content/Context;)V

    const-wide/16 v12, 0x0

    invoke-static {v5, v12, v13, v11, v8}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 124
    sget-object v5, Lo/LeverageTokenRedeemConfirmDialog;->INSTANCE:Lo/LeverageTokenRedeemConfirmDialog;

    invoke-virtual {v5}, Lo/LeverageTokenRedeemConfirmDialog;->e()Lo/LeverageTokenSubscribeConfirmDialog;

    move-result-object v5

    .line 25036
    iget-object v5, v5, Lo/LeverageTokenSubscribeConfirmDialog;->c:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;

    .line 124
    invoke-virtual {v5}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault3;->k()Lo/removeValues;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 26017
    iget-object v5, v5, Lo/removeValues;->a:Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_6

    .line 125
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_4

    :cond_6
    const/4 v11, 0x0

    .line 126
    :goto_4
    iget-object v12, v2, Lo/calculateBaseAssetsdefault;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v12, Landroid/view/View;

    if-le v11, v8, :cond_7

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/16 v8, 0x8

    .line 191
    :goto_5
    invoke-virtual {v12, v8}, Landroid/view/View;->setVisibility(I)V

    .line 127
    iget-object v8, v2, Lo/calculateBaseAssetsdefault;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    check-cast v8, Landroid/view/View;

    .line 193
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_b

    if-eqz v5, :cond_b

    .line 128
    move-object v8, v5

    check-cast v8, Ljava/lang/Iterable;

    .line 194
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v11, Ljava/util/Collection;

    .line 195
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 196
    check-cast v12, Ljava/lang/String;

    .line 129
    sget-object v13, Lo/validateValueFrom;->DemoFundsParentComponent:Lo/validateValueFrom$DemoFundsParentComponent;

    invoke-static {v1}, Lo/validateValueFrom$DemoFundsParentComponent;->b(Landroid/content/Context;)Lo/validateValueFrom;

    move-result-object v13

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0709cc

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    .line 27049
    iput v14, v13, Lo/validateValueFrom;->e:F

    const v14, 0x7f060082

    .line 131
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 28074
    iput v14, v13, Lo/validateValueFrom;->a:I

    const v14, 0x7f060074

    .line 132
    invoke-static {v1, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    .line 29069
    iput v14, v13, Lo/validateValueFrom;->h:I

    .line 30044
    iput-object v12, v13, Lo/validateValueFrom;->j:Ljava/lang/String;

    .line 134
    invoke-virtual {v13}, Lo/validateValueFrom;->c()Lo/updateWidgetLayout;

    move-result-object v12

    .line 196
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 197
    :cond_8
    check-cast v11, Ljava/util/List;

    .line 136
    iput-object v11, v0, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;->tabList:Ljava/util/List;

    .line 137
    iget-object v1, v2, Lo/calculateBaseAssetsdefault;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    sget-object v8, Lo/getValueFrom;->DropdropElements1:Lo/getValueFrom$DropdropElements1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lo/getValueFrom$DropdropElements1;->c(Landroid/content/Context;)Lo/hasLabelFormatter;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/major/android/uikit/tabs/KitTabLayout;->setIndicator(Lo/hasLabelFormatter;)V

    .line 138
    iget-object v1, v2, Lo/calculateBaseAssetsdefault;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    new-instance v8, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;

    invoke-direct {v8, v11, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment$DropdropElements1;-><init>(Ljava/util/List;Lcom/finance/voptions/feature/account/ui/VOptionsAccountInfoFragment;)V

    check-cast v8, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;

    invoke-virtual {v1, v8}, Lcom/major/android/uikit/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements4;)V

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    move-object v1, v3

    :goto_7
    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    move-object v4, v1

    .line 155
    :goto_8
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_b

    .line 157
    iget-object v2, v2, Lo/calculateBaseAssetsdefault;->d:Lcom/major/android/uikit/tabs/KitTabLayout;

    invoke-static {v2, v1, v7, v9, v3}, Lcom/major/android/uikit/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit/tabs/KitTabLayout;IZILjava/lang/Object;)V

    :cond_b
    return-void
.end method
