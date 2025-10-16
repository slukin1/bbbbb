.class public final Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u000e\u001a\u00020\u00118\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;",
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
        "cv_",
        "Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "e",
        "Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;",
        "d",
        "",
        "b",
        "I",
        "cA_",
        "()I",
        "a",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "c",
        "Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;",
        "DemoFundsParentComponent"
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
.field public static final DemoFundsParentComponent:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog$DemoFundsParentComponent;


# instance fields
.field private a:I

.field private b:I

.field private c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

.field private e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->DemoFundsParentComponent:Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e16f3

    .line 32
    iput v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->b:I

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 8

    .line 1127
    check-cast p0, Ljava/lang/Iterable;

    .line 1200
    new-instance p3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 1202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-gez v1, :cond_0

    .line 1203
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    .line 1128
    invoke-virtual {v2}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v2

    .line 3019
    invoke-static {v2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2106
    :cond_1
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-nez v4, :cond_3

    :goto_1
    if-eqz p2, :cond_2

    .line 1130
    invoke-virtual {p2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getDefaultSettings()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    :cond_2
    const-string v2, ""

    goto :goto_3

    .line 4174
    :cond_3
    const-string v4, "."

    const/4 v5, 0x2

    invoke-static {v2, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const-string v6, "0"

    if-eqz v4, :cond_4

    .line 4175
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4177
    :cond_4
    invoke-static {v2, v6, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_6

    const-string v4, "0."

    invoke-static {v2, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 4178
    new-array v3, v7, [C

    const/16 v4, 0x30

    aput-char v4, v3, v0

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->d(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v2

    :goto_2
    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    .line 1203
    :cond_6
    :goto_3
    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 1204
    :cond_7
    check-cast p3, Ljava/util/List;

    .line 1135
    invoke-virtual {p1}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->ct_()Lkotlin/jvm/functions/Function2;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1136
    check-cast p3, Ljava/util/Collection;

    .line 5013
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1136
    const-string p3, "bundle_data"

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1137
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1135
    const-string p3, "EVENT_CONFIRM"

    invoke-interface {p0, p3, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6051
    :cond_8
    invoke-virtual {p1}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_9

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/DialogFragment;

    :cond_9
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 1139
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;I)Lkotlin/Unit;
    .locals 3

    .line 11163
    iput p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->a:I

    .line 11164
    iget-object p1, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz p1, :cond_0

    .line 12058
    iget-object p1, p1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_0

    .line 11164
    check-cast p1, Landroid/view/View;

    iget p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->a:I

    const-wide/16 v0, 0x12c

    const/4 v2, 0x0

    invoke-static {p1, v2, p0, v0, v1}, Lo/LiteSearchItem;->e(Landroid/view/View;IIJ)V

    .line 11165
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;)Lkotlin/Unit;
    .locals 4

    .line 13167
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_0

    .line 14058
    iget-object v0, v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    .line 13167
    check-cast v0, Landroid/view/View;

    iget p0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-static {v0, p0, v1, v2, v3}, Lo/LiteSearchItem;->e(Landroid/view/View;IIJ)V

    .line 13168
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;)Lkotlin/Unit;
    .locals 1

    .line 7162
    new-instance v0, Lo/getSelectMarketLayout;

    invoke-direct {v0, p0}, Lo/getSelectMarketLayout;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;)V

    .line 8017
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->c:Lkotlin/jvm/functions/Function1;

    .line 7166
    new-instance v0, Lo/getTrailingStopActivationPrice;

    invoke-direct {v0, p0}, Lo/getTrailingStopActivationPrice;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;)V

    .line 9013
    iput-object v0, p1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;->a:Lkotlin/jvm/functions/Function0;

    .line 7169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;Landroid/view/View;Z)V
    .locals 0

    .line 10148
    iget-object p0, p0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    if-eqz p3, :cond_0

    .line 10150
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f06005a

    invoke-static {p1, p2}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    .line 10152
    :cond_0
    invoke-virtual {p1}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f060074

    invoke-static {p1, p2}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result p1

    .line 10148
    :goto_0
    invoke-virtual {p0, p1}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->setHintColor(I)V

    return-void
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

    .line 17170
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

.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    .line 54
    invoke-super/range {p0 .. p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 20160
    new-instance v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;-><init>(Landroid/view/View;)V

    iput-object v1, v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    .line 20161
    new-instance v3, Lo/getSpotTPSLView;

    invoke-direct {v3, v0}, Lo/getSpotTPSLView;-><init>(Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;)V

    .line 21105
    new-instance v4, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    invoke-direct {v4}, Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;-><init>()V

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v1, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlow1113;

    .line 58
    invoke-static/range {p1 .. p1}, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->bind(Landroid/view/View;)Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    move-result-object v1

    iput-object v1, v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v1, :cond_19

    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 194
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const-string v6, "bundle_data"

    if-lt v4, v5, :cond_0

    const-class v4, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    .line 22000
    invoke-virtual {v2, v6, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 194
    check-cast v2, Landroid/os/Parcelable;

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    instance-of v4, v2, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    if-nez v4, :cond_1

    const/4 v2, 0x0

    :cond_1
    check-cast v2, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    check-cast v2, Landroid/os/Parcelable;

    .line 196
    :goto_0
    check-cast v2, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getMode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const-string v5, "percent_mode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 62
    iget-object v6, v1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_4

    .line 63
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1501c1

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v4

    const v7, 0x7f1501bf

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 62
    :goto_3
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_5

    .line 67
    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getMode()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    const-string v6, "usd_mode"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "no_unit_mode"

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getMode()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 23144
    :cond_7
    iget-object v4, v0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v4, :cond_8

    .line 23145
    iget-object v8, v4, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f150184

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setHint(Ljava/lang/String;)V

    .line 23146
    iget-object v8, v4, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f060074

    invoke-static {v9, v10}, Lo/uJ;->e(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v8, v9}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->setHintColor(I)V

    .line 23147
    iget-object v8, v4, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    invoke-virtual {v8}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v8

    new-instance v9, Lo/getSorHelper;

    invoke-direct {v9, v4, v0}, Lo/getSorHelper;-><init>(Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;)V

    .line 24031
    iget-object v4, v8, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 24034
    iget-object v4, v8, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_8
    iget-object v4, v1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v8, v1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v9, v1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v10, v1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    const/4 v11, 0x4

    new-array v11, v11, [Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v4, 0x1

    aput-object v8, v11, v4

    const/4 v8, 0x2

    aput-object v9, v11, v8

    const/4 v9, 0x3

    aput-object v10, v11, v9

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 71
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v10, :cond_18

    .line 72
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    if-eqz v13, :cond_17

    .line 74
    const-string v15, ""

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getAvailableSettings()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-static {v14, v11}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-nez v14, :cond_a

    :cond_9
    move-object v14, v15

    .line 75
    :cond_a
    const-string v3, "ALL"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_b

    .line 77
    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getMode()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v8, v16

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v12

    const v4, -0x42bd8ea3

    if-eq v12, v4, :cond_d

    const v4, -0x12974f44

    if-eq v12, v4, :cond_c

    const v4, 0x6895f680

    if-ne v12, v4, :cond_e

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 89
    const-string v4, "0"

    const/16 v16, 0x0

    const/16 v17, 0x14

    const-string v18, "0.1"

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    move-object v12, v14

    move-object v14, v13

    move-object v8, v15

    move-object v15, v4

    invoke-virtual/range {v14 .. v21}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V

    move-object v4, v8

    goto :goto_8

    :cond_c
    move-object v12, v14

    move-object v4, v15

    .line 77
    invoke-virtual {v8, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 84
    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v17, 0x14

    const-string v18, "0.1"

    const-string v19, ""

    const-string v20, ""

    const/16 v21, 0x0

    move-object v14, v13

    invoke-virtual/range {v14 .. v21}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V

    const/4 v8, 0x1

    .line 85
    invoke-virtual {v13, v8}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->setUsdMode(Z)V

    goto :goto_8

    :cond_d
    move-object v12, v14

    move-object v4, v15

    .line 77
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 79
    const-string v15, "0"

    const-string v16, "100"

    const/16 v17, 0x0

    const-string v18, "1"

    const-string v19, "%"

    const-string v20, ""

    const/16 v21, 0x0

    move-object v14, v13

    invoke-virtual/range {v14 .. v21}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/LiteSearchItemCommonFragmentspecialinlinedviewModelsdefault1;)V

    const/4 v8, 0x1

    .line 80
    invoke-virtual {v13, v8}, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->setPercent(Z)V

    goto :goto_8

    :cond_e
    move-object v12, v14

    move-object v4, v15

    .line 93
    :cond_f
    :goto_8
    move-object v14, v12

    check-cast v14, Ljava/lang/CharSequence;

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_17

    if-eqz v2, :cond_10

    .line 94
    invoke-virtual {v2}, Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;->getMode()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v8, 0x0

    .line 95
    :goto_9
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    .line 96
    const-string v3, "%"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    move-object/from16 p1, v5

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v15, 0x2

    invoke-static {v14, v4, v8, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 97
    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v8, v15, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_a

    .line 99
    :cond_11
    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v13, v12, v8, v15, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_a
    move-object/from16 p2, v7

    const/4 v7, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 p1, v5

    move-object/from16 p2, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    .line 103
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v3, :cond_13

    .line 105
    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v13, v4, v7, v15, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    .line 107
    :cond_13
    const-string v3, "$"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v14, v4, v7, v15, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 108
    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3, v7, v15, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    .line 110
    :cond_14
    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v13, v12, v7, v15, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_15
    if-eqz v3, :cond_16

    .line 117
    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v13, v4, v7, v15, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    .line 119
    :cond_16
    check-cast v13, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    invoke-static {v13, v12, v7, v15, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_b

    :cond_17
    move-object/from16 p1, v5

    move-object/from16 p2, v7

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x2

    :goto_b
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    const/4 v4, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x0

    goto/16 :goto_6

    .line 126
    :cond_18
    iget-object v1, v1, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->c:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v3, Lo/getStopPriceEdit;

    invoke-direct {v3, v9, v0, v2}, Lo/getStopPriceEdit;-><init>(Ljava/util/List;Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;Lcom/finance/w3w/feature/limit/trade/data/W3AlphaQuickSettingBean;)V

    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v4, v5, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_19
    return-void
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

    .line 16146
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

    .line 18195
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

.method public final cA_()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->b:I

    return v0
.end method

.method public final cv_()V
    .locals 6

    .line 184
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->cv_()V

    .line 185
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->c:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v0, :cond_0

    .line 25086
    iget-object v1, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, v0, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/finance/w3w/feature/limit/trade/ui/dialog/W3AlphaQuickAmountDialog;->e:Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;

    if-eqz v0, :cond_2

    .line 187
    iget-object v1, v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->d:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v2, v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v3, v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->b:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    iget-object v0, v0, Lo/OrderHistoryFragmentspecialinlinedactivityViewModelsdefault1;->a:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;

    .line 26431
    iget-object v2, v1, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3QuickAmountEditText;->e:Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;

    if-eqz v2, :cond_1

    .line 27086
    iget-object v3, v2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v2, v2, Lo/MarginTradeHeaderFragmentgetMarginLevelFlowlambda27lambda26inlinedflatMapLatest1;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26432
    :cond_1
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getEditText()Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;

    move-result-object v1

    .line 28038
    iget-object v1, v1, Lcom/finance/kit/framework/widget/edittext/MultiFocusListenerEditText;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final cw_()Ljava/lang/String;
    .locals 1

    .line 30
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

    .line 30
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

    .line 30
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

    .line 30
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

    .line 15122
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

    .line 19221
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

    .line 30
    invoke-static/range {p0 .. p10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/WalletConnectActivityonWalletConnect21;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lo/hasHighestPotentialApr;
    .locals 0

    .line 30
    invoke-static {p0, p1}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;Ljava/lang/String;)Lo/hasHighestPotentialApr;

    move-result-object p1

    return-object p1
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 30
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
