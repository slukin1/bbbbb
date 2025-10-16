.class public abstract Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lo/getQueryUserData;
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements2;,
        Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 B2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000fH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J!\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u000f\u0010\u001c\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0005J\u0017\u0010\u001e\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008 \u0010\u0005R\u0014\u0010\u0013\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0014\u0010\u001e\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\"R\u001c\u0010\'\u001a\u00020\n8\'@\'X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008\u001e\u0010&R\u001c\u0010*\u001a\u00020\u001d8\u0017@\u0016X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010$\u001a\u0004\u0008(\u0010)R\u0016\u0010\u0010\u001a\u00020+8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010.R\u0018\u00101\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001e\u00105\u001a\u0004\u0018\u00010\u00068\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00103\u001a\u0004\u00084\u0010\u0008R\u001b\u0010:\u001a\u0002068EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00107\u001a\u0004\u00088\u00109R\u0019\u0010\u0015\u001a\u00070;\u00a2\u0006\u0002\u0008<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\'\u0010?R\u0015\u0010A\u001a\u00020\r8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008:\u00107"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lo/getQueryUserData;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;",
        "E",
        "()Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;",
        "",
        "Lcom/finance/grocer/constant/TypeOptionItem;",
        "K",
        "()Ljava/util/List;",
        "",
        "p0",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Z)V",
        "g",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "H",
        "J",
        "",
        "d",
        "(I)V",
        "A",
        "M",
        "()Ljava/lang/String;",
        "N",
        "I",
        "()Lcom/finance/grocer/constant/TypeOptionItem;",
        "(Lcom/finance/grocer/constant/TypeOptionItem;)V",
        "e",
        "cA_",
        "()I",
        "a",
        "Lo/reportOverflowLong;",
        "Lo/reportOverflowLong;",
        "Lo/hasExpiryTime;",
        "Lo/hasExpiryTime;",
        "f",
        "Lcom/binance/widget/CenterLayoutManager;",
        "i",
        "Lcom/binance/widget/CenterLayoutManager;",
        "Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;",
        "Q",
        "j",
        "Lo/pessimisticallyValidateBounds;",
        "Lkotlin/Lazy;",
        "S",
        "()Lo/pessimisticallyValidateBounds;",
        "h",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lo/GetOpenGridsRespOrBuilder;",
        "Lo/GetOpenGridsRespOrBuilder;",
        "o",
        "n",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements2;


# instance fields
.field private a:Lo/hasExpiryTime;

.field private b:I

.field private c:Lo/reportOverflowLong;

.field final d:Lcom/binance/base/tools/AppStyle;

.field public e:Lo/GetOpenGridsRespOrBuilder;

.field private final f:Lkotlin/Lazy;

.field private g:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

.field private final h:Lkotlin/Lazy;

