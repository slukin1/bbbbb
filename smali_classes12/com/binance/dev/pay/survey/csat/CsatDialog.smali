.class public final Lcom/binance/dev/pay/survey/csat/CsatDialog;
.super Lcom/binance/base/fragment/BaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/PollProgressView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/dev/pay/survey/csat/CsatDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 *2\u00020\u00012\u00020\u0002:\u0001*B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u00020\u00128\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001b\u0010$\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R+\u0010)\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00128C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/dev/pay/survey/csat/CsatDialog;",
        "Lcom/binance/base/fragment/BaseBottomDialogFragment;",
        "Lo/PollProgressView;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "a",
        "(Landroid/os/Bundle;)V",
        "",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Y_",
        "()Ljava/util/List;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/setMulPoint;",
        "viewBinding$delegate",
        "Lo/getOrfAttributes;",
        "getViewBinding",
        "()Lo/setMulPoint;",
        "viewBinding",
        "Lo/getNextFundingTime;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lo/getNextFundingTime;",
        "viewModel",
        "initialHeight$delegate",
        "Lo/WalletVerificationActivityARouterAutowired;",
        "getInitialHeight",
        "setInitialHeight",
        "initialHeight",
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
.field private static final ARGUMENT_CSAT_DIALOG:Ljava/lang/String; = "ARGUMENT_CSAT_DIALOG"

.field public static final Companion:Lcom/binance/dev/pay/survey/csat/CsatDialog$Companion;

.field private static final TAG_SURVEY_COMPLETED_DIALOG:Ljava/lang/String; = "TAG_SURVEY_COMPLETED_DIALOG"

.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

.field private layoutResId:I

.field private final viewBinding$delegate:Lo/getOrfAttributes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewBinding"

    const-string v3, "getViewBinding()Lcom/binance/dev/pay/databinding/PaymentDialogCsatBinding;"

    const-class v4, Lcom/binance/dev/pay/survey/csat/CsatDialog;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "initialHeight"

    const-string v3, "getInitialHeight()I"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/dev/pay/survey/csat/CsatDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/dev/pay/survey/csat/CsatDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->Companion:Lcom/binance/dev/pay/survey/csat/CsatDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 29
    invoke-direct {p0}, Lcom/binance/base/fragment/BaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0e1003

    .line 30
    iput v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->layoutResId:I

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 104
    new-instance v1, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewBindingFragment$default$1;

    invoke-direct {v1}, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewBindingFragment$default$1;-><init>()V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 6032
    new-instance v2, Lo/getRafAttributes;

    invoke-direct {v2, v1}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 32
    iput-object v2, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    .line 106
    new-instance v1, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 110
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 111
    const-class v2, Lo/getNextFundingTime;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    new-instance v3, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v5, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$5;

    invoke-direct {v5, v0, v1}, Lcom/binance/dev/pay/survey/csat/CsatDialog$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v3, v4, v5}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->viewModel$delegate:Lkotlin/Lazy;

    .line 39
    sget-object v0, Lo/WalletSelectActivityV2setUpViews161;->INSTANCE:Lo/WalletSelectActivityV2setUpViews161;

    invoke-static {}, Lo/WalletSelectActivityV2setUpViews161;->d()Lo/WalletVerificationActivityARouterAutowired;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/dev/pay/survey/csat/CsatDialog;Landroid/view/View;Lcom/binance/dev/pay/survey/csat/Feeling;)V
    .locals 10

    .line 7062
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/csat/Feeling;->getScore()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "score "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "df_10"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 8026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 7062
    const-string v2, "app_click_remittance_csat_score"

    invoke-static {v0, p1, v2, v1}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 7063
    new-instance p1, Lo/getRefreshTipForC2CChinese;

    .line 9035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ARGUMENT_CSAT_DIALOG"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7063
    :goto_0
    invoke-virtual {v0}, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;->getOrderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lcom/binance/dev/pay/survey/csat/Feeling;->getEngContent()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lo/getRefreshTipForC2CChinese;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7064
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getNextFundingTime;->e(Lo/getRefreshTipForC2CChinese;)V

    return-void
.end method

