.class public final Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\"\u0010\u0012\u001a\u00020\u000b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u000c\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001b\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0015\u0010 \u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010#R\u0016\u0010$\u001a\u00020\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\r"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "work",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "setUpViews",
        "",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/FutureBracketCompaniongetTypeAdapter1;",
        "e",
        "Lo/getOrfAttributes;",
        "Lo/getAwardInfo;",
        "f",
        "Lkotlin/Lazy;",
        "d",
        "Lo/Scale;",
        "Lo/TwofaActionSHOW_PROGRESS;",
        "Lo/Scale;",
        "g"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private b:Z

.field private c:I

.field private final d:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lo/TwofaActionSHOW_PROGRESS;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/getOrfAttributes;

.field private final f:Lkotlin/Lazy;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEthRewardHistoryBinding;"

    const-class v4, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 37
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b:Z

    const v0, 0x7f0e0075

    .line 39
    iput v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c:I

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 176
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b2f7e

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 40
    iput-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->e:Lo/getOrfAttributes;

    .line 181
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 183
    const-class v2, Lo/getAwardInfo;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 185
    new-instance v3, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 187
    new-instance v4, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 41
    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 49
    new-instance v0, Lo/Scale;

    const v2, 0x7f0e0988

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$2$1;

    invoke-direct {v1, p0, v0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$adapter$2$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/Scale;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 7026
    iput-object v1, v0, Lo/Scale;->h:Lkotlin/jvm/functions/Function1;

    .line 62
    iput-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->d:Lo/Scale;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/getAwardInfo;
    .locals 0

    .line 17041
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAwardInfo;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;)V
    .locals 1

    .line 11047
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    .line 10070
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10071
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10072
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->e:Lcom/binance/base/widget/TipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;Lo/TwofaActionSHOW_PROGRESS;)V
    .locals 2

    .line 9047
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f060061

    .line 8076
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8077
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/TwofaActionSHOW_PROGRESS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/TwofaActionSHOW_PROGRESS;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WBETH \u2248 "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ETH"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8078
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->e:Lcom/binance/base/widget/TipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 8079
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->g:Z

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/FutureBracketCompaniongetTypeAdapter1;
    .locals 3

    .line 16040
    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->e:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FutureBracketCompaniongetTypeAdapter1;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lo/Scale;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->d:Lo/Scale;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Landroid/view/View;)V
    .locals 8

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1140
    new-instance v0, Lo/formatTagntQDErM;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 1141
    invoke-virtual {v0, v1}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 1143
    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$DropdropElements3;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$DropdropElements3;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    check-cast v1, Lo/getEndShadowAngle;

    invoke-virtual {v0, v1}, Lo/setTopLeftCornerSize;->e(Lo/getEndShadowAngle;)Lo/setTopLeftCornerSize;

    const v1, 0x7f1552eb

    .line 1149
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1552e6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/setTopLeftCornerSize;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTopLeftCornerSize;

    .line 1150
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 2041
    iget-object v2, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAwardInfo;

    .line 3028
    iget-object v2, v2, Lo/getAwardInfo;->a:Landroidx/lifecycle/LiveData;

    .line 1151
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/OrderHistoryFilterModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getStart()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1152
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 4041
    iget-object p0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAwardInfo;

    .line 5028
    iget-object p0, p0, Lo/getAwardInfo;->a:Landroidx/lifecycle/LiveData;

    .line 1153
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/binance/data/beans/OrderHistoryFilterModel;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/OrderHistoryFilterModel;->getEnd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1150
    invoke-virtual {v0, v1, v2}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 1156
    invoke-virtual {v0}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTopLeftCornerSize;->f()V

    .line 1157
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;Lo/getTradeQuoteCountdown;Lo/TwofaActionSHOW_PROGRESS;)V
    .locals 6

    .line 12083
    iget-object v0, p1, Lo/getTradeQuoteCountdown;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/TwofaActionSHOW_PROGRESS;->b()Ljava/lang/String;

    move-result-object v1

    .line 13171
    sget-object v2, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v2, v1}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 12083
    const-string v5, "yyyy-MM-dd"

    invoke-static {v1, v2, v5, v3, v4}, Lo/getEngineTotalMemory;->d(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12085
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->g:Z

    if-eqz v0, :cond_0

    .line 12086
    iget-object v0, p1, Lo/getTradeQuoteCountdown;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lo/TwofaActionSHOW_PROGRESS;->a()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12087
    iget-object p1, p1, Lo/getTradeQuoteCountdown;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    .line 14012
    iget p0, p0, Lcom/binance/base/tools/AppStyle;->a:I

    .line 12087
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 12089
    :cond_0
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->c:Landroid/widget/TextView;

    const-string p2, "*****"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12090
    iget-object p0, p1, Lo/getTradeQuoteCountdown;->c:Landroid/widget/TextView;

    .line 15047
    iget-object p1, p1, Lo/getTradeQuoteCountdown;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12090
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->g:Z

    return p0
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 18041
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardInfo;

    .line 133
    check-cast p1, Lo/MarginExchangeCoresubscribeLifecycleObserver12;

    invoke-virtual {p0, p1}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->c(Lo/MarginExchangeCoresubscribeLifecycleObserver12;)V

    const p1, 0x7f15216f

    .line 134
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    const p1, 0x7f081d3e

    .line 135
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIcon(I)V

    const/4 p1, 0x1

    .line 136
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->enableToolbarRightIcon(Z)V

    .line 137
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->l()V

    .line 138
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->m()V

    .line 139
    new-instance p1, Lo/getSkipDuplicationCheck;

    invoke-direct {p1, p0}, Lo/getSkipDuplicationCheck;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarRightIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 19040
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->e:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompaniongetTypeAdapter1;

    .line 158
    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->d:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 20040
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->e:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompaniongetTypeAdapter1;

    .line 159
    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->d:Lcom/binance/earn/widgets/FundsEyeView;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 21029
    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    sget-object v3, Lo/setTotalLiability;->Companion:Lo/setTotalLiability$Companion;

    invoke-virtual {v3, v0}, Lo/setTotalLiability$Companion;->d(Landroidx/fragment/app/FragmentActivity;)Lo/setTotalLiability;

    move-result-object v0

    invoke-virtual {p1, v2, v0, v1}, Lcom/binance/earn/widgets/FundsEyeView;->e(Landroidx/lifecycle/LifecycleOwner;Lo/setTotalLiability;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 95
    invoke-super {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;->subscribeLiveData()V

    .line 96
    move-object v0, p0

    check-cast v0, Lcom/binance/earn/track/EarnBaseAppActivity;

    sget-object v1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$1;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 22076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 23041
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardInfo;

    .line 24055
    iget-object v1, v1, Lo/getAwardInfo;->e:Landroidx/lifecycle/LiveData;

    .line 103
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 25076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 26041
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardInfo;

    .line 27028
    iget-object v1, v1, Lo/getAwardInfo;->a:Landroidx/lifecycle/LiveData;

    .line 110
    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 28076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 29041
    iget-object v1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardInfo;

    .line 30057
    iget-object v1, v1, Lo/getAwardInfo;->b:Lo/MeasurePassDelegateremeasure12;

    .line 122
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v2, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity$subscribeLiveData$4;-><init>(Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 31076
    invoke-virtual {v0, v1, v3, v2}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 32041
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardInfo;

    .line 33050
    move-object v0, p1

    check-cast v0, Lo/AbstractComposeView;

    invoke-static {v0}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/subscribe/eth2/viewmodel/ETHRewardViewModel$loadHistory$1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lcom/binance/earn/subscribe/eth2/viewmodel/ETHRewardViewModel$loadHistory$1;-><init>(Lo/getAwardInfo;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 34001
    invoke-static {v0, v3, v3, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35040
    iget-object p1, p0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->e:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/eth2/v2/ETHRewardHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FutureBracketCompaniongetTypeAdapter1;

    .line 45
    iget-object p1, p1, Lo/FutureBracketCompaniongetTypeAdapter1;->e:Landroid/widget/TextView;

    const v0, 0x7f15245a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (UTC+0)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
