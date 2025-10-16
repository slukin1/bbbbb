.class public final Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0015\u0010\r\u001a\u00020\n8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0015\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001e\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001d\u0010\u0012R\"\u0010&\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010+\u001a\u00020\u00168\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u0018\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010*R\u0016\u0010-\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010\u0010R\u0016\u0010.\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0010R\u0016\u0010/\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0016\u00100\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0010R\u0016\u0010,\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u0010R\u0016\u00101\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u00102\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u0018R\u0016\u00103\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0018R\u0016\u0010\'\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010\u0018R\u0016\u00104\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0010R\u0016\u00105\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010\u0010R\u0016\u00106\u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u0010R\u0016\u0010 \u001a\u00020\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Lo/setExchangeInfo;",
        "r",
        "Lo/getOrfAttributes;",
        "e",
        "",
        "w",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "b",
        "",
        "u",
        "Z",
        "getSensorsEnable",
        "()Z",
        "a",
        "v",
        "getScreenName",
        "d",
        "",
        "p",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "c",
        "m",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "g",
        "o",
        "i",
        "h",
        "f",
        "j",
        "n",
        "l",
        "k",
        "t",
        "q",
        "s"
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
.field private static synthetic l:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field private m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private p:I

.field private final r:Lo/getOrfAttributes;

.field private final u:Z

.field private final v:Ljava/lang/String;