.method public static final synthetic b(Lcom/binance/dev/pay/survey/csat/CsatDialog;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->setInitialHeight(I)V

    return-void
.end method

.method public static synthetic e(Lcom/binance/dev/pay/survey/csat/CsatDialog;Landroidx/appcompat/widget/AppCompatImageButton;)Lkotlin/Unit;
    .locals 3

    .line 1049
    move-object v0, p0

    check-cast v0, Lcom/binance/base/fragment/BaseDialogFragment;

    check-cast p1, Landroid/view/View;

    const-string v1, "app_click_remittance_csat_close"

    const/4 v2, 0x0

    .line 2108
    invoke-static {v0, p1, v1, v2}, Lo/setLastDepthUpdateId;->e(Lcom/binance/base/fragment/BaseDialogFragment;Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    .line 1050
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1051
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/dev/pay/survey/csat/CsatDialog;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 11

    .line 3074
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "ARGUMENT_CSAT_DIALOG"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4081
    :goto_0
    invoke-virtual {p1}, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;->getOrderId()J

    move-result-wide v0

    .line 4082
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->getInitialHeight()I

    move-result v4

    const p1, 0x7f1550e2

    .line 4083
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    .line 4085
    sget-object v7, Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;->SHORT:Lcom/binance/dev/pay/survey/surveycompleted/LayoutType;

    .line 4080
    new-instance p1, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;-><init>(Ljava/lang/Long;ILjava/lang/String;ZLcom/binance/dev/pay/survey/surveycompleted/LayoutType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4087
    sget-object v0, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;->Companion:Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog$Companion;->c(Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialogArguments;)Lcom/binance/dev/pay/survey/surveycompleted/SurveyCompletedDialog;

    move-result-object p1

    .line 4088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "TAG_SURVEY_COMPLETED_DIALOG"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 3076
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getInitialHeight()I
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/dev/pay/survey/csat/CsatDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/WalletVerificationActivityARouterAutowired;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getViewBinding()Lo/setMulPoint;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->viewBinding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/dev/pay/survey/csat/CsatDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setMulPoint;

    return-object v0
.end method

.method private final getViewModel()Lo/getNextFundingTime;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getNextFundingTime;

    return-object v0
.end method

.method private final setInitialHeight(I)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->initialHeight$delegate:Lo/WalletVerificationActivityARouterAutowired;

    sget-object v1, Lcom/binance/dev/pay/survey/csat/CsatDialog;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lo/WalletVerificationActivityARouterAutowired;->setValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Y_()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object v0

    .line 10021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 68
    move-object v0, p0

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    .line 13091
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object v1

    .line 14021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 15029
    invoke-static {p0, v0, v1}, Lo/getChild;->a(Lo/PollProgressView;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 72
    sget-object p1, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->c:Lo/DepthDescendingMapspecialinlinedcompareByDescending1;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "app_view_remittance_csat"

    invoke-static {p1, v2, v0, v1}, Lo/DepthDescendingMapspecialinlinedcompareByDescending1;->d(Lo/DepthDescendingMapspecialinlinedcompareByDescending1;Ljava/lang/String;Ljava/util/Map;I)V

    .line 73
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->getViewModel()Lo/getNextFundingTime;

    move-result-object p1

    .line 16015
    iget-object p1, p1, Lo/getNextFundingTime;->e:Landroidx/lifecycle/LiveData;

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements2;

    new-instance v2, Lo/getRecommendDepositList;

    invoke-direct {v2, p0}, Lo/getRecommendDepositList;-><init>(Lcom/binance/dev/pay/survey/csat/CsatDialog;)V

    invoke-direct {v1, v2}, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog;->getViewBinding()Lo/setMulPoint;

    move-result-object p2

    .line 43
    iget-object v0, p2, Lo/setMulPoint;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 11035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ARGUMENT_CSAT_DIALOG"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;->getQuestion()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p2, Lo/setMulPoint;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 45
    iget-object v0, p2, Lo/setMulPoint;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lo/DepositModuleRecommendRetRecommendDeposit;

    new-instance v4, Lcom/binance/dev/pay/survey/csat/CsatDialog$setUpViews$1$1;

    invoke-direct {v4, p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog$setUpViews$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    invoke-direct {v1, v4, v5, v6, v3}, Lo/DepositModuleRecommendRetRecommendDeposit;-><init>(Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12035
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;

    .line 46
    :cond_1
    invoke-virtual {v3}, Lcom/binance/dev/pay/survey/csat/CsatDialogArguments;->getFeelings()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    .line 45
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    iget-object p2, p2, Lo/setMulPoint;->e:Landroidx/appcompat/widget/AppCompatImageButton;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setNextFundingTime;

    invoke-direct {v0, p0}, Lo/setNextFundingTime;-><init>(Lcom/binance/dev/pay/survey/csat/CsatDialog;)V

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;

    invoke-direct {v0, p1, p0}, Lcom/binance/dev/pay/survey/csat/CsatDialog$DropdropElements1;-><init>(Landroid/view/View;Lcom/binance/dev/pay/survey/csat/CsatDialog;)V

    check-cast v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Lcom/aquarius/exception/RequestFailedException;)Z
    .locals 0

    .line 29
    invoke-static {p0, p1}, Lo/getChild;->b(Lo/PollProgressView;Lcom/aquarius/exception/RequestFailedException;)Z

    move-result p1

    return p1
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->layoutResId:I

    return v0
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/binance/dev/pay/survey/csat/CsatDialog;->layoutResId:I

    return-void
.end method
