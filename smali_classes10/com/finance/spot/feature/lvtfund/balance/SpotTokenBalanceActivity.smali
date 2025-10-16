.class public final Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;,
        Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u0019\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J3\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0016H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0019R\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001b\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u0016\u0010\u0014\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010 R\u0016\u0010\u000c\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010 R\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010 R\u0016\u0010%\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010 R\u0016\u0010)\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010\'\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00102\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020/8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00101R\"\u00100\u001a\u00020/8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u00101\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u00108\u001a\u00020/8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00088\u00101\u001a\u0004\u00089\u00105R\u001a\u0010<\u001a\u00020\u001e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u00082\u0010 \u001a\u0004\u0008:\u0010;R\"\u0010$\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010;\"\u0004\u0008>\u0010?R\"\u0010#\u001a\u00020@8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E"
    }
    d2 = {
        "Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "",
        "openDataChannel",
        "compactStatusBar",
        "Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;",
        "Lo/valueToBytes;",
        "a",
        "(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;)Lo/valueToBytes;",
        "subscribeLiveData",
        "Landroid/os/Bundle;",
        "p0",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "d",
        "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;",
        "Lkotlin/Function0;",
        "p1",
        "p2",
        "(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lo/_withArrayAddTailElement;",
        "c",
        "Lo/_withArrayAddTailElement;",
        "b",
        "",
        "j",
        "Ljava/lang/String;",
        "e",
        "i",
        "t",
        "s",
        "g",
        "Lcom/binance/data/beans/CurrencyRate;",
        "f",
        "Lcom/binance/data/beans/CurrencyRate;",
        "h",
        "Lcom/binance/data/beans/Asset;",
        "Lcom/binance/data/beans/Asset;",
        "Lo/_constructWriter;",
        "m",
        "Lo/_constructWriter;",
        "",
        "o",
        "Z",
        "n",
        "l",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "k",
        "getSensorsEnable",
        "getScreenName",
        "()Ljava/lang/String;",
        "r",
        "getTag",
        "setTag",
        "(Ljava/lang/String;)V",
        "",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "SubViewType"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lo/_withArrayAddTailElement;

.field private d:Lcom/binance/data/beans/Asset;

.field private e:Ljava/lang/String;

.field private f:Lcom/binance/data/beans/CurrencyRate;

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:Z

.field private l:I

.field private m:Lo/_constructWriter;

.field private final n:Ljava/lang/String;

.field private o:Z

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 61
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->j:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->e:Ljava/lang/String;

    .line 70
    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->i:Ljava/lang/String;

    .line 71
    const-string v1, "0"

    iput-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->a:Ljava/lang/String;

    .line 72
    const-string v2, "USDT"

    iput-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->t:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->s:Ljava/lang/String;

    .line 74
    new-instance v1, Lcom/binance/data/beans/CurrencyRate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1f

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 75
    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b:Ljava/lang/String;

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->k:Z

    .line 86
    const-string v0, "Balance_Wallet"

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->n:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->r:Ljava/lang/String;

    const v0, 0x7f0e11ce

    .line 90
    iput v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->l:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)Lkotlin/Unit;
    .locals 2

    .line 12345
    sget-object v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;->DropdropElements4:Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog$DropdropElements4;->e()Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 11215
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Lo/setTotalLiability;)Lkotlin/Unit;
    .locals 2

    .line 31101
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    .line 33022
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setItemRippleColor;->b(Landroid/content/Context;)Lo/setTextAppearanceActive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setTextAppearanceActive;->e()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31101
    :goto_0
    invoke-virtual {p1, v0}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object p1

    check-cast p1, Lo/NavigationBarMenuView;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/BeanSerializerFactory;

    invoke-direct {v1, p0}, Lo/BeanSerializerFactory;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    .line 34032
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 31104
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Lo/wwvwvvwwwvwwwv;)Lkotlin/Unit;
    .locals 2

    .line 35159
    invoke-virtual {p1}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setObjectIdWriter;

    invoke-direct {v1, p0}, Lo/setObjectIdWriter;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 35176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;)Lo/valueToBytes;
    .locals 2

    .line 115
    sget-object v0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements2;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 119
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/_withArrayAddTailElement;->f:Lo/valueToBytes;

    return-object p1

    :cond_0
    return-object v1

    .line 115
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/_withArrayAddTailElement;->j:Lo/valueToBytes;

    return-object p1

    :cond_3
    return-object v1

    .line 117
    :cond_4
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/_withArrayAddTailElement;->h:Lo/valueToBytes;

    return-object p1

    :cond_5
    return-object v1

    .line 116
    :cond_6
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/_withArrayAddTailElement;->e:Lo/valueToBytes;

    return-object p1

    :cond_7
    return-object v1
