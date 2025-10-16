.class public Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 \u00192\u00020\u00012\u00020\u0002:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0011\u001a\u00020\u000c8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\r\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0018\u001a\u00020\u00158WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0016\u001a\u0004\u0008\r\u0010\u0017"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/getQueryUserData;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "a",
        "I",
        "cA_",
        "()I",
        "c",
        "Lo/NestmaddBalanceValuation;",
        "b",
        "Lo/NestmaddBalanceValuation;",
        "Lo/setFiatOneTimePerTimeMaxLimit;",
        "Lkotlin/Lazy;",
        "()Lo/setFiatOneTimePerTimeMaxLimit;",
        "e",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements3;


# instance fields
.field private a:I

.field private b:Lo/NestmaddBalanceValuation;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->DropdropElements3:Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e039e

    .line 74
    iput v0, p0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a:I

    .line 76
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 172
    new-instance v1, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements2;

    invoke-direct {v1, v0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements2;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 175
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 176
    const-class v3, Lo/setFiatOneTimePerTimeMaxLimit;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements4;

    invoke-direct {v4, v1}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0, v2}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$DemoFundsParentComponent;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->c:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;)Lkotlin/Unit;
    .locals 3

    .line 7162
    invoke-virtual {p1}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoState;->getUpdateIntroductionResult()Lo/setIndexBytes;

    move-result-object p1

    instance-of p1, p1, Lo/NestmsetQueryUserData;

    if-nez p1, :cond_3

    .line 7163
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v0

    .line 8027
    iget-object v0, v0, Lo/setFiatOneTimePerTimeMaxLimit;->b:Ljava/lang/String;

    .line 7163
    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 7164
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v2

    .line 9024
    iget-object v2, v2, Lo/setFiatOneTimePerTimeMaxLimit;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v1, v2

    .line 7163
    :cond_1
    new-instance v2, Lo/GetSelectorRespProto;

    invoke-direct {v2, v0, v1}, Lo/GetSelectorRespProto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v2}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 11051
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 7167
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;)Lo/NestmaddBalanceValuation;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->b:Lo/NestmaddBalanceValuation;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;)V
    .locals 2

    .line 12161
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lo/setFiatOneTimePerTimeMinLimit;

    invoke-direct {v1, p0}, Lo/setFiatOneTimePerTimeMinLimit;-><init>(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;)V

    .line 13009
    invoke-virtual {v0}, Lo/NestmclearQueryUserData;->getState$finance_lib_infrastructure_release()Lcom/finance/arch/ui/UiState;

    move-result-object p0

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 1147
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object p1

    .line 2024
    iget-object p1, p1, Lo/setFiatOneTimePerTimeMaxLimit;->c:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 1148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-gt v0, v1, :cond_1

    .line 1149
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v0

    .line 3025
    iget-object v0, v0, Lo/setFiatOneTimePerTimeMaxLimit;->e:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1151
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object p0

    .line 4030
    check-cast p0, Lo/NestmclearQueryUserData;

    new-instance p1, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$updateInductionStatusToSuccess$1;

    invoke-direct {p1, v1}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$updateInductionStatusToSuccess$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Lo/NestmclearQueryUserData;->setState$default(Lo/NestmclearQueryUserData;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    goto :goto_0

    .line 1153
    :cond_0
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v0

    .line 5025
    iget-object v0, v0, Lo/setFiatOneTimePerTimeMaxLimit;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object p0

    .line 6036
    move-object v2, p0

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$introductionEdit$1;

    invoke-direct {v3, p0, v0, p1, v1}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$introductionEdit$1;-><init>(Lo/setFiatOneTimePerTimeMaxLimit;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 6038
    new-instance v6, Lo/setFiatRecurringPerTimeMinLimit;

    invoke-direct {v6}, Lo/setFiatRecurringPerTimeMinLimit;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1157
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/Job;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function3<",
            "-TA;-TB;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 16170
    new-instance v7, Lcom/finance/arch/ui/UiElement$observe$3;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/finance/arch/ui/UiElement$observe$3;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function3;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p4, v7}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public a()Lo/setFiatOneTimePerTimeMaxLimit;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFiatOneTimePerTimeMaxLimit;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 80
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v1

    .line 19044
    move-object v2, v1

    check-cast v2, Lo/NestmclearQueryUserData;

    new-instance v3, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$getLimitInfo$1;

    const/4 v9, 0x0

    invoke-direct {v3, v1, v9}, Lcom/finance/copytrading/feature/beleader/ui/viewmodel/CopyTradingEditUserInfoViewModel$getLimitInfo$1;-><init>(Lo/setFiatOneTimePerTimeMaxLimit;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 19046
    new-instance v6, Lo/setFiatRecurringPerTimeMinLimitBytes;

    invoke-direct {v6}, Lo/setFiatRecurringPerTimeMinLimitBytes;-><init>()V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20088
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "bundle_portfolio_intro"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v9

    .line 21024
    :goto_0
    iput-object v2, v1, Lo/setFiatOneTimePerTimeMaxLimit;->c:Ljava/lang/String;

    .line 20089
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "bundle_portfolio_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v9

    .line 22025
    :goto_1
    iput-object v2, v1, Lo/setFiatOneTimePerTimeMaxLimit;->e:Ljava/lang/String;

    .line 20090
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bundle_user_avatar"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20091
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "bundle_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v9

    .line 23027
    :goto_2
    iput-object v2, v1, Lo/setFiatOneTimePerTimeMaxLimit;->b:Ljava/lang/String;

    .line 24096
    invoke-static/range {p1 .. p1}, Lo/NestmaddBalanceValuation;->bind(Landroid/view/View;)Lo/NestmaddBalanceValuation;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->b:Lo/NestmaddBalanceValuation;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_5

    .line 24098
    iget-object v4, v1, Lo/NestmaddBalanceValuation;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v5

    .line 25027
    iget-object v5, v5, Lo/setFiatOneTimePerTimeMaxLimit;->b:Ljava/lang/String;

    const v6, 0x7f151bbb

    const v7, 0x7f152cf3

    .line 24098
    const-string v8, " "

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v10

    const v11, 0x7f1537c5

    const v12, 0x7f151ba9

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v10, "FuturesPublic"

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24099
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_4

    .line 24098
    :sswitch_1
    const-string v10, "SpotPrivate"

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24102
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 24098
    :sswitch_2
    const-string v10, "SpotPublic"

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24101
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 24098
    :sswitch_3
    const-string v10, "FuturesPrivate"

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 24100
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 24103
    :cond_4
    :goto_3
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_4
    check-cast v5, Ljava/lang/CharSequence;

    .line 24098
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24105
    iget-object v4, v1, Lo/NestmaddBalanceValuation;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060075

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v6, 0x1a

    invoke-static {v5, v6}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 24106
    iget-object v4, v1, Lo/NestmaddBalanceValuation;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v5, v1, Lo/NestmaddBalanceValuation;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v5}, Landroid/widget/TextView;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/200"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24107
    iget-object v4, v1, Lo/NestmaddBalanceValuation;->b:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v4, Landroid/widget/EditText;

    invoke-static {v4, v2, v3}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 27185
    new-instance v5, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v5, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 24108
    new-instance v4, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$setupView$1$1;

    invoke-direct {v4, v0, v1, v9}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$setupView$1$1;-><init>(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;Lo/NestmaddBalanceValuation;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 29195
    new-instance v6, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v6, v5, v4}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 24112
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 30045
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v4

    invoke-static {v4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v4

    .line 24112
    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 32045
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v5, v6, v9}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    .line 33001
    invoke-static {v4, v9, v9, v5, v6}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 24113
    iget-object v1, v1, Lo/NestmaddBalanceValuation;->b:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v4

    .line 34024
    iget-object v4, v4, Lo/setFiatOneTimePerTimeMaxLimit;->c:Ljava/lang/String;

    .line 24113
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35118
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a()Lo/setFiatOneTimePerTimeMaxLimit;

    move-result-object v1

    .line 35119
    move-object v4, v0

    check-cast v4, Lo/getQueryUserData;

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object v5, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$1;->a:Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$1;

    move-object v12, v5

    check-cast v12, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v5, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$2;

    invoke-direct {v5, v0, v9}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$2;-><init>(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x6

    const/16 v17, 0x0

    move-object v10, v4

    move-object v11, v1

    invoke-static/range {v10 .. v17}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35139
    sget-object v5, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$3;->b:Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$3;

    move-object v12, v5

    check-cast v12, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 36099
    invoke-interface {v4, v9}, Lo/getQueryUserData;->e(Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object v5

    .line 35139
    move-object v14, v5

    check-cast v14, Lo/NestmsetLowestPotentialAprBytes;

    new-instance v5, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$4;

    invoke-direct {v5, v0, v9}, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent$bindObserve$1$4;-><init>(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v15, v5

    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/16 v16, 0x2

    invoke-static/range {v10 .. v17}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 35146
    iget-object v1, v0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->b:Lo/NestmaddBalanceValuation;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/NestmaddBalanceValuation;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/setCryptoCurrencyPerTimeMinLimit;

    invoke-direct {v4, v0}, Lo/setCryptoCurrencyPerTimeMinLimit;-><init>(Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;)V

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x701f338d -> :sswitch_3
        -0x5c27d5d5 -> :sswitch_2
        -0x2d8a59ff -> :sswitch_1
        0x2e156d79 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 15146
    new-instance v6, Lcom/finance/arch/ui/UiElement$observe$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/finance/arch/ui/UiElement$observe$2;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p3, v6}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;)Lkotlinx/coroutines/Job;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptor<",
            "-TA;-TB;-TC;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 17195
    new-instance v8, Lcom/finance/arch/ui/UiElement$observe$4;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v7}, Lcom/finance/arch/ui/UiElement$observe$4;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object v1, p5

    invoke-interface {p0, p5, v8}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public cA_()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/finance/copytrading/feature/beleader/ui/dialog/CopyTradingEditUserInfoComponent;->a:I

    return v0
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 43
    invoke-static {p0}, Lo/clearQueryUserData;->a(Lo/getQueryUserData;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/TWNetworkProxycall1<",
            "-TA;-TB;-TC;-TD;-TE;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static/range {p0 .. p9}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/TWNetworkProxycall1;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            "G:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TG;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityloadSessionList11<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-TG;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static/range {p0 .. p11}, Lo/clearQueryUserData;->d(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityloadSessionList11;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1, p2}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lkotlin/jvm/functions/Function2<",
            "-TS;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 14122
    new-instance v0, Lcom/finance/arch/ui/UiElement$observe$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p3, p4, v1}, Lcom/finance/arch/ui/UiElement$observe$1;-><init>(Lo/NestmclearQueryUserData;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p2, v0}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;)Lkotlinx/coroutines/Job;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "-TA;-TB;-TC;-TD;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 18221
    new-instance v9, Lcom/finance/arch/ui/UiElement$observe$5;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v8}, Lcom/finance/arch/ui/UiElement$observe$5;-><init>(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptorprocess1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    move-object v0, p0

    move-object/from16 v1, p6

    invoke-interface {p0, v1, v9}, Lo/getQueryUserData;->e(Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object v1

    return-object v1
.end method

.method public final e(Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/finance/arch/ui/UiState;",
            "A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/NestmclearQueryUserData<",
            "TS;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TA;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TB;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TC;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TD;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TE;>;",
            "Lo/CovertWalletWarningActivityconvertWallet31<",
            "TS;+TF;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    .line 43
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 43
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 43
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
