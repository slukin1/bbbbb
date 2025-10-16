.class public abstract Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;
.super Lcom/binance/base/component/FragmentComponent;
.source "SourceFile"

# interfaces
.implements Lo/getInputAmount;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$ChangeIntervalEnum;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;,
        Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/setPartyIDs;",
        "VM:",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        ">",
        "Lcom/binance/base/component/FragmentComponent<",
        "TD;TVM;>;",
        "Lo/getInputAmount;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006:\u0004<=>?B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\u0015\u0010\u001a\u001a\u00020\u0019*\u0004\u0018\u00010\u0018H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001c8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010#\u001a\u00020\"8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R*\u0010-\u001a\u00120,R\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00008\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001b\u00103\u001a\u000701\u00a2\u0006\u0002\u000828\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00105\u001a\u00020%8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R$\u00106\u001a\u0004\u0018\u00010%8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00086\u0010\'\u001a\u0004\u00087\u0010)\"\u0004\u00088\u0010+R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;"
    }
    d2 = {
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;",
        "Lo/setPartyIDs;",
        "D",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "VM",
        "Lcom/binance/base/component/FragmentComponent;",
        "Lo/getInputAmount;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "f",
        "i",
        "bV_",
        "a",
        "h",
        "Ljava/math/BigDecimal;",
        "",
        "d",
        "(Ljava/math/BigDecimal;)I",
        "Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;",
        "binding",
        "Lo/getLockedAmount;",
        "c",
        "()Lo/getLockedAmount;",
        "",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;",
        "adapter",
        "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;",
        "getAdapter",
        "()Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "changeAmountPlaceHolder",
        "miniTickerLastPrice",
        "getMiniTickerLastPrice",
        "setMiniTickerLastPrice",
        "Lo/SolStakeFragmentrequestHistory1;",
        "multipleChangeResp",
        "Lo/SolStakeFragmentrequestHistory1;",
        "DropdropElements1",
        "DemoFundsParentComponent",
        "ChangeIntervalEnum",
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final adapter:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment<",
            "TD;TVM;>.DropdropElements1;"
        }
    .end annotation
.end field

.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final changeAmountPlaceHolder:Ljava/lang/String;

.field private miniTickerLastPrice:Ljava/lang/String;

.field private multipleChangeResp:Lo/SolStakeFragmentrequestHistory1;

.field private symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/margin/marketdetail/databinding/MarginMarketdetailComponentMultipleChangeBinding;"

    const-class v4, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v0, 0x7f0e0d0d

    .line 54
    invoke-direct {p0, v0}, Lcom/binance/base/component/FragmentComponent;-><init>(I)V

    .line 57
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 316
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b2f79

    invoke-direct {v0, v1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 57
    iput-object v1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    .line 66
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)V

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->adapter:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;

    .line 68
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
    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 70
    const-string v0, "--"

    iput-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lo/SolStakeFragmentrequestHistory1;)Lkotlin/Unit;
    .locals 0

    .line 13099
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->multipleChangeResp:Lo/SolStakeFragmentrequestHistory1;

    if-eqz p1, :cond_0

    .line 13101
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->h()V

    .line 13103
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->f()V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)Lo/SolStakeFragmentrequestHistory1;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->multipleChangeResp:Lo/SolStakeFragmentrequestHistory1;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    .line 14105
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 14106
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->h()V

    .line 14107
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 113
    sget-object v0, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->INSTANCE:Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;

    invoke-static {}, Lo/ETHLiteRedeemV2FragmentspecialinlinedviewBindingFragment2;->e()Z

    move-result v0

    .line 114
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object v1

    .line 16043
    iget-object v1, v1, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 322
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public bV_()V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->a()V

    return-void
.end method

.method public abstract c()Lo/getLockedAmount;
.end method

.method protected final d(Ljava/math/BigDecimal;)I
    .locals 3

    .line 262
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const v1, 0x7f060074

    if-nez p1, :cond_1

    .line 264
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17009
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 264
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 17009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 265
    :cond_1
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_2

    .line 266
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 18013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 267
    :cond_2
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_3

    .line 268
    iget-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 19012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 270
    :cond_3
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 20009
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 270
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 20009
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method protected final getAdapter()Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment<",
            "TD;TVM;>.DropdropElements1;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->adapter:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;

    return-object v0
.end method

.method protected final getMiniTickerLastPrice()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->miniTickerLastPrice:Ljava/lang/String;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final h()V
    .locals 5

    .line 138
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 22045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 138
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v1

    .line 328
    new-instance v2, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements2;

    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v2, v3}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements2;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 331
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 138
    invoke-virtual {v1, v2}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUI$2;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    .line 23001
    invoke-static {v0, v1, v3, v2, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract i()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/binance/base/component/FragmentComponent;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 21053
    invoke-static {p0, p1}, Lo/getFirstDistributionDate;->a(Lo/getInputAmount;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 77
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setMiniTickerLastPrice(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->miniTickerLastPrice:Ljava/lang/String;

    return-void
.end method

.method protected final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p1

    iget-object p1, p1, Lo/PosHistoryFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 24009
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    .line 83
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 84
    iget-object p2, p0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->adapter:Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 85
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetErrorTips11;)V

    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void

    .line 24009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 6

    .line 25126
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 26045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 25126
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v0

    .line 25324
    new-instance v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;

    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->DropdropElements3:Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$DropdropElements3;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 25327
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 25126
    invoke-virtual {v0, v1}, Lo/TonConnectToolshowTonConnectionV22;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$renderUIDefault$2;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 27001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 93
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 28037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 318
    const-class v1, Lo/getLaunchpoolHaveUnclaimedRewards;

    .line 39030
    const-string v3, "clazz is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v4

    .line 38420
    const-string v5, "predicate is null"

    invoke-static {v4, v5}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38421
    new-instance v5, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v5, v0, v4}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 38323
    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 42779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v5, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 319
    new-instance v0, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 321
    new-instance v3, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$JsonLogicException;

    invoke-direct {v3, p1}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$JsonLogicException;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v3, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 47198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v4

    invoke-virtual {v1, v0, v3, p1, v4}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 97
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->i()V

    .line 98
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->c()Lo/getLockedAmount;

    move-result-object p1

    .line 36031
    iget-object p1, p1, Lo/getLockedAmount;->a:Lo/MeasurePassDelegateremeasure12;

    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v3, Lo/getCumulativeRealTimeAprRewards;

    invoke-direct {v3, p0}, Lo/getCumulativeRealTimeAprRewards;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)V

    invoke-direct {v1, v3}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 104
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x1

    invoke-static {p1, v2, v0, v2}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$IsolatedAddMarginComposeKtgetErrorTips111;

    new-instance v2, Lo/getCumulativeAdditionalReward;

    invoke-direct {v2, p0}, Lo/getCumulativeAdditionalReward;-><init>(Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;)V

    invoke-direct {v1, v2}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 108
    invoke-direct {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->f()V

    .line 109
    invoke-virtual {p0}, Lcom/binance/margin/marketdetail/features/base/multiplechange/FinanceMultipleChangeFragment;->a()V

    return-void
.end method
