.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J4\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R!\u0010\u0008\u001a\u0012\u0012\u0004\u0012\u00020\u00050\tj\u0008\u0012\u0004\u0012\u00020\u0005`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\tj\u0008\u0012\u0004\u0012\u00020\u000e`\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_AUTO_INVEST_AMOUNT",
        "",
        "MIN_AUTO_INVEST_AMOUNT",
        "MAX_AUTO_INVEST_AMOUNT",
        "FREQUENCY_DISPLAY_LIST",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getFREQUENCY_DISPLAY_LIST",
        "()Ljava/util/ArrayList;",
        "FREQUENCY_VALUE_LIST",
        "",
        "getFREQUENCY_VALUE_LIST",
        "create",
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;",
        "inputScope",
        "Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;",
        "portfolioActiveDetailPo",
        "Lcom/finance/copytrading/feature/portfolio/data/po/CopyTradingPortfolioActiveDetailPo;",
        "isInLockUpPeriod",
        "",
        "portfolioId",
        "finance-biz-copytrading_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment$DropdropElements3;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;Lo/NestmsetTradeType;ZLjava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;
    .locals 2

    and-int/lit8 p0, p5, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_3

    move-object p4, v0

    .line 1112
    :cond_3
    new-instance p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;-><init>()V

    .line 1113
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    .line 1117
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->Companion:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo$Companion;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getLockPeriod()Ljava/lang/Integer;

    move-result-object v0

    :cond_4
    invoke-static {p2, v0}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo$Companion;->c(Lo/NestmsetTradeType;Ljava/lang/Integer;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 1115
    const-string v0, "portfolio_setting_param"

    invoke-virtual {p5, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 1121
    const-string p2, "portfolio_setting_input_scope"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p5, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1123
    :cond_6
    const-string p1, "portfolio_setting_is_in_lock_period"

    invoke-virtual {p5, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1124
    const-string p1, "portfolio_id"

    invoke-virtual {p5, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    invoke-virtual {p0, p5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final getFREQUENCY_DISPLAY_LIST()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->g()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final getFREQUENCY_VALUE_LIST()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 104
    invoke-static {}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedAmountFragment;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
