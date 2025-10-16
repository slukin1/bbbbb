.class public final Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;
.super Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000c8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\n\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;",
        "Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "d",
        "(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "",
        "a",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;",
        "()I",
        "b"
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
.field private final a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

.field final synthetic b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

.field final synthetic c:Lo/DailyRewardsBottomSheetDialogshow2;

.field final synthetic d:Lo/toEIPAccountId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/toEIPAccountId<",
            "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Lo/toEIPAccountId;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;",
            "Lo/DailyRewardsBottomSheetDialogshow2;",
            "Lo/toEIPAccountId<",
            "-",
            "Lo/ETHLiteStakeV2FragmentsetUpViews1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iput-object p2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->c:Lo/DailyRewardsBottomSheetDialogshow2;

    iput-object p3, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->d:Lo/toEIPAccountId;

    .line 177
    invoke-direct {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;-><init>()V

    .line 179
    sget-object p1, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;->DropdropElements2:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;

    const/16 p2, 0x8

    int-to-float p2, p2

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 179
    invoke-virtual {p1, p2}, Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2$DropdropElements2;->a(I)Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->a:Lcom/binance/widget/tablayout/XTabLayout$DropdropElements2;

    return-object v0
.end method

.method public final a(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)V
    .locals 3

    .line 197
    iget-object p2, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->c:Lo/DailyRewardsBottomSheetDialogshow2;

    iget-object p2, p2, Lo/DailyRewardsBottomSheetDialogshow2;->e:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 215
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-static {p1}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->d(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 216
    const-string p2, "EVENT_TYPE_KEY"

    const-string v2, "EVENT_PNL_DATE_FILTER"

    invoke-static {p2, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    new-array v2, v1, [Lkotlin/Pair;

    aput-object p2, v2, v0

    .line 251
    const-class p2, Lo/SimpleLockedLiteSubscribeActivitysetUpViews11;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;->Companion:Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;

    .line 255
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 253
    invoke-virtual {v0, p2, v1}, Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment$DropdropElements1;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/binance/trade/sdk/base/BaseComposeBottomDialogFragment;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 257
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 210
    :cond_1
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->c:Lo/DailyRewardsBottomSheetDialogshow2;

    invoke-static {p1, v0, p2, v1}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Ljava/lang/String;I)V

    .line 211
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->d:Lo/toEIPAccountId;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    sget-object p2, Lo/ETHLiteStakeV2FragmentsetUpViews1;->Companion:Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;

    invoke-virtual {p2}, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;->b()Lo/ETHLiteStakeV2FragmentsetUpViews1;

    move-result-object p2

    .line 3001
    invoke-static {p1, p2}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 211
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    return-void

    .line 205
    :cond_2
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->c:Lo/DailyRewardsBottomSheetDialogshow2;

    invoke-static {p1, v0, p2, v1}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Ljava/lang/String;I)V

    .line 206
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->d:Lo/toEIPAccountId;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    sget-object p2, Lo/ETHLiteStakeV2FragmentsetUpViews1;->Companion:Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;

    invoke-virtual {p2}, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;->d()Lo/ETHLiteStakeV2FragmentsetUpViews1;

    move-result-object p2

    .line 4001
    invoke-static {p1, p2}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 206
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    return-void

    .line 200
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->c:Lo/DailyRewardsBottomSheetDialogshow2;

    invoke-static {p1, v0, p2, v1}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->b(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;Lo/DailyRewardsBottomSheetDialogshow2;Ljava/lang/String;I)V

    .line 201
    iget-object p1, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->d:Lo/toEIPAccountId;

    check-cast p1, Lkotlinx/coroutines/channels/SendChannel;

    sget-object p2, Lo/ETHLiteStakeV2FragmentsetUpViews1;->Companion:Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;

    invoke-virtual {p2}, Lo/ETHLiteStakeV2FragmentsetUpViews1$Companion;->c()Lo/ETHLiteStakeV2FragmentsetUpViews1;

    move-result-object p2

    .line 5001
    invoke-static {p1, p2}, Lo/WCWalletManagersubscribeWalletConnectEvents2;->e(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 201
    invoke-static {p1}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    return-void
.end method

.method public final d()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    invoke-static {v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->g(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Context;I)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 7

    .line 184
    new-instance v6, Lcom/binance/widget/tablayout/tabs/SimpleTab;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/binance/widget/tablayout/tabs/SimpleTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, Lcom/binance/margin/pnldetail/MarginPnlFilter$getDateFilterFlow$2$4;->b:Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;

    .line 185
    invoke-static {v0}, Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;->g(Lo/SimpleLockedLiteConfirmActivityspecialinlinedviewModelsdefault1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f1604ce

    .line 186
    invoke-virtual {v6, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060082

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setNormalColor(I)V

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060074

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v6, p1}, Lcom/binance/widget/tablayout/tabs/SimpleTab;->setSelectedColor(I)V

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 2014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    const/4 p2, 0x0

    .line 192
    invoke-virtual {v6, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 184
    check-cast v6, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object v6
.end method
