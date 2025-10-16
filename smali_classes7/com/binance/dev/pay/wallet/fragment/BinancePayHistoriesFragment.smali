.class public final Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;
.super Lcom/binance/dev/pay/wallet/fragment/Hilt_BinancePayHistoriesFragment;
.source "SourceFile"

# interfaces
.implements Lo/getP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$Companion;,
        Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 ?2\u00020\u00012\u00020\u0002:\u0001?B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u000b2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0004J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0004R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001dR\u0018\u0010 \u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001b\u0010-\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\"\u0010/\u001a\u00020.8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\"\u00106\u001a\u0002058\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;",
        "Lcom/binance/dev/pay/base/fragment/PaymentBaseFragment;",
        "Lo/getP;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/setReqTimeout;",
        "Y_",
        "()Ljava/util/List;",
        "Landroidx/fragment/app/Fragment;",
        "c",
        "(Landroidx/fragment/app/Fragment;)V",
        "a",
        "onResume",
        "onPause",
        "onDestroy",
        "Ljava/util/Calendar;",
        "mTo",
        "Ljava/util/Calendar;",
        "mFrom",
        "Ljava/util/Date;",
        "startDate",
        "Ljava/util/Date;",
        "endDate",
        "Lo/getMinPrice;",
        "views",
        "Lo/getMinPrice;",
        "Lcom/binance/dev/pay/api/pojo/PaymentType;",
        "showingPaymentType",
        "Lcom/binance/dev/pay/api/pojo/PaymentType;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/setReqTimeout;",
        "viewModel",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
        "mpController",
        "Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;",
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

.annotation runtime Lo/setCropGridColumnCount;
.end annotation


# static fields
.field private static final ARGUMENT_CALL_FEATURE_GATE:Ljava/lang/String; = "ARGUMENT_CALL_FEATURE_GATE"

.field private static final ARGUMENT_END_TIME:Ljava/lang/String; = "ARGUMENT_END_TIME"

.field private static final ARGUMENT_SELECTED_TYPE:Ljava/lang/String; = "ARGUMENT_SELECTED_TYPE"

.field private static final ARGUMENT_START_TIME:Ljava/lang/String; = "ARGUMENT_START_TIME"

.field public static final Companion:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$Companion;


# instance fields
.field private endDate:Ljava/util/Date;

.field private fragmentTag:Ljava/lang/String;

.field private layoutResId:I

.field private mFrom:Ljava/util/Calendar;

.field private mTo:Ljava/util/Calendar;

.field private mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

.field private showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

