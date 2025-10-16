.class public final Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u0002:\u0001(B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\"\u0010\u0010\u001a\u00020\u000f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u0004\u0018\u00010\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\"R&\u0010&\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u001f0%0$8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/NestmclearIpoable;",
        "binding",
        "Lo/NestmclearIpoable;",
        "Lo/getExchangeRateOrBuilderList;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getExchangeRateOrBuilderList;",
        "viewModel",
        "",
        "portfolioId$delegate",
        "getPortfolioId",
        "()Ljava/lang/String;",
        "portfolioId",
        "",
        "Lkotlin/Pair;",
        "tabPageList",
        "Ljava/util/List;",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$DropdropElements2;


# instance fields
.field private binding:Lo/NestmclearIpoable;

.field private layoutResId:I

.field private final portfolioId$delegate:Lkotlin/Lazy;

.field private final tabPageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->DropdropElements2:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    const v0, 0x7f0e03bf

    .line 58
    iput v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->layoutResId:I

    .line 61
    new-instance v0, Lo/addEmergencyMessage;

    invoke-direct {v0, p0}, Lo/addEmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 65
    new-instance v0, Lo/addAllEmergencyMessage;

    invoke-direct {v0, p0}, Lo/addAllEmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->portfolioId$delegate:Lkotlin/Lazy;

    .line 70
    new-instance v0, Lkotlin/Pair;

    const v1, 0x7f151bb4

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f151ae4

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingCopyTraderDetailsFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 69
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->tabPageList:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;Lo/NestmclearIpoable;Landroidx/appcompat/widget/LinearLayoutCompat;)Lkotlin/Unit;
    .locals 4

    .line 1094
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object p0

    iget-object p1, p1, Lo/NestmclearIpoable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p1

    .line 2069
    move-object p2, p0

    check-cast p2, Lo/NestmclearQueryUserData;

    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$updateEyeState$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$updateEyeState$1;-><init>(ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 2072
    invoke-virtual {p0}, Lo/getExchangeRateOrBuilderList;->e()Lo/setExtendBytes;

    move-result-object p0

    .line 3000
    iget-object p0, p0, Lo/setExtendBytes;->b:Lo/NestmclearTradeType;

    invoke-interface {p0, p1}, Lo/NestmclearTradeType;->a(Z)V

    .line 1095
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;)Lo/getExchangeRateOrBuilderList;
    .locals 5

    .line 4062
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 4158
    new-instance v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 4162
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 4163
    const-class v1, Lo/getExchangeRateOrBuilderList;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;

    invoke-direct {v2, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;

    invoke-direct {v4, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$viewModel_delegate$lambda$0$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v1, v2, v3, v4}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    .line 4062
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExchangeRateOrBuilderList;

    return-object p0
.end method

.method public static final synthetic a(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;Lo/NestmsetUpdateTime;Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 6132
    iget-object v1, v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->binding:Lo/NestmclearIpoable;

    if-eqz v1, :cond_1

    .line 6133
    iget-object v2, v1, Lo/NestmclearIpoable;->e:Landroidx/appcompat/widget/AppCompatImageView;

    xor-int/lit8 v3, p2, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 6134
    iget-object v2, v1, Lo/NestmclearIpoable;->c:Landroid/widget/TextView;

    const v3, 0x7f151c09

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lo/NestmsetUpdateTime;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6135
    iget-object v2, v1, Lo/NestmclearIpoable;->h:Landroid/widget/TextView;

    const v5, 0x7f151c3b

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lo/NestmsetUpdateTime;->e()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 6137
    iget-object v2, v1, Lo/NestmclearIpoable;->d:Landroid/widget/TextView;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/NestmsetUpdateTime;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6138
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual/range {p1 .. p1}, Lo/NestmsetUpdateTime;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v11

    .line 6139
    iget-object v10, v1, Lo/NestmclearIpoable;->i:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v13

    const v14, 0x7f060074

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    invoke-static/range {v10 .. v17}, Lo/Icon;->b(Landroid/widget/TextView;Ljava/lang/String;ZLcom/binance/base/tools/AppStyle;ILjava/lang/String;ZI)V

    return-void

    .line 6141
    :cond_0
    iget-object v2, v1, Lo/NestmclearIpoable;->d:Landroid/widget/TextView;

    const v3, 0x7f153212

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6142
    iget-object v2, v1, Lo/NestmclearIpoable;->i:Landroid/widget/TextView;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6143
    iget-object v1, v1, Lo/NestmclearIpoable;->i:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f060074

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;)Ljava/lang/String;
    .locals 1

    .line 5066
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "portfolio_id"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getPortfolioId()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->portfolioId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lo/getExchangeRateOrBuilderList;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExchangeRateOrBuilderList;

    return-object v0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 9170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 8146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 10195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 7122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 11221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->layoutResId:I

    return v0
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 43
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 84
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 85
    invoke-static {p1}, Lo/NestmclearIpoable;->bind(Landroid/view/View;)Lo/NestmclearIpoable;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->binding:Lo/NestmclearIpoable;

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    .line 87
    sget-object v1, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 12177
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const v2, 0x7f09000f

    .line 13060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x28

    int-to-float v2, v2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 15125
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    const/4 v2, 0x0

    .line 16115
    iput v2, v1, Lo/setUnboundedRipple;->e:I

    .line 17120
    iput v2, v1, Lo/setUnboundedRipple;->d:I

    .line 88
    iget-object v2, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->tabPageList:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 152
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 153
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 154
    check-cast v5, Lkotlin/Pair;

    .line 88
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 18050
    iput-object v5, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 88
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v5

    .line 154
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_0
    move-object v10, v3

    check-cast v10, Ljava/util/List;

    .line 89
    iget-object v1, p2, Lo/NestmclearIpoable;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v2, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 90
    iget-object p1, p2, Lo/NestmclearIpoable;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v1, Lo/jumpIndicatorToPosition;

    invoke-direct {v1}, Lo/jumpIndicatorToPosition;-><init>()V

    sget-object v7, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v11, 0x0

    const/16 v1, 0xf

    int-to-float v1, v1

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v9, v1

    const/4 v8, 0x1

    .line 20019
    new-instance v1, Lo/jumpIndicatorToPosition$DropdropElements3;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lo/jumpIndicatorToPosition$DropdropElements3;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IILjava/util/List;Z)V

    check-cast v1, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    .line 90
    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 91
    iget-object p1, p2, Lo/NestmclearIpoable;->b:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v1, p2, Lo/NestmclearIpoable;->j:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 93
    iget-object p1, p2, Lo/NestmclearIpoable;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/NestmaddAllEmergencyMessage;

    invoke-direct {v1, p0, p2}, Lo/NestmaddAllEmergencyMessage;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;Lo/NestmclearIpoable;)V

    invoke-static {p1, v1}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21075
    :cond_1
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->tabPageList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 21148
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 21149
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 21150
    check-cast v0, Lkotlin/Pair;

    .line 21076
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 21077
    const-string v4, "portfolio_id"

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->getPortfolioId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21078
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21076
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v1, v2, v0, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 21150
    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21151
    :cond_2
    check-cast p2, Ljava/util/List;

    .line 21080
    iget-object p1, p0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->binding:Lo/NestmclearIpoable;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/NestmclearIpoable;->j:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    new-instance v0, Lo/getSignature;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-direct {v0, v1, p2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_3
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 11

    .line 105
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 106
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object v0

    .line 107
    move-object v1, p0

    check-cast v1, Lo/getQueryUserData;

    move-object v2, v0

    check-cast v2, Lo/NestmclearQueryUserData;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$1;->c:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$1;

    move-object v3, v0

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$2;->b:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$2;

    move-object v4, v0

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$3;->d:Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$3;

    move-object v5, v0

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 22099
    invoke-interface {v1, v0}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v7

    .line 107
    check-cast v7, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v8, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;

    invoke-direct {v8, p0, v0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment$subscribeLiveData$1$4;-><init>(Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 8

    .line 101
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->getPortfolioId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/profit/CopyTradingProfitSharingParentFragment;->getViewModel()Lo/getExchangeRateOrBuilderList;

    move-result-object v0

    .line 23209
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    new-instance v2, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$fetchProfitShared$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/finance/copytrading/feature/portfolio/ui/viewmodel/CopyTradingPortfolioViewModel$fetchProfitShared$1;-><init>(Lo/getExchangeRateOrBuilderList;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    .line 23211
    new-instance v5, Lo/ExchangeRateMsgBuilder;

    invoke-direct {v5}, Lo/ExchangeRateMsgBuilder;-><init>()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
