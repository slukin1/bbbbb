.class public abstract Lo/CreateSpotlightComponentKtloadKLineImage11;
.super Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>()V

    .line 36
    invoke-static {}, Lo/ClaimRewardWidget;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CreateSpotlightComponentKtloadKLineImage11;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lo/CreateSpotlightComponentKtloadKLineImage11;)V
    .locals 1

    .line 2047
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lo/CreateSpotlightComponentKtloadKLineImage11;->e:I

    return-void
.end method

.method public static synthetic b(Lo/CreateSpotlightComponentKtloadKLineImage11;Landroid/view/View;)V
    .locals 0

    .line 3041
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lo/CreateSpotlightComponentKtloadKLineImage11;->e:I

    return-void
.end method

.method public static synthetic e(Landroid/view/View;Lcom/binance/base/fragment/BaseDialogFragment;)Lkotlin/Unit;
    .locals 0

    .line 1063
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final N()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/kit/framework/widget/dialog/bottomsheet/FinanceBottomGridSheetData;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lo/CreateSpotlightComponentKtloadKLineImage11;->a:Ljava/util/List;

    return-object v0
.end method

.method public abstract aP_()Ljava/lang/String;
.end method

.method public aQ_()Ljava/lang/String;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lo/CreateSpotlightComponentKtloadKLineImage11;->aP_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 40
    new-instance p2, Lo/SpotlightWidgetspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0, p1}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault4;-><init>(Lo/CreateSpotlightComponentKtloadKLineImage11;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bt_()Landroid/content/Context;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lo/b;->bz_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    invoke-static {}, Lo/JResponse;->e()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/String;
    .locals 5

    .line 75
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4034
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "yyyy-MM-dd HH:mm"

    invoke-direct {p1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 78
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5034
    :goto_1
    new-instance p2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {p2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5035
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    .line 78
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const p1, 0x7f1530b8

    .line 75
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 14

    .line 55
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f150017

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const v9, 0x7f060074

    const/4 v10, 0x0

    .line 56
    new-instance v11, Lo/SpotlightWidgetspecialinlinedviewModelsdefault1;

    invoke-direct {v11}, Lo/SpotlightWidgetspecialinlinedviewModelsdefault1;-><init>()V

    const/4 v12, 0x0

    const/16 v13, 0x1538

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v13}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    return-void
.end method