.field private startDate:Ljava/util/Date;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private views:Lo/getMinPrice;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->Companion:Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 50
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/Hilt_BinancePayHistoriesFragment;-><init>()V

    .line 60
    sget-object v0, Lcom/binance/dev/pay/api/pojo/PaymentType;->ALL:Lcom/binance/dev/pay/api/pojo/PaymentType;

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 286
    new-instance v1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 290
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 291
    const-class v2, Lo/setReqTimeout;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->viewModel$delegate:Lkotlin/Lazy;

    const v0, 0x7f0e1023

    .line 64
    iput v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->layoutResId:I

    .line 66
    const-string v0, "BinancePayHistoriesFragment"

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Calendar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mFrom:Ljava/util/Calendar;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 2

    .line 9149
    new-instance p1, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;

    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements1;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V

    check-cast v1, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;

    invoke-direct {p1, v0, v1}, Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog;-><init>(Ljava/lang/String;Lcom/binance/dev/pay/wallet/fragment/HistoryTypeDialog$DropdropElements1;)V

    .line 9167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 9169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 10183
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Lcom/binance/dev/pay/api/pojo/PaymentType;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Calendar;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mTo:Ljava/util/Calendar;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Ljava/util/Date;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->endDate:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Date;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->endDate:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)I
    .locals 5

    .line 11137
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lo/getMinPrice;->a:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11138
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/getMinPrice;->b:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 11139
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lo/getMinPrice;->c:Landroid/widget/ImageButton;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/getUserMaxSize;

    invoke-direct {v3, p0}, Lo/getUserMaxSize;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V

    invoke-static {v0, v3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 11142
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    sget-object v3, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements2$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x4

    if-ne v0, v3, :cond_4

    .line 11146
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f154ecd

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11142
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 11145
    :cond_5
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_6

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f1546ae

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11144
    :cond_7
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_8

    move-object v0, v1

    :cond_8
    iget-object v0, v0, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f154f90

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 11143
    :cond_9
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_a

    move-object v0, v1

    :cond_a
    iget-object v0, v0, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    const v3, 0x7f150029

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11148
    :goto_0
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_b

    goto :goto_1

    :cond_b
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lo/getMinPrice;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/getAppExpirationDays;

    invoke-direct {v1, p0}, Lo/getAppExpirationDays;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 11170
    new-instance v0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;

    invoke-direct {v0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;-><init>()V

    .line 11171
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 12036
    iput-object v1, v0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesChildFragment;->paymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    .line 11173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 13753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, p0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const p0, 0x7f0b12f7

    .line 11173
    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Landroid/widget/ImageButton;)Lkotlin/Unit;
    .locals 8

    .line 2140
    sget-object p1, Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;->PERIOD_TYPE_START:Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;

    .line 3200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    :cond_0
    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    new-instance v0, Lo/formatTagntQDErM;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/formatTagntQDErM;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x1

    .line 3201
    invoke-virtual {v0, v1}, Lo/setTopLeftCornerSize;->d(Z)Lo/setTopLeftCornerSize;

    .line 4061
    iget-object v2, v0, Lo/getTopRightCorner;->a:Lo/setTopRightCorner;

    const/4 v3, 0x0

    .line 5082
    iput-boolean v3, v2, Lo/setTopRightCorner;->j:Z

    .line 3204
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 3205
    iget-object v3, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mFrom:Ljava/util/Calendar;

    if-nez v3, :cond_1

    move-object v3, v4

    :cond_1
    const/4 v5, 0x2

    .line 6050
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 3205
    iget-object v5, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mFrom:Ljava/util/Calendar;

    if-nez v5, :cond_2

    move-object v5, v4

    :cond_2
    const/4 v6, 0x5

    .line 7051
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0x7e2

    .line 3205
    invoke-virtual {v2, v6, v3, v5}, Ljava/util/Calendar;->set(III)V

    .line 3207
    iget-object v3, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mTo:Ljava/util/Calendar;

    if-nez v3, :cond_3

    move-object v3, v4

    .line 8049
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-ge v1, v6, :cond_5

    .line 3208
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mTo:Ljava/util/Calendar;

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    const/16 v3, 0xc

    const/16 v5, 0x1f

    invoke-virtual {v1, v6, v3, v5}, Ljava/util/Calendar;->set(III)V

    .line 3210
    :cond_5
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mTo:Ljava/util/Calendar;

    if-nez v1, :cond_6

    move-object v1, v4

    :cond_6
    invoke-virtual {v0, v2, v1}, Lo/setTopLeftCornerSize;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 3211
    iget-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mFrom:Ljava/util/Calendar;

    if-nez v1, :cond_7

    move-object v1, v4

    :cond_7
    iget-object v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mTo:Ljava/util/Calendar;

    if-eqz v2, :cond_8

    move-object v4, v2

    :cond_8
    invoke-virtual {v0, v1, v4}, Lo/setTopLeftCornerSize;->c(Ljava/util/Calendar;Ljava/util/Calendar;)Lo/setTopLeftCornerSize;

    .line 3212
    invoke-virtual {v0, p1}, Lo/setTopLeftCornerSize;->b(Lcom/major/android/uikit/datepicker/TimePickerView$PeriodType;)Lo/setTopLeftCornerSize;

    const p1, 0x7f154353

    .line 3214
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f154352

    .line 3215
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 3213
    invoke-virtual {v0, p1, v1}, Lo/setTopLeftCornerSize;->b(Ljava/lang/String;Ljava/lang/String;)Lo/setTopLeftCornerSize;

    .line 3217
    new-instance p1, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;

    invoke-direct {p1, p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$DropdropElements4;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V

    check-cast p1, Lo/getEndShadowAngle;

    invoke-virtual {v0, p1}, Lo/setTopLeftCornerSize;->e(Lo/getEndShadowAngle;)Lo/setTopLeftCornerSize;

    .line 3237
    invoke-virtual {v0}, Lo/setTopLeftCornerSize;->a()Lcom/major/android/uikit/datepicker/TimePickerView;

    move-result-object p0

    invoke-virtual {p0}, Lo/getTopLeftCornerSize;->f()V

    .line 2141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Ljava/util/Date;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->startDate:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic e(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-object p0
.end method

.method public static final synthetic f(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lcom/binance/dev/pay/api/pojo/PaymentType;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Ljava/util/Date;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->startDate:Ljava/util/Date;

    return-object p0
.end method

.method private final getViewModel()Lo/setReqTimeout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setReqTimeout;

    return-object v0
.end method

.method public static final synthetic h(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V
    .locals 5

    .line 14072
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14073
    new-instance v1, Lo/getE;

    move-object v2, p0

    check-cast v2, Lo/getP;

    invoke-direct {v1, v2}, Lo/getE;-><init>(Lo/getP;)V

    .line 14074
    new-instance v2, Lo/setSelectResult$DropdropElements4;

    invoke-direct {v2}, Lo/setSelectResult$DropdropElements4;-><init>()V

    .line 14075
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const v4, 0x7f0b2663

    .line 16038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lo/setSelectResult$DropdropElements4;->e:Ljava/lang/Integer;

    .line 16039
    iput-object v3, v2, Lo/setSelectResult$DropdropElements4;->b:Landroidx/fragment/app/FragmentManager;

    .line 16060
    iget-object v3, v1, Lo/getE;->e:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 18065
    iput-object v3, v2, Lo/setSelectResult$DropdropElements4;->d:Lcom/nezha/android/core/IMPLifeCycleListener;

    .line 18083
    iget-object v3, v1, Lo/getE;->c:Lo/lc;

    .line 20074
    iput-object v3, v2, Lo/setSelectResult$DropdropElements4;->j:Lo/lc;

    .line 14078
    check-cast v1, Lcom/nezha/android/render/INavigateDelegate;

    .line 21056
    iput-object v1, v2, Lo/setSelectResult$DropdropElements4;->h:Lcom/nezha/android/render/INavigateDelegate;

    .line 14079
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0}, Lo/setSelectResult$DropdropElements4;->e(Landroid/content/Context;)Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14072
    :goto_0
    iput-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    return-void
.end method

.method public static final synthetic i(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)Lo/getMinPrice;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    return-object p0
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setReqTimeout;",
            ">;"
        }
    .end annotation

    .line 197
    invoke-direct {p0}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->getViewModel()Lo/setReqTimeout;

    move-result-object v0

    .line 22021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    const-string v1, "click_system_back"

    invoke-interface {v0, v1}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 23753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b2663

    .line 243
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    :cond_0
    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getMinPrice;->inflate(Landroid/view/LayoutInflater;)Lo/getMinPrice;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->views:Lo/getMinPrice;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 21055
    :cond_0
    iget-object v0, v0, Lo/getMinPrice;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 108
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->layoutResId:I

    return v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 263
    invoke-super {p0}, Lcom/binance/dev/pay/wallet/fragment/Hilt_BinancePayHistoriesFragment;->onDestroy()V

    .line 264
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->a()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 258
    invoke-super {p0}, Lcom/binance/dev/pay/wallet/fragment/Hilt_BinancePayHistoriesFragment;->onPause()V

    .line 259
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->i()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 253
    invoke-super {p0}, Lcom/binance/dev/pay/wallet/fragment/Hilt_BinancePayHistoriesFragment;->onResume()V

    .line 254
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;->g()V

    :cond_0
    return-void
.end method

.method public final setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->layoutResId:I

    return-void
.end method

.method public final setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "ARGUMENT_CALL_FEATURE_GATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 24063
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 113
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "ARGUMENT_END_TIME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, p2

    :goto_2
    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    .line 25038
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_3

    :cond_3
    move-wide v4, v2

    .line 114
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v6, "ARGUMENT_START_TIME"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, p2

    :goto_4
    if-eqz v1, :cond_5

    .line 26038
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    goto :goto_5

    :cond_5
    move-wide v6, v2

    .line 115
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v8, "ARGUMENT_SELECTED_TYPE"

    const-string v9, "ALL"

    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 116
    invoke-static {v1}, Lcom/binance/dev/pay/api/pojo/PaymentType;->valueOf(Ljava/lang/String;)Lcom/binance/dev/pay/api/pojo/PaymentType;

    move-result-object v1

    iput-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    :cond_6
    cmp-long v1, v4, v2

    if-lez v1, :cond_7

    .line 120
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    goto :goto_6

    .line 122
    :cond_7
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 125
    :goto_6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 126
    invoke-virtual {v8, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 125
    iput-object v8, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mTo:Ljava/util/Calendar;

    .line 128
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    cmp-long v8, v6, v2

    if-lez v8, :cond_8

    .line 130
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    goto :goto_7

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mTo:Ljava/util/Calendar;

    if-nez v2, :cond_9

    move-object v2, p2

    :cond_9
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v2, 0x2

    const/4 v3, -0x3

    .line 133
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 128
    :goto_7
    iput-object v1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mFrom:Ljava/util/Calendar;

    .line 136
    new-instance v1, Lo/getAppMaxCount;

    invoke-direct {v1, p0}, Lo/getAppMaxCount;-><init>(Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;)V

    if-eqz p1, :cond_a

    .line 176
    sget-object p1, Lo/setCdnDomain$DropdropElements1;->Companion:Lo/setCdnDomain$DropdropElements1$Companion;

    .line 177
    iget-object v2, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->showingPaymentType:Lcom/binance/dev/pay/api/pojo/PaymentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v2, v3, v4, v0}, Lo/setCdnDomain$DropdropElements1$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lo/setCdnDomain$DropdropElements1;

    move-result-object p1

    .line 182
    new-instance v0, Lo/DiskSizeOptimizationPolicy;

    invoke-direct {v0, v1}, Lo/DiskSizeOptimizationPolicy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27084
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 27084
    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2;

    invoke-direct {v2, p1, p0, v0, p2}, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment$checkFeatureGate$2;-><init>(Lo/setCdnDomain$DropdropElements1;Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 29001
    invoke-static {v1, p2, p2, v2, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void

    .line 186
    :cond_a
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    .line 192
    iget-object p1, p0, Lcom/binance/dev/pay/wallet/fragment/BinancePayHistoriesFragment;->mpController:Lo/HistoryReferralFragmentspecialinlinedviewModelsdefault1;

    if-nez p1, :cond_0

    .line 193
    const-class p1, Lo/AlphaMarketChainCompanion;

    invoke-static {p1}, Lo/getFutures;->b(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method