.end method

.method public static final synthetic a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->o:Z

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)Lkotlin/Unit;
    .locals 3

    .line 29328
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 29329
    const-string v1, "bundle_base_asset"

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29330
    const-string v1, "bundle_num"

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29331
    const-string v1, "bundle_symbol"

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29335
    sget-object v1, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;->DemoFundsParentComponent:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DemoFundsParentComponent;

    invoke-static {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog$DemoFundsParentComponent;->c(Landroid/os/Bundle;)Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenSubscribeConfirmDialog;

    move-result-object v0

    .line 29336
    new-instance v1, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements4;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements4;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    check-cast v1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    .line 30090
    iput-object v1, v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->mListener:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    .line 29341
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Landroid/view/View;)V
    .locals 3

    .line 21211
    sget-object v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;->REDEEM:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    new-instance v1, Lo/setFilterId;

    invoke-direct {v1, p0}, Lo/setFilterId;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    new-instance v2, Lo/getFilteredProperties;

    invoke-direct {v2, p0}, Lo/getFilteredProperties;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->d(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 21216
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Lcom/binance/data/beans/CurrencyRate;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 13149
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13150
    invoke-virtual {p1}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->i:Ljava/lang/String;

    .line 13151
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->f:Lcom/binance/data/beans/CurrencyRate;

    .line 13152
    invoke-direct {p0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Lo/setItemBackgroundRes;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 22102
    invoke-virtual {p1}, Lo/setItemBackgroundRes;->o()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->o:Z

    return-void
.end method

.method public static final synthetic b(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->g:Z

    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)Lkotlin/Unit;
    .locals 2

    .line 17345
    sget-object v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;->DropdropElements4:Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog$DropdropElements4;

    invoke-static {}, Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog$DropdropElements4;->e()Lcom/finance/spot/feature/lvtfund/balance/dialog/SpotLvtCeaseDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16226
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Lcom/binance/base/tools/AppStyle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 26141
    invoke-virtual {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 26142
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->m:Lo/_constructWriter;

    if-eqz v0, :cond_0

    .line 27033
    iput-object p1, v0, Lo/_constructWriter;->d:Lcom/binance/base/tools/AppStyle;

    .line 26143
    :cond_0
    iget-object p0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->m:Lo/_constructWriter;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Lcom/binance/data/beans/MarketData;)V
    .locals 5

    if-eqz p1, :cond_5

    .line 14160
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getUsdtPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/data/beans/MarketPairList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 14161
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    const-string v1, "btc"

    invoke-virtual {v0, v1, p1}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->e:Ljava/lang/String;

    .line 14162
    invoke-direct {p0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->d()V

    .line 14164
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14165
    invoke-virtual {p1}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 14402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 14403
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 14166
    iget-object v3, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 14167
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14403
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14404
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 14402
    check-cast v0, Ljava/util/Collection;

    .line 14168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 14169
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->m:Lo/_constructWriter;

    if-eqz v0, :cond_2

    .line 15022
    iput-object p1, v0, Lo/_constructWriter;->b:Ljava/util/List;

    .line 14170
    :cond_2
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->m:Lo/_constructWriter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 14171
    :cond_3
    iget-object p0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/_withArrayAddTailElement;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_5

    .line 14172
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    const/16 p1, 0x8

    .line 14171
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Lo/wvwvvwvwwwwvvv;)Lkotlin/Unit;
    .locals 2

    .line 8026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v0

    .line 9021
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9022
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v0}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8027
    :cond_0
    invoke-virtual {p1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 8029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object p1

    .line 7148
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lo/setFilteredProperties;

    invoke-direct {v1, p0}, Lo/setFilteredProperties;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 7156
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final d()V
    .locals 13

    .line 284
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->e:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->e:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->j:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 288
    :cond_1
    sget-object v0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;->EquityValue:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;

    invoke-direct {p0, v0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;)Lo/valueToBytes;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f152674

    .line 289
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 290
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, "("

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 292
    check-cast v1, Ljava/lang/CharSequence;

    .line 36125
    iget-object v2, v0, Lo/valueToBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    .line 294
    iget-object v4, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->i:Ljava/lang/String;

    .line 295
    iget-object v5, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->j:Ljava/lang/String;

    .line 296
    iget-object v6, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->e:Ljava/lang/String;

    .line 297
    iget-object v7, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->f:Lcom/binance/data/beans/CurrencyRate;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xf0

    .line 293
    invoke-static/range {v3 .. v12}, Lo/SSLTrustManager;->e(Lo/SSLTrustManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;Ljava/lang/String;ZZI)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 37131
    iget-object v0, v0, Lo/valueToBytes;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Landroid/view/View;)V
    .locals 3

    .line 24303
    iget-boolean v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->g:Z

    if-nez v0, :cond_0

    .line 25310
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;

    invoke-direct {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;-><init>()V

    .line 25311
    new-instance v1, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DemoFundsParentComponent;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DemoFundsParentComponent;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    check-cast v1, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DropdropElements1;

    invoke-virtual {v0, v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog;->setOnActionListener(Lcom/finance/spot/feature/trade/placeorder/dialog/LeverageTokenAgreementDialog$DropdropElements1;)V

    .line 25321
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 23222
    :cond_0
    sget-object v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;->SUBSCRIBE:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;

    new-instance v1, Lo/setProperties;

    invoke-direct {v1, p0}, Lo/setProperties;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    new-instance v2, Lo/setTypeId;

    invoke-direct {v2, p0}, Lo/setTypeId;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->d(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 23228
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 368
    sget-object v0, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    .line 369
    invoke-static {}, Lo/WsContractAccountBeanLeverageBean;->o()Lo/getUnrealizedPnl;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo/getUnrealizedPnl;->h(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 371
    sget-object v1, Lo/getCurrentHourInterest;->INSTANCE:Lo/getCurrentHourInterest;

    invoke-static {}, Lo/getCurrentHourInterest;->a()Lo/setBlockExplorerUrls;

    move-result-object v1

    .line 44417
    const-string v2, "composer is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setBlockExplorerUrls;

    invoke-interface {v1, v0}, Lo/setBlockExplorerUrls;->c(Lo/getIconUrls;)Lo/getBlockExplorerUrls;

    move-result-object v0

    invoke-static {v0}, Lo/getIconUrls;->c(Lo/getBlockExplorerUrls;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    new-instance v1, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;

    invoke-direct {v1, p1, p3, p2}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;-><init>(Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$LeverageTokenType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lo/setCurrencyDecimals;

    invoke-virtual {v0, v1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements3;

    if-eqz p1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getDisposeManager()Lio/reactivex/disposables/DemoFundsParentComponent;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-virtual {p2, p1}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)Lkotlin/Unit;
    .locals 3

    .line 19349
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19350
    const-string v1, "bundle_base_asset"

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19351
    const-string v1, "bundle_num"

    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19354
    sget-object v1, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;->DropdropElements2:Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements2;

    invoke-static {v0}, Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog$DropdropElements2;->c(Landroid/os/Bundle;)Lcom/finance/spot/feature/lvtfund/balance/dialog/LeverageTokenRedeemConfirmDialog;

    move-result-object v0

    .line 19355
    new-instance v1, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements1;

    invoke-direct {v1, p0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$DropdropElements1;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    check-cast v1, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    .line 20090
    iput-object v1, v0, Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog;->mListener:Lcom/finance/spot/feature/lvtfund/balance/dialog/BaseLeverageConfirmDialog$DropdropElements4;

    .line 19360
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;Landroid/view/View;)V
    .locals 0

    .line 10181
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->d()V

    .line 10182
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final compactStatusBar()V
    .locals 5

    .line 108
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f06001b

    .line 39045
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 399
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 109
    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->c(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 111
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v1, v2, v0, v3, v4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;Landroid/view/Window;ILjava/lang/Boolean;I)V

    .line 112
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->b:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault9;->d(Landroid/view/Window;Z)V

    return-void
.end method

.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/_withArrayAddTailElement;->inflate(Landroid/view/LayoutInflater;)Lo/_withArrayAddTailElement;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz v0, :cond_0

    .line 40124
    iget-object v0, v0, Lo/_withArrayAddTailElement;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->h:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 90
    iget v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->l:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->k:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final openDataChannel()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->openDataChannel()V

    .line 100
    new-instance v0, Lo/_findUnsupportedTypeSerializer;

    invoke-direct {v0, p0}, Lo/_findUnsupportedTypeSerializer;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCentral(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 83
    iput-boolean p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->h:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->l:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->r:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 180
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/_withArrayAddTailElement;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    new-instance v0, Lo/asArraySerializer;

    invoke-direct {v0, p0}, Lo/asArraySerializer;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    :cond_0
    sget-object p1, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->f()Z

    move-result p1

    .line 185
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lo/setLinkDrawable;->c()Lo/KlinePositionType;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/DerivativesConfig;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 186
    :goto_0
    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lo/_withArrayAddTailElement;->a:Lcom/major/android/uikit/button/KitButton;

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideEtfRedeem(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-static {v1, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 187
    :cond_2
    iget-object v1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/_withArrayAddTailElement;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_3

    invoke-static {v0}, Lcom/binance/data/beans/DerivativesConfigKt;->hideEtfSubscribe(Lcom/binance/data/beans/DerivativesConfig;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 137
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->subscribeLiveData()V

    .line 139
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lo/constructBeanOrAddOnSerializer;

    invoke-direct {v2, p0}, Lo/constructBeanOrAddOnSerializer;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 147
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lo/_isUnserializableJacksonType;

    invoke-direct {v1, p0}, Lo/_isUnserializableJacksonType;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    .line 41021
    check-cast v0, Lo/getShowLayoutBounds;

    .line 42014
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v3, Lo/wwvwvvwwvvvwwv;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v2

    check-cast v2, Lo/wwvwvvwwvvvwwv;

    .line 42019
    check-cast v2, Lo/wvwvvwvwwwwvvv;

    .line 41021
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v1, Lo/hasProperties;

    invoke-direct {v1, p0}, Lo/hasProperties;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    .line 43038
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Lo/getShowLayoutBounds;)V

    const-class v0, Lo/wwvwvvwwwvwwwv;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->c(Ljava/lang/Class;)Lo/AbstractComposeView;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 12

    .line 191
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/binance/data/beans/Asset;

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->d:Lcom/binance/data/beans/Asset;

    .line 192
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_num"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "0"

    :cond_0
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->s:Ljava/lang/String;

    .line 193
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "USDT"

    :cond_1
    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->t:Ljava/lang/String;

    .line 44232
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->d:Lcom/binance/data/beans/Asset;

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-eqz p1, :cond_7

    .line 44233
    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lo/_withArrayAddTailElement;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lo/PromotionGameActiveInfoCreator;->d(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;I)V

    .line 44234
    :cond_2
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b:Ljava/lang/String;

    .line 44235
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->a:Ljava/lang/String;

    .line 44236
    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/_withArrayAddTailElement;->m:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->b:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44237
    :cond_3
    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lo/_withArrayAddTailElement;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v2, :cond_4

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 44238
    sget-object v4, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    .line 44239
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v5

    .line 44240
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getWithdrawing()Ljava/lang/String;

    move-result-object v6

    .line 44241
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object v7

    .line 44242
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getFreeze()Ljava/lang/String;

    move-result-object v8

    .line 44238
    invoke-virtual {v4, v5, v6, v7, v8}, Lo/MarginLiqTakeOverCreator;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 44237
    invoke-static/range {v3 .. v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44248
    :cond_4
    sget-object v2, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;->Available:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;

    const v3, 0x7f15002f

    .line 44249
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 44250
    sget-object v4, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 44251
    iget-object v5, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->a:Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    .line 44250
    invoke-static/range {v4 .. v9}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v4

    .line 44249
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 44248
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 44255
    sget-object v3, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;->InOrders:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;

    const v4, 0x7f15332a

    .line 44256
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44257
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 44258
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getLocked()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 44257
    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 44256
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 44255
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 44262
    sget-object v4, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;->EquityValueInBtc:Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;

    const v5, 0x7f152674

    .line 44263
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 44264
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 44265
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getBtcValue()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 44264
    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 44263
    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 44262
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lkotlin/Pair;

    aput-object v2, v6, v0

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object v4, v6, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_6

    .line 44400
    aget-object v3, v6, v2

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 44270
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 44272
    invoke-direct {p0, v4}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->a(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$SubViewType;)Lo/valueToBytes;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 44273
    check-cast v7, Ljava/lang/CharSequence;

    .line 45125
    iget-object v8, v4, Lo/valueToBytes;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44274
    check-cast v3, Ljava/lang/CharSequence;

    .line 46131
    iget-object v4, v4, Lo/valueToBytes;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44279
    :cond_6
    invoke-virtual {p1}, Lcom/binance/data/beans/Asset;->getBtcValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->j:Ljava/lang/String;

    .line 196
    :cond_7
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v2, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 197
    iget-object v3, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/_withArrayAddTailElement;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_8

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 198
    :cond_8
    iget-object v2, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lo/_withArrayAddTailElement;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_9

    new-instance v3, Lo/MarginTradeSymbolFragment;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0703da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v3, v1, v4, v0}, Lo/MarginTradeSymbolFragment;-><init>(IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor11;)V

    .line 199
    :cond_9
    new-instance v0, Lo/_constructWriter;

    invoke-direct {v0, p1}, Lo/_constructWriter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->m:Lo/_constructWriter;

    .line 200
    new-instance p1, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$JsonLogicException;

    invoke-direct {p1, p0}, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity$JsonLogicException;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    check-cast p1, Lo/_constructWriter$DropdropElements3;

    .line 47024
    iput-object p1, v0, Lo/_constructWriter;->e:Lo/_constructWriter$DropdropElements3;

    .line 208
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/_withArrayAddTailElement;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->m:Lo/_constructWriter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 210
    :cond_a
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/_withArrayAddTailElement;->a:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_b

    new-instance v0, Lo/getObjectIdWriter;

    invoke-direct {v0, p0}, Lo/getObjectIdWriter;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_b
    iget-object p1, p0, Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;->c:Lo/_withArrayAddTailElement;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/_withArrayAddTailElement;->b:Lcom/major/android/uikit/button/KitButton;

    if-eqz p1, :cond_c

    new-instance v0, Lo/setAnyGetter;

    invoke-direct {v0, p0}, Lo/setAnyGetter;-><init>(Lcom/finance/spot/feature/lvtfund/balance/SpotTokenBalanceActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method
