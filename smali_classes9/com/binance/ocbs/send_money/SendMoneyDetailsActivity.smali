.class public final Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;
.super Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010#\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0015\u0010\u0016\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010%R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;",
        "Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lcom/binance/ocbs/send_money/SendMoneyDetails;",
        "d",
        "(Lcom/binance/ocbs/send_money/SendMoneyDetails;)V",
        "",
        "f",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "c",
        "",
        "e",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;",
        "Lo/getOrfAttributes;"
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
.field private static synthetic a:[Lo/CovertWalletListActivityonViewAttached43; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static h:I = 0x1

.field private static i:I

.field private static j:B


# instance fields
.field private final b:Lo/getOrfAttributes;

.field private c:I

.field public d:Ljava/lang/String;

.field private e:Z

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 65354
    invoke-static {}, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b()V

    const/4 v0, 0x1

    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/ocbs/databinding/ActivitySendMoneyDetailsBinding;"

    const-class v4, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 31
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/activity/BaseAppFiatActivity;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->f:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->e:Z

    const v0, 0x7f0e0123

    .line 34
    iput v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->c:I

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 105
    new-instance v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b2002

    invoke-direct {v0, v1}, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 35
    iput-object v1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    return-void
.end method

.method public static synthetic a(Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;Lcom/binance/ocbs/send_money/SendMoneyDetails;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 0

    .line 2102
    new-instance p2, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;

    invoke-direct {p2}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;-><init>()V

    invoke-virtual {p2, p1}, Lcom/binance/ocbs/send_money/SendMoneyDetailsReceiptDialog;->setData(Lcom/binance/ocbs/send_money/SendMoneyDetails;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "ReceiptDialog"

    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 1097
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65352
    sput-byte v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->j:B

    return-void
.end method

.method public static final synthetic b(Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;)V
    .locals 7

    .line 5035
    iget-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 4064
    iget-object v0, v0, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 4065
    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const v2, 0x7f154537

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ILjava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;Lcom/binance/ocbs/send_money/SendMoneyDetails;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->d(Lcom/binance/ocbs/send_money/SendMoneyDetails;)V

    return-void
.end method

.method private final d(Lcom/binance/ocbs/send_money/SendMoneyDetails;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 98
    rem-int v2, v1, v1

    .line 6035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 70
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->b:Landroid/widget/LinearLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 7035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 71
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getCryptoAmount()Ljava/lang/String;

    move-result-object v3

    .line 8081
    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/16 v6, 0x8

    invoke-direct {v5, v3, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showAmount()Ljava/lang/String;

    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 72
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->a:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 98
    sget v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->i:I

    add-int/lit8 v3, v3, 0x47

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->h:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_0

    .line 72
    const-string v3, ""

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    throw v5

    .line 72
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 74
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getStatus()Lcom/binance/ocbs/send_money/SendMoneyStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/binance/ocbs/send_money/SendMoneyStatus;->getTextId()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    invoke-direct {v0, v7, v8}, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    instance-of v6, v3, Landroid/text/Spanned;

    if-eqz v6, :cond_3

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object v10, v3

    check-cast v10, Landroid/text/SpannedString;

    const/4 v11, 0x0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const-class v13, Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, Landroid/text/SpannableString;

    const/4 v15, 0x0

    move-object v14, v6

    invoke-static/range {v10 .. v15}, Landroid/text/TextUtils;->copySpansFrom(Landroid/text/Spanned;IILjava/lang/Class;Landroid/text/Spannable;I)V

    move-object v7, v6

    :cond_3
    :goto_1
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getStatus()Lcom/binance/ocbs/send_money/SendMoneyStatus;

    move-result-object v6

    invoke-virtual {v6}, Lcom/binance/ocbs/send_money/SendMoneyStatus;->e()I

    move-result v6

    invoke-static {v3, v6}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 76
    invoke-virtual {v2, v3, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 11055
    new-instance v3, Lo/SearchIsolatedActivityupdateSearchResult131;

    invoke-direct {v3, v2}, Lo/SearchIsolatedActivityupdateSearchResult131;-><init>(Landroid/widget/TextView;)V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getStatus()Lcom/binance/ocbs/send_money/SendMoneyStatus;

    move-result-object v2

    invoke-virtual {v2}, Lcom/binance/ocbs/send_money/SendMoneyStatus;->c()I

    move-result v2

    invoke-virtual {v3, v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->e(I)Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;

    move-result-object v2

    invoke-virtual {v2}, Lo/SearchCrossActivityspecialinlinedviewModelsdefault2;->d()V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getStatus()Lcom/binance/ocbs/send_money/SendMoneyStatus;

    move-result-object v2

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyStatus;->FAILED:Lcom/binance/ocbs/send_money/SendMoneyStatus;

    if-ne v2, v3, :cond_4

    .line 12035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 85
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 86
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->c:Landroid/widget/TextView;

    const v3, 0x7f1546f7

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 14035
    :cond_4
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 87
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->c:Landroid/widget/TextView;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 98
    sget v2, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->i:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->h:I

    rem-int/2addr v2, v1

    .line 15035
    :goto_2
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 89
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->h:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getExchangeRate()Ljava/lang/String;

    move-result-object v3

    .line 16080
    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v6, v3, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v4, v9, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getCryptoCurrency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 90
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatTotalFee()Ljava/lang/String;

    move-result-object v6

    .line 18080
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v4, v9, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v4

    invoke-interface {v2, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 91
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->i:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatAmount()Ljava/lang/String;

    move-result-object v6

    .line 20080
    new-instance v7, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v7, v6, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-static {v7, v4, v9, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getFiatCurrency()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21035
    iget-object v2, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 92
    iget-object v2, v2, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->d:Landroid/widget/TextView;

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd HH:mm:ss"

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v3, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getDbCreateTime()Ljava/lang/Long;

    move-result-object v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_6

    .line 98
    sget v10, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->i:I

    add-int/lit8 v10, v10, 0x7b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->h:I

    rem-int/2addr v10, v1

    if-eqz v10, :cond_5

    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    throw v5

    :cond_6
    sget v5, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->i:I

    add-int/lit8 v5, v5, 0x45

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->h:I

    rem-int/2addr v5, v1

    move-wide v5, v7

    .line 92
    :goto_3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22035
    iget-object v1, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 93
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->g:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getOrderId()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/binance/ocbs/send_money/SendMoneyDetails;->getStatus()Lcom/binance/ocbs/send_money/SendMoneyStatus;

    move-result-object v1

    sget-object v2, Lcom/binance/ocbs/send_money/SendMoneyStatus;->SUCCESS:Lcom/binance/ocbs/send_money/SendMoneyStatus;

    if-ne v1, v2, :cond_7

    .line 23035
    iget-object v1, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 96
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 24035
    iget-object v1, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 97
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lo/setInitEndTime;

    move-object/from16 v3, p1

    invoke-direct {v2, v0, v3}, Lo/setInitEndTime;-><init>(Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;Lcom/binance/ocbs/send_money/SendMoneyDetails;)V

    invoke-static {v1, v7, v8, v2, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 25035
    :cond_7
    iget-object v1, v0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v4

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;

    .line 98
    iget-object v1, v1, Lo/SimpleTrialFundV2ActivityspecialinlinedviewModelsdefault11;->k:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method private g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->j:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 42
    invoke-static {}, Lo/getWrappedMetadataBytes;->a()Lo/getWrappedMetadataBytes;

    invoke-static {p0}, Lo/getWrappedMetadataBytes;->e(Ljava/lang/Object;)V

    const p1, 0x7f1546bc

    .line 43
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseActivity;->setToolbarTitle(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;->d:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, ""

    .line 26050
    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 26050
    new-instance v1, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity$loadAndDisplayDetails$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity$loadAndDisplayDetails$1;-><init>(Lcom/binance/ocbs/send_money/SendMoneyDetailsActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v1}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