.field private w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mBinding"

    const-string v3, "getMBinding()Lcom/binance/earn/databinding/ActivitySimpleSubscribeSucceedBinding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 40
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 41
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 220
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b011e

    invoke-direct {v0, v1}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 5034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 41
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->w:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->u:Z

    .line 45
    const-string v0, "app_earn_view_simple_buy_succeed_page"

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->v:Ljava/lang/String;

    const v0, 0x7f0e0132

    .line 46
    iput v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->p:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->o:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->a:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->d:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->i:Ljava/lang/String;

    .line 67
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->h:Ljava/lang/String;

    .line 71
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->e:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->n:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->j:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->g:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->b:Ljava/lang/String;

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1116
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 1116
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 1117
    const-string v1, "app_earn_click_simple_buy_succeed_go_wallet"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 1118
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 1119
    sget-object v0, Lo/needReturnByLink;->INSTANCE:Lo/needReturnByLink;

    const-class v0, Lcom/binance/earn/services/ILendingService;

    invoke-static {v0}, Lo/needReturnByLink;->a(Ljava/lang/Class;)Lcom/alibaba/android/arouter/facade/template/IProvider;

    move-result-object v0

    check-cast v0, Lcom/binance/earn/services/ILendingService;

    invoke-interface {v0}, Lcom/binance/earn/services/ILendingService;->b()V

    .line 1120
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1121
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3105
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 4017
    const-class v1, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 4018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 3105
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 3106
    const-string v1, "app_earn_click_simple_buy_succeed_go_simple"

    invoke-interface {v0, p1, v1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 3107
    invoke-interface {v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    .line 3108
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/stakingFixedOrderDetail"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3109
    const-string v1, "position_id"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3110
    const-string v1, "product"

    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 3111
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 3112
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 3113
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3114
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->m:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->p:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->u:Z

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->w:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->m:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->p:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->w:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 33

    move-object/from16 v0, p0

    .line 102
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 6041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    .line 9168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    .line 6041
    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 104
    iget-object v1, v1, Lo/setExchangeInfo;->f:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getPromotionName;

    invoke-direct {v2, v0}, Lo/getPromotionName;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 115
    iget-object v1, v1, Lo/setExchangeInfo;->e:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/getPromotionIdV2;

    invoke-direct {v2, v0}, Lo/getPromotionIdV2;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8210
    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->c:Z

    const/4 v15, 0x2

    const v4, 0x7f1559d8

    if-eqz v1, :cond_0

    .line 9164
    new-instance v1, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 9167
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 9169
    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v6, 0x7f060074

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 9170
    iget-object v6, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->d:Ljava/lang/String;

    .line 9167
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    .line 9170
    check-cast v6, Ljava/lang/CharSequence;

    .line 9166
    new-instance v14, Lo/toMPB2CMap;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7e4

    const/16 v20, 0x0

    move-object v4, v14

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, v18

    move-object v2, v14

    move/from16 v14, v16

    move-object/from16 v15, v17

    move/from16 v16, v19

    move-object/from16 v17, v20

    invoke-direct/range {v4 .. v17}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9165
    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    const v2, 0x7f15230f

    .line 9175
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    .line 9176
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->h:Ljava/lang/String;

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 9174
    new-instance v2, Lo/toMPB2CMap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7ec

    const/16 v17, 0x0

    move-object v4, v2

    move-object/from16 v9, v18

    invoke-direct/range {v4 .. v17}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9173
    invoke-virtual {v1, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 9180
    sget-object v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v3, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 10041
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExchangeInfo;

    .line 9181
    iget-object v2, v2, Lo/setExchangeInfo;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const/4 v4, 0x0

    const/4 v15, 0x2

    invoke-static {v1, v2, v3, v15, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    goto/16 :goto_1

    .line 11185
    :cond_0
    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->f:Z

    if-eqz v1, :cond_1

    const v1, 0x7f1521ec

    .line 11186
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f153608

    .line 11188
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11190
    :goto_0
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 11193
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/CharSequence;

    .line 11194
    iget-object v4, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->d:Ljava/lang/String;

    move-object/from16 v21, v4

    check-cast v21, Ljava/lang/CharSequence;

    .line 11192
    new-instance v4, Lo/toMPB2CMap;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x7fc

    const/16 v32, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v32}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11191
    invoke-virtual {v2, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 11199
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    .line 11200
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->i:Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Ljava/lang/CharSequence;

    .line 11198
    new-instance v1, Lo/toMPB2CMap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ec

    const/16 v19, 0x0

    move-object v4, v1

    move-object/from16 v9, v18

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v19

    invoke-direct/range {v4 .. v17}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11197
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 11204
    sget-object v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v3, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 12041
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v3

    invoke-interface {v2, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setExchangeInfo;

    .line 11205
    iget-object v2, v2, Lo/setExchangeInfo;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v3, v5, v4}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    .line 13041
    :goto_1
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 8215
    iget-object v1, v1, Lo/setExchangeInfo;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 14029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5, v2, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v5, v2, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 8215
    invoke-virtual {v1, v3, v4, v3, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView;->setPaddingRelative(IIII)V

    .line 16041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 8216
    iget-object v1, v1, Lo/setExchangeInfo;->d:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-boolean v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->k:Z

    if-eqz v1, :cond_2

    .line 17041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 125
    iget-object v1, v1, Lo/setExchangeInfo;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 18041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 126
    iget-object v6, v1, Lo/setExchangeInfo;->a:Landroid/widget/TextView;

    const v1, 0x7f152317

    .line 127
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v1, 0x7f1534c3

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 129
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06008b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 126
    new-instance v1, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$setUpViews$3;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$setUpViews$3;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x30

    invoke-static/range {v6 .. v14}, Lo/SearchIsolatedActivityupdateSearchResult1;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;IZZZLkotlin/jvm/functions/Function1;I)V

    goto :goto_2

    .line 19041
    :cond_2
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 136
    iget-object v1, v1, Lo/setExchangeInfo;->a:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 138
    :goto_2
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->n:Ljava/lang/String;

    const-string v2, "megadrop"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_3

    .line 20041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 139
    iget-object v1, v1, Lo/setExchangeInfo;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 140
    iget-object v1, v1, Lo/setExchangeInfo;->f:Lcom/major/android/uikit2/button/KitButton;

    const v2, 0x7f15244f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 22041
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 141
    iget-object v1, v1, Lo/setExchangeInfo;->f:Lcom/major/android/uikit2/button/KitButton;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$setUpViews$4;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$setUpViews$4;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 23041
    :cond_3
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setExchangeInfo;

    .line 149
    iget-object v1, v1, Lo/setExchangeInfo;->c:Lo/getCurConfirmTimes;

    iget-object v1, v1, Lo/getCurConfirmTimes;->c:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$setUpViews$5;

    invoke-direct {v2, v0}, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity$setUpViews$5;-><init>(Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v6, v7, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 7

    .line 24041
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->r:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->l:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setExchangeInfo;

    .line 155
    iget-object p1, p1, Lo/setExchangeInfo;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->o:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v0 .. v6}, Lo/getPreloadWebViewTimeBIDSThreshold;->e(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/subscribe/SimpleLockedSubscribeSucceedActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
