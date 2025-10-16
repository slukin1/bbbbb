.class public final Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;
.super Lcom/binance/earn/base/EarnBaseBottomListDialog;
.source "SourceFile"

# interfaces
.implements Lo/setSupportC2CReceive;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u00012\u00020\u0002:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u000f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;",
        "Lcom/binance/earn/base/EarnBaseBottomListDialog;",
        "Lo/setSupportC2CReceive;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "d",
        "(Landroid/view/View;)V",
        "",
        "",
        "Lo/getPlayInAppUpdateEnabled;",
        "p1",
        "Lkotlinx/coroutines/Job;",
        "c",
        "(Ljava/util/List;Lo/getPlayInAppUpdateEnabled;)Lkotlinx/coroutines/Job;",
        "",
        "layoutId",
        "I",
        "getLayoutId",
        "()I",
        "Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;",
        "b",
        "Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "e",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "a",
        "Ljava/lang/String;",
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
.field private static final BEAN:Ljava/lang/String; = "bean"

.field public static final Companion:Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;

.field private static final PROJECT:Ljava/lang/String; = "simpleEarnProductDetail"


# instance fields
.field private final synthetic $$delegate_0:Lo/getSupportPay;

.field public a:Ljava/lang/String;

.field public b:Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

.field public e:Lcom/binance/earn/api/model/SimpleProductDetail;

.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->Companion:Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;-><init>()V

    new-instance v0, Lo/getSupportPay;

    invoke-direct {v0}, Lo/getSupportPay;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->$$delegate_0:Lo/getSupportPay;

    const v0, 0x7f0e0483

    .line 36
    iput v0, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->layoutId:I

    .line 125
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->a:Ljava/lang/String;

    return-void
.end method

.method private final c(Ljava/util/List;Lo/getPlayInAppUpdateEnabled;)Lkotlinx/coroutines/Job;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lo/getPlayInAppUpdateEnabled;",
            ")",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 101
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 101
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$showCoinIcon$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog$showCoinIcon$1;-><init>(Ljava/util/List;Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;Lo/getPlayInAppUpdateEnabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {v0, v2, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 12

    .line 40
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->b:Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 45
    :cond_0
    invoke-static {p1}, Lo/getPlayInAppUpdateEnabled;->bind(Landroid/view/View;)Lo/getPlayInAppUpdateEnabled;

    move-result-object v0

    .line 46
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->f:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->b:Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v2, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->getMarketApr()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/earn/api/model/SimpleProductDetail;->getMarketApr()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3f

    .line 50
    invoke-static/range {v4 .. v11}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 3012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->e:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f151fcd

    .line 53
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "\n\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, 0x7f151fce

    .line 56
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->b:Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->getTierAnnualInterestRateList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApyTierOption()Ljava/util/List;

    move-result-object v1

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_4
    move-object v5, v3

    .line 61
    :goto_3
    move-object v1, v5

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 62
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->i:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 63
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->a:Ljava/lang/String;

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v6

    iget-object v7, v0, Lo/getPlayInAppUpdateEnabled;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const-string v8, ""

    const-string v9, "BNB"

    .line 4000
    invoke-static/range {v4 .. v9}, Lo/getSupportPay;->c(Landroid/content/Context;Ljava/util/List;Ljava/math/BigDecimal;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->b:Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->getHasLpRunningProject()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :goto_4
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    const v2, 0x7f1523c4

    const/4 v4, 0x1

    const v5, 0x7f06004e

    const-string v6, "--"

    if-eqz v1, :cond_a

    .line 67
    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->b:Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->getSuperMiningLpAnnualInterestRate()Ljava/lang/String;

    move-result-object v3

    :cond_7
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 68
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 69
    iget-object v7, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->b:Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/binance/earn/subscribe/model/SuperMiningProductsItemModel;->getSuperMiningRewardAssetAndAnnualInterestRateList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    check-cast v7, Ljava/lang/Iterable;

    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;

    .line 70
    invoke-virtual {v8}, Lcom/binance/earn/subscribe/model/LaunchPoolRewardAndAnnualRate;->getLaunchPoolRewardCoin()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 72
    :cond_8
    invoke-direct {p0, v3, v0}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->c(Ljava/util/List;Lo/getPlayInAppUpdateEnabled;)Lkotlinx/coroutines/Job;

    .line 5036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 74
    iget-object p1, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object p1, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 6012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 77
    :cond_9
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getHasLaunchpool()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 82
    iget-object v1, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/binance/earn/api/model/SimpleProductDetail;->getLaunchpoolApr()Ljava/lang/String;

    move-result-object v3

    :cond_c
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 83
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 84
    iget-object v7, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->e:Lcom/binance/earn/api/model/SimpleProductDetail;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/binance/earn/api/model/SimpleProductDetail;->getLaunchpoolDetails()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/binance/earn/api/model/LaunchPoolDetail;

    .line 85
    invoke-virtual {v8}, Lcom/binance/earn/api/model/LaunchPoolDetail;->getAsset()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 87
    :cond_d
    invoke-direct {p0, v3, v0}, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->c(Ljava/util/List;Lo/getPlayInAppUpdateEnabled;)Lkotlinx/coroutines/Job;

    .line 7036
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-ne v3, v4, :cond_e

    .line 89
    iget-object p1, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3f

    invoke-static/range {v2 .. v9}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object p1, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/earn/base/EarnBaseBottomListDialog;->getAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    .line 8012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 92
    :cond_e
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 96
    :cond_f
    iget-object v1, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v0, Lo/getPlayInAppUpdateEnabled;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/binance/earn/position/supermining/view/CurrentEstAprDialog;->layoutId:I

    return v0
.end method
