.class public final Lo/actualDraw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0015\u0010\u0007\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0015\u0010\t\u001a\u00020\u00048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lo/actualDraw;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "Lkotlin/Lazy;",
        "c",
        "d",
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


# static fields
.field public static final INSTANCE:Lo/actualDraw;

.field private static final a:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/actualDraw;

    invoke-direct {v0}, Lo/actualDraw;-><init>()V

    sput-object v0, Lo/actualDraw;->INSTANCE:Lo/actualDraw;

    .line 54
    new-instance v0, Lo/actualIsOpaque;

    invoke-direct {v0}, Lo/actualIsOpaque;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/actualDraw;->a:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lo/destroyCircularRevealCache;

    invoke-direct {v0}, Lo/destroyCircularRevealCache;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/actualDraw;->d:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/actualDraw;Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;Ljava/lang/String;Ljava/util/Map;I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 3069
    invoke-virtual {p1}, Lcom/insurance/wallet/api/pojo/RemoteFirstHistoryType;->getType()Ljava/lang/String;

    move-result-object p0

    const-string p1, "mp-app-history-"

    const-string p4, "bundle_url"

    const-string p5, ""

    const-string v0, "source"

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, 0x205bd8

    if-eq v2, v3, :cond_7

    const v3, 0x3baf2d0

    const-string v4, "SPOT"

    const/4 v5, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x4c5f944

    if-ne v2, v3, :cond_9

    const-string v2, "TRADE"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 4135
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "ISOLATED_MARGIN"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4141
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4142
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lo/POAResult;->b(Landroid/content/Context;)Lo/ha;

    move-result-object p0

    invoke-static {p0, v1, v5, v1}, Lo/isBusinessEnable;->c(Lo/ha;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto/16 :goto_1

    .line 4135
    :sswitch_1
    const-string v2, "UM_FUTURES"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4147
    sget-object p0, Lo/applyToView;->INSTANCE:Lo/applyToView;

    invoke-static {}, Lo/applyToView;->j()Lo/ha;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4148
    invoke-static {p0, v1, v5, v1}, Lo/isBusinessEnable;->c(Lo/ha;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto/16 :goto_1

    .line 4135
    :sswitch_2
    const-string v2, "CM_FUTURES"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4150
    sget-object p0, Lo/obtainStyledAttributes;->INSTANCE:Lo/obtainStyledAttributes;

    invoke-static {}, Lo/obtainStyledAttributes;->b()Lo/ha;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v1, v5, v1}, Lo/isBusinessEnable;->c(Lo/ha;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto/16 :goto_1

    .line 4135
    :sswitch_3
    const-string v2, "ALPHA"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4137
    new-instance p0, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/alpha/history/AlphaHistoryFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 4135
    :sswitch_4
    const-string v2, "CROSS_MARGIN"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4138
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4139
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lo/POAResult;->c(Landroid/content/Context;)Lo/ha;

    move-result-object p0

    invoke-static {p0, v1, v5, v1}, Lo/isBusinessEnable;->c(Lo/ha;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    .line 4135
    :sswitch_5
    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4136
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/SpotHistoryFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_1

    .line 4135
    :sswitch_6
    const-string v2, "PORTFOLIO_MARGIN"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4144
    invoke-static {}, Lo/POAResultCreator;->e()Lo/POAResult;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4145
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {p0, v2}, Lo/POAResult;->c(Landroid/content/Context;)Lo/ha;

    move-result-object p0

    invoke-static {p0, v1, v5, v1}, Lo/isBusinessEnable;->c(Lo/ha;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    .line 4135
    :sswitch_7
    const-string v2, "OPTION"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4151
    invoke-static {}, Lo/getUserSetVisibility;->a()Lo/ha;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, v1, v5, v1}, Lo/isBusinessEnable;->c(Lo/ha;Landroid/os/Bundle;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_9

    .line 4154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 4155
    :cond_1
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4154
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_4

    .line 3069
    :cond_2
    const-string v2, "ASSET"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 5092
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "TRANSFER"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5107
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/OverViewTransferParentFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 5092
    :sswitch_9
    const-string v2, "CONVERT"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5101
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/isContentAllowMaxLinesEnabled;->d(Landroid/content/Context;)Lo/getUploadVideoPiped;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 5102
    invoke-interface {p0, v4}, Lo/getUploadVideoPiped;->c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto/16 :goto_3

    .line 5092
    :sswitch_a
    const-string v2, "FIAT_SELL"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5100
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/SimpleTrialFundSubscribeSuccessActivity;->d()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto/16 :goto_3

    .line 5092
    :sswitch_b
    const-string v2, "DISTRIBUTION"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5108
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/destribution/OverViewDistributionFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 5092
    :sswitch_c
    const-string v2, "ONE_CLICK_CONVERT"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5111
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object p0

    .line 5113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5116
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, p5

    :cond_3
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 6058
    sget-object v3, Lo/actualDraw;->d:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5116
    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5114
    invoke-virtual {v2, p4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5113
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 5092
    :sswitch_d
    const-string v2, "REFERRAL"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5109
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/referral/HistoryReferralFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto/16 :goto_3

    .line 5092
    :sswitch_e
    const-string v2, "PAY"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5104
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/setNestedView;->b(Landroid/content/Context;)Lo/getMParentHelper;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 5105
    sget-object v3, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/getNestedEnabled;->a(Lo/getMParentHelper;Lcom/binance/dev/pay/api/pojo/PaymentType;Ljava/lang/Long;Ljava/lang/Long;ZILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_3

    .line 5092
    :sswitch_f
    const-string v2, "C2C"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5095
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/ARouterInterceptorsstartupinternal;->d(Landroid/content/Context;)Lo/ARouterInterceptorsmargininternal;

    move-result-object p0

    if-eqz p0, :cond_5

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v5, v1}, Lo/ARouterInterceptorsweb3internal;->d(Lo/ARouterInterceptorsmargininternal;ZIILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_3

    .line 5092
    :sswitch_10
    const-string v2, "FIAT_BUY"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5099
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/EarnTrialFundDialogspecialinlinedviewBindingFragment1;->b(Landroid/content/Context;)Lo/SimpleTrialFundSubscribeSuccessActivity;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lo/SimpleTrialFundSubscribeSuccessActivity;->e()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_3

    .line 5092
    :sswitch_11
    const-string v2, "AUTO_FUNDING"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5110
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingHistoryFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/autofunding/AutoFundingHistoryFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 5092
    :sswitch_12
    const-string v2, "WITHDRAWAL"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5094
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/withdraw/OverViewWithDrawFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    .line 5092
    :sswitch_13
    const-string v2, "DEPOSIT"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 5093
    new-instance p0, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment;

    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/deposit/OverViewDepositFragment;-><init>()V

    check-cast p0, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_5
    :goto_2
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_9

    .line 5124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5125
    :cond_6
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5124
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    .line 3069
    :cond_7
    const-string v2, "EARN"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 7165
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getShowRWUSDEntry;->e(Landroid/content/Context;)Lo/getSavingsDeliverDateConfig;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lo/getSavingsAgreementPath;->a(Lo/getSavingsDeliverDateConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 7166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_8

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7167
    :cond_8
    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7166
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    move-object p0, v1

    :goto_4
    if-nez p0, :cond_e

    .line 3076
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo/getPasswordVisibilityToggleContentDescription;->d(Landroid/content/Context;)Lo/getEndIconDrawable;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lo/getEndIconDrawable;->h()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 3077
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 3080
    invoke-virtual {p2}, Lcom/insurance/wallet/api/pojo/RemoteSecondHistoryType;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_5

    :cond_a
    move-object p5, p2

    :goto_5
    check-cast p5, Ljava/lang/CharSequence;

    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_b

    .line 8054
    sget-object p2, Lo/actualDraw;->a:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p5, p2

    check-cast p5, Ljava/lang/String;

    .line 3080
    :cond_b
    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3078
    invoke-virtual {p0, p4, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3077
    invoke-virtual {v1, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_c
    if-nez v1, :cond_d

    .line 3084
    new-instance p0, Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p0

    :cond_d
    return-object v1

    :cond_e
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74a2838b -> :sswitch_7
        -0x1a283b5b -> :sswitch_6
        0x26f102 -> :sswitch_5
        0x2a72ad -> :sswitch_4
        0x3b7b93e -> :sswitch_3
        0x21255c1b -> :sswitch_2
        0x4e4f5049 -> :sswitch_1
        0x6aa19394 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x788d5d82 -> :sswitch_13
        -0x4437974b -> :sswitch_12
        -0x19c353b3 -> :sswitch_11
        -0xf0fed23 -> :sswitch_10
        0x101d4 -> :sswitch_f
        0x13488 -> :sswitch_e
        0x3946b9d -> :sswitch_d
        0x21e5c783 -> :sswitch_c
        0x2be73684 -> :sswitch_b
        0x2d19c5bb -> :sswitch_a
        0x6383a993 -> :sswitch_9
        0x7afea7eb -> :sswitch_8
    .end sparse-switch
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2055
    const-string v0, "/mp/web?appId=tu8ZqVtbxdLUBwFVnvBuen&startPagePath=L3BhZ2VzL2Fzc2V0L2luZGV4&startPageQuery="

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1060
    const-string v0, "/mp/app?appId=wqYVdoABXdEUmTLdyAkmK3&startPagePath=cGFnZXMvb25lQ2xpY2svaGlzdG9yeUxpc3QvaW5kZXg&startPageQuery=aXNIaWRlVGFiQmFyPXRydWUmc291cmNlPW9uZUNsaWNrQ29udmVydA==&hideToolBar=true"

    return-object v0
.end method
