.class public final Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V"
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment$DemoFundsParentComponent;Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;Lo/NestmsetTradeType;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;
    .locals 2

    and-int/lit8 p0, p8, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p0, p8, 0x2

    if-eqz p0, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p0, p8, 0x4

    if-eqz p0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p0, p8, 0x8

    if-eqz p0, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p0, p8, 0x10

    if-eqz p0, :cond_4

    move-object p5, v0

    :cond_4
    and-int/lit8 p0, p8, 0x20

    if-eqz p0, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p0, p8, 0x40

    if-eqz p0, :cond_6

    move-object p7, v0

    .line 1113
    :cond_6
    new-instance p0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;

    invoke-direct {p0}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingSettingFixedRatioFragment;-><init>()V

    .line 1114
    new-instance p8, Landroid/os/Bundle;

    invoke-direct {p8}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_8

    .line 1118
    sget-object v1, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;->Companion:Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo$Companion;

    if-eqz p1, :cond_7

    .line 1120
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingInputScopeParamVo;->getLockPeriod()Ljava/lang/Integer;

    move-result-object v0

    .line 1118
    :cond_7
    invoke-static {p2, v0}, Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo$Companion;->c(Lo/NestmsetTradeType;Ljava/lang/Integer;)Lcom/finance/copytrading/feature/portfolio/data/vo/CopyTradingPortfolioCopySettingParamVo;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    .line 1116
    const-string v0, "portfolio_setting_param"

    invoke-virtual {p8, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_8
    if-eqz p1, :cond_9

    .line 1125
    const-string p2, "portfolio_setting_input_scope"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {p8, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1127
    :cond_9
    const-string p1, "portfolio_setting_is_in_lock_period"

    invoke-virtual {p8, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1128
    const-string p1, "portfolio_setting_copy_amount"

    invoke-virtual {p8, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    const-string p1, "portfolio_setting_total_stop_loss"

    invoke-virtual {p8, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const-string p1, "portfolio_id"

    invoke-virtual {p8, p1, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    const-string p1, "existing_positions_copy_mode"

    invoke-virtual {p8, p1, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {p0, p8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