.field private i:Lcom/binance/widget/CenterLayoutManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->DropdropElements2:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 43
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const v0, 0x7f0e10f2

    .line 51
    iput v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->b:I

    .line 56
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 215
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DemoFundsParentComponent;

    invoke-direct {v1, v0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DemoFundsParentComponent;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 218
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements1;

    invoke-direct {v3, v1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 219
    const-class v3, Lo/pessimisticallyValidateBounds;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$JsonLogicException;

    invoke-direct {v4, v1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0, v2}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->f:Lkotlin/Lazy;

    .line 57
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    if-nez v0, :cond_0

    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->d:Lcom/binance/base/tools/AppStyle;

    .line 66
    new-instance v0, Lo/EnumDeserializer;

    invoke-direct {v0, p0}, Lo/EnumDeserializer;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Lo/reportOverflowLong;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/hasExpiryTime;ILcom/finance/grocer/constant/TypeOptionItem;)Lkotlin/Unit;
    .locals 0

    .line 1095
    invoke-direct {p0, p2}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->d(I)V

    .line 2045
    iput-object p3, p1, Lo/hasExpiryTime;->a:Lcom/finance/grocer/constant/TypeOptionItem;

    .line 2046
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1097
    invoke-virtual {p3}, Lcom/finance/grocer/constant/TypeOptionItem;->getInterval()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1098
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->b(Ljava/lang/String;)V

    .line 1100
    :cond_0
    invoke-virtual {p0, p3}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->d(Lcom/finance/grocer/constant/TypeOptionItem;)V

    const/4 p1, 0x0

    .line 3063
    invoke-virtual {p0, p1}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c(Z)V

    .line 1102
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)Ljava/lang/String;
    .locals 1

    .line 4067
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "source"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private final d(I)V
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->i:Lcom/binance/widget/CenterLayoutManager;

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v1, v1, Lo/reportOverflowLong;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$equals;

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$equals;-><init>()V

    .line 187
    invoke-virtual {v0, v1, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$equals;I)V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V
    .locals 2

    .line 5110
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a:Lo/hasExpiryTime;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->I()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v1

    .line 6040
    iget-object v0, v0, Lo/hasExpiryTime;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5112
    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->d(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 209
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->A()V

    .line 210
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->g:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->d()V

    :cond_0
    return-void
.end method

.method public abstract E()Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;
.end method

.method public H()V
    .locals 1

    .line 86
    invoke-super {p0}, Lcom/finance/framework/widget/pager/PagerComponent;->H()V

    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, v0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c(Z)V

    return-void
.end method

.method public abstract I()Lcom/finance/grocer/constant/TypeOptionItem;
.end method

.method public J()V
    .locals 13

    .line 7056
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pessimisticallyValidateBounds;

    .line 147
    move-object v11, p0

    check-cast v11, Lo/getQueryUserData;

    check-cast v0, Lo/NestmclearQueryUserData;

    sget-object v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$1;->a:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$1;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$2;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$2;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v11

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 151
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$3;->b:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$3;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 152
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$4;->b:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$4;

    move-object v4, v1

    check-cast v4, Lo/CovertWalletWarningActivityconvertWallet31;

    .line 153
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$5;->e:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$5;

    move-object v5, v1

    check-cast v5, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 150
    new-instance v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;

    invoke-direct {v1, p0, v12}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$6;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v8, v1

    check-cast v8, Lo/Web3DeeplinkInterceptor;

    const/16 v9, 0x18

    const/4 v10, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v10}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lo/Web3DeeplinkInterceptor;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 169
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$7;->d:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$7;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$8;

    invoke-direct {v1, p0, v12}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$8;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, v11

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 177
    sget-object v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;->b:Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$9;

    move-object v3, v1

    check-cast v3, Lo/CovertWalletWarningActivityconvertWallet31;

    new-instance v1, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$10;

    invoke-direct {v1, p0, v12}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$initData$1$10;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    move-object v1, v11

    invoke-static/range {v1 .. v8}, Lo/clearQueryUserData;->b(Lo/getQueryUserData;Lo/NestmclearQueryUserData;Lo/CovertWalletWarningActivityconvertWallet31;Landroidx/lifecycle/Lifecycle$State;Lo/NestmsetLowestPotentialAprBytes;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/finance/grocer/constant/TypeOptionItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract M()Ljava/lang/String;
.end method

.method public abstract N()Ljava/lang/String;
.end method

.method public final Q()Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->g:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    return-object v0
.end method

.method public final S()Lo/pessimisticallyValidateBounds;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/pessimisticallyValidateBounds;

    return-object v0
.end method

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

    .line 10170
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

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-static {p1}, Lo/reportOverflowLong;->bind(Landroid/view/View;)Lo/reportOverflowLong;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    .line 73
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->J()V

    .line 13091
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lo/reportOverflowLong;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13093
    new-instance v0, Lo/hasExpiryTime;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->I()Lcom/finance/grocer/constant/TypeOptionItem;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/hasExpiryTime;-><init>(Ljava/util/List;Lcom/finance/grocer/constant/TypeOptionItem;)V

    .line 13094
    new-instance v1, Lo/_fromString;

    invoke-direct {v1, p0, v0}, Lo/_fromString;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;Lo/hasExpiryTime;)V

    .line 14023
    iput-object v1, v0, Lo/hasExpiryTime;->b:Lkotlin/jvm/functions/Function2;

    .line 13092
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a:Lo/hasExpiryTime;

    .line 13105
    new-instance v0, Lcom/binance/widget/CenterLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/binance/widget/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 13104
    iput-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->i:Lcom/binance/widget/CenterLayoutManager;

    .line 13106
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 13107
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->a:Lo/hasExpiryTime;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13109
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    if-nez p1, :cond_1

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lo/reportOverflowLong;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lo/_enumClass;

    invoke-direct {v0, p0}, Lo/_enumClass;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13116
    iget-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    if-nez p1, :cond_2

    move-object p1, p2

    :cond_2
    iget-object p1, p1, Lo/reportOverflowLong;->g:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    if-nez v0, :cond_3

    move-object v0, p2

    :cond_3
    iget-object v0, v0, Lo/reportOverflowLong;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    if-nez v1, :cond_4

    move-object v1, p2

    :cond_4
    iget-object v1, v1, Lo/reportOverflowLong;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    const/4 p1, 0x1

    aput-object v0, v3, p1

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 13223
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13117
    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements3;

    invoke-direct {v2, p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent$DropdropElements3;-><init>(Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    invoke-static {v1, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    .line 15134
    :cond_5
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    goto :goto_1

    :cond_6
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_7

    .line 15135
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->E()Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 15136
    :cond_7
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 16753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 15137
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_9

    .line 15138
    iget-object v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->c:Lo/reportOverflowLong;

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    move-object p2, v0

    :goto_2
    iget-object p2, p2, Lo/reportOverflowLong;->b:Lcom/finance/marketdetail/framework/widget/view/BlockTouchFrameLayout;

    check-cast p2, Landroid/view/ViewGroup;

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->d(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 15140
    :cond_9
    iput-object p1, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->g:Lcom/finance/marketdetail/feature/skyline/TradeSkylineFragment;

    .line 15141
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 15228
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    .line 77
    :cond_a
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 78
    const-string p2, "pageName"

    const-string v0, "kline_component"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string p2, "df_source"

    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17066
    iget-object p2, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->h:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

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

    .line 9146
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

.method public abstract b(Ljava/lang/String;)V
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

    .line 11195
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

.method public abstract c(Z)V
.end method

.method public cA_()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/finance/marketdetail/feature/skyline/BaseQuickKlineComponent;->b:I

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

.method public abstract d(Lcom/finance/grocer/constant/TypeOptionItem;)V
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

    .line 8122
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

    .line 12221
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

.method public abstract g()V
.end method

.method public final h()Landroidx/lifecycle/LifecycleOwner;
    .locals 1

    .line 43
    invoke-static {p0}, Lo/clearQueryUserData;->e(Lo/getQueryUserData;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    return-object v0
.end method
