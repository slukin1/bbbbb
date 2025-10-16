.class public final Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;,
        Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0016\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u000f\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0015\u0010\u0012\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001dR\u0018\u0010!\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010 "
    }
    d2 = {
        "Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Ljava/util/Calendar;",
        "g",
        "()Ljava/util/Calendar;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;",
        "e",
        "(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V",
        "",
        "b",
        "I",
        "R",
        "()I",
        "c",
        "Ljava/util/TimeZone;",
        "P",
        "()Ljava/util/TimeZone;",
        "a",
        "Lo/visitFloatFormat;",
        "i",
        "Lkotlin/Lazy;",
        "Lo/visitIntFormat;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "d",
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
.field public static final DropdropElements4:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;


# instance fields
.field private a:Landroidx/appcompat/widget/AppCompatTextView;

.field private b:I

.field private final e:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->DropdropElements4:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 38
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;-><init>()V

    const v0, 0x7f0e11e7

    .line 67
    iput v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->b:I

    .line 71
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 161
    new-instance v1, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 164
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$JsonLogicException;

    invoke-direct {v3, v1}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 165
    const-class v3, Lo/visitFloatFormat;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v1}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0, v2}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 71
    iput-object v1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    .line 173
    const-class v1, Lo/visitIntFormat;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v2, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements3;

    invoke-direct {v2, v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements3;-><init>(Lo/j;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements1;

    invoke-direct {v3, v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements1;-><init>(Lo/j;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v2, v3}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;)Landroidx/appcompat/widget/AppCompatTextView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 13

    .line 6086
    const-string v0, "event_reset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const-string v6, "spot"

    const-string v7, "df_source"

    const-string v8, "$element_id"

    const-string v9, "trade_analysis_popup"

    const-string v10, "title"

    const-string v11, "spot_trade_analysis"

    const-string v12, "eventName"

    if-eqz v0, :cond_0

    .line 6087
    sget-object p1, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 6088
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 6089
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 6090
    const-string v0, "reset"

    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6091
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    aput-object p1, v5, v4

    aput-object p2, v5, v3

    aput-object v0, v5, v2

    aput-object v6, v5, v1

    .line 6087
    invoke-static {v5}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 7071
    iget-object p0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/visitFloatFormat;

    .line 8102
    iget-object p1, p0, Lo/visitFloatFormat;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object p2, p0, Lo/visitFloatFormat;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 8103
    iget-object p1, p0, Lo/visitFloatFormat;->h:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object p0, p0, Lo/visitFloatFormat;->b:Ljava/lang/String;

    invoke-interface {p1, p0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 6094
    :cond_0
    const-string v0, "event_confirm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 6096
    const-string v0, "bundle_data"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    check-cast p2, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;

    .line 6097
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 6098
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 6099
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 6100
    const-string v10, "search"

    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 6101
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    new-array v5, v5, [Lkotlin/Pair;

    aput-object v0, v5, v4

    aput-object v9, v5, v3

    aput-object v8, v5, v2

    aput-object v6, v5, v1

    .line 6097
    invoke-static {v5}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 9071
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/visitFloatFormat;

    .line 6103
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getSDate()Ljava/util/Date;

    move-result-object v1

    .line 10094
    iget-object v0, v0, Lo/visitFloatFormat;->i:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 11071
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/visitFloatFormat;

    .line 6104
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$HistoryFilterDateConfig;->getEDate()Ljava/util/Date;

    move-result-object p2

    .line 12098
    iget-object v0, v0, Lo/visitFloatFormat;->a:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0, p2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 13072
    iget-object p2, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/visitIntFormat;

    .line 6106
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/binance/base/activity/BaseActivity;

    if-eqz v1, :cond_2

    move-object p1, v0

    check-cast p1, Lcom/binance/base/activity/BaseActivity;

    .line 14071
    :cond_2
    iget-object p0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/visitFloatFormat;

    .line 15108
    iget-object v0, p0, Lo/visitFloatFormat;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 15109
    iget-object v0, p0, Lo/visitFloatFormat;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 15110
    iget-object v0, p0, Lo/visitFloatFormat;->f:Lo/setSupportedMethods;

    invoke-interface {v0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 15111
    iget-object p0, p0, Lo/visitFloatFormat;->d:Lo/setSupportedMethods;

    invoke-interface {p0}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 15107
    new-instance p0, Lo/ToEmptyObjectSerializer;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lo/ToEmptyObjectSerializer;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 16038
    iput-object p0, p2, Lo/visitIntFormat;->e:Lo/ToEmptyObjectSerializer;

    if-eqz p1, :cond_3

    .line 16039
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16040
    new-instance v0, Lo/ToStringSerializer;

    invoke-direct {v0, p0, p1, p2}, Lo/ToStringSerializer;-><init>(Lo/ToEmptyObjectSerializer;Lcom/binance/base/activity/BaseActivity;Lo/visitIntFormat;)V

    invoke-virtual {p1, v0}, Lcom/binance/base/activity/BaseActivity;->accessRepository(Lkotlin/jvm/functions/Function0;)V

    .line 6110
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 10

    .line 2071
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/visitFloatFormat;

    .line 3059
    iget-object p1, p1, Lo/visitFloatFormat;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1116
    invoke-interface {p1}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4071
    iget-object v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/visitFloatFormat;

    .line 5060
    iget-object v0, v0, Lo/visitFloatFormat;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 1117
    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1115
    new-instance v1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-direct {v1, p1, v0}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    sget-object v2, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment;->Companion_:Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;

    .line 1120
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->ab()Lcom/finance/arch/context/BusinessContext;

    move-result-object v3

    .line 1121
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    .line 1123
    move-object v5, v1

    check-cast v5, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;

    const/4 v6, 0x0

    .line 1119
    new-instance v7, Lo/findIncludeOverrides;

    invoke-direct {v7, p0}, Lo/findIncludeOverrides;-><init>(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;)V

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;->c(Lcom/finance/spot/feature/order/pairchooser/PairChooserFragment$Companion_;Lcom/finance/arch/context/BusinessContext;Landroidx/fragment/app/FragmentManager;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;ZLkotlin/jvm/functions/Function1;Landroid/content/DialogInterface$OnDismissListener;I)V

    .line 1129
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1130
    const-string p0, "eventName"

    const-string p1, "spot_trade_analysis"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1131
    const-string p1, "title"

    const-string v0, "trade_analysis_popup"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1132
    const-string v0, "$element_id"

    const-string v1, "pair"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1133
    const-string v1, "df_source"

    const-string v2, "spot"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object v0, v2, p0

    const/4 p0, 0x3

    aput-object v1, v2, p0

    .line 1129
    invoke-static {v2}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 1135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;)Lkotlin/Unit;
    .locals 2

    .line 17125
    instance-of v0, p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    if-eqz v0, :cond_0

    .line 18071
    iget-object p0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/visitFloatFormat;

    .line 17126
    check-cast p1, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getBaseAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair$Pair;->getQuoteAsset()Ljava/lang/String;

    move-result-object p1

    .line 19089
    iget-object v1, p0, Lo/visitFloatFormat;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 19090
    iget-object p0, p0, Lo/visitFloatFormat;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 17128
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final P()Ljava/util/TimeZone;
    .locals 1

    .line 69
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public final R()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->b:I

    return v0
.end method

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 76
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20125
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 77
    :goto_0
    iget-object p2, p2, Lo/getOnSelected;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21125
    iget-object p2, p0, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog;->d:Lo/getOnSelected;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 78
    :goto_1
    iget-object p2, p2, Lo/getOnSelected;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v1, 0x7f1555ce

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f0b4de2

    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object p1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22072
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/visitIntFormat;

    .line 23028
    iget-object p1, p1, Lo/visitIntFormat;->c:Lcom/binance/data/beans/MarketPair;

    if-eqz p1, :cond_2

    .line 24071
    iget-object p2, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/visitFloatFormat;

    .line 25071
    iget-object v1, p1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iput-object v1, p2, Lo/visitFloatFormat;->c:Ljava/lang/String;

    .line 25072
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    iput-object p1, p2, Lo/visitFloatFormat;->b:Ljava/lang/String;

    .line 26071
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/visitFloatFormat;

    .line 27072
    iget-object p2, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/visitIntFormat;

    .line 28033
    iget-object p2, p2, Lo/visitIntFormat;->e:Lo/ToEmptyObjectSerializer;

    if-eqz p2, :cond_3

    .line 29077
    iget-object v1, p1, Lo/visitFloatFormat;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 30011
    iget-object v2, p2, Lo/ToEmptyObjectSerializer;->c:Ljava/lang/String;

    .line 29077
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 29078
    iget-object v1, p1, Lo/visitFloatFormat;->h:Lo/WCDelegateonSessionUpdateResponse1;

    .line 31012
    iget-object v2, p2, Lo/ToEmptyObjectSerializer;->b:Ljava/lang/String;

    .line 29078
    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 29079
    iget-object v1, p1, Lo/visitFloatFormat;->i:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Ljava/util/Date;

    .line 32013
    iget-wide v3, p2, Lo/ToEmptyObjectSerializer;->d:J

    .line 29079
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 29080
    iget-object v1, p1, Lo/visitFloatFormat;->a:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v2, Ljava/util/Date;

    .line 33014
    iget-wide v3, p2, Lo/ToEmptyObjectSerializer;->a:J

    .line 29080
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-interface {v1, v2}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 29082
    :cond_3
    iget-object p2, p1, Lo/visitFloatFormat;->e:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, Lo/visitFloatFormat;->h:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p2}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    .line 29083
    :cond_4
    iget-object p2, p1, Lo/visitFloatFormat;->e:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object v1, p1, Lo/visitFloatFormat;->c:Ljava/lang/String;

    invoke-interface {p2, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 29084
    iget-object p2, p1, Lo/visitFloatFormat;->h:Lo/WCDelegateonSessionUpdateResponse1;

    iget-object p1, p1, Lo/visitFloatFormat;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 34114
    :cond_5
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_6

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/isDefaultSerializer;

    invoke-direct {p2, p0}, Lo/isDefaultSerializer;-><init>(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 35071
    :cond_6
    iget-object p1, p0, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/visitFloatFormat;

    .line 36061
    iget-object p1, p1, Lo/visitFloatFormat;->j:Lkotlinx/coroutines/flow/Flow;

    .line 34136
    new-instance p2, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$initPairView$2;

    invoke-direct {p2, p0, v0}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$initPairView$2;-><init>(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 38195
    new-instance v1, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v1, p1, p2}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 34138
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 34138
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 41045
    new-instance p2, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {p2, v1, v0}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 42001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 85
    new-instance p1, Lo/visitArrayFormat;

    invoke-direct {p1, p0}, Lo/visitArrayFormat;-><init>(Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment;)V

    invoke-virtual {p0, p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->c(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final e(Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;)V
    .locals 4

    .line 146
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x4

    .line 147
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "eventName"

    const-string v2, "spot_trade_analysis"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 148
    const-string v1, "title"

    const-string v2, "trade_analysis_popup"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 149
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseDateSelectDialog$TimePeriodItem;->getDateType()Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisFilterDialogFragment$DropdropElements2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    const/4 v1, 0x3

    const/4 v3, 0x2

    if-eq p1, v2, :cond_3

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    .line 153
    const-string p1, "6_months"

    goto :goto_1

    .line 152
    :cond_1
    const-string p1, "1_month"

    goto :goto_1

    .line 151
    :cond_2
    const-string p1, "1_week"

    goto :goto_1

    .line 150
    :cond_3
    const-string p1, "1_day"

    .line 149
    :goto_1
    const-string v2, "$element_id"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v3

    .line 155
    const-string p1, "df_source"

    const-string v2, "spot"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 146
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public final g()Ljava/util/Calendar;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
