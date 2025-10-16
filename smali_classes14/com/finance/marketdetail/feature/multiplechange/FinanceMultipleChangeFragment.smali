.class public abstract Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;
.super Lcom/finance/framework/base/ui/FinanceFragmentComponent;
.source "SourceFile"

# interfaces
.implements Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lo/setPartyIDs;",
        "VM:",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        ">",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent<",
        "TD;TVM;>;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u00032\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00052\u00020\u0006:\u0001=B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u000f\u0010\u0014\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u000f\u0010\u0015\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0015\u0010\u0008J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0008J\u000f\u0010\u0017\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0017\u0010\u0008J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\n\u001a\u00020\u00192\u0006\u0010\u000f\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001f\u001a\u00020\u001e*\u0004\u0018\u00010\u0019H\u0004\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0014\u0010\u001f\u001a\u00020\'8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010(R\"\u0010)\u001a\u00020\u001a8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u001b\u00101\u001a\u00070/\u00a2\u0006\u0002\u000808\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00103\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u00083\u0010*R$\u00104\u001a\u0004\u0018\u00010\u00198\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<"
    }
    d2 = {
        "Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;",
        "Lo/setPartyIDs;",
        "D",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "VM",
        "Lcom/finance/framework/base/ui/FinanceFragmentComponent;",
        "Lcom/finance/marketdetail/framework/protocol/MarketDetailArgumentMaxIn;",
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
        "g",
        "subscribeLiveData",
        "h",
        "bV_",
        "a",
        "f",
        "Ljava/math/BigDecimal;",
        "",
        "Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;",
        "c",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;",
        "",
        "e",
        "(Ljava/math/BigDecimal;)I",
        "Lo/_releaseBuffers;",
        "binding$delegate",
        "Lo/getOrfAttributes;",
        "getBinding",
        "()Lo/_releaseBuffers;",
        "binding",
        "Lo/creator;",
        "()Lo/creator;",
        "symbol",
        "Ljava/lang/String;",
        "getSymbol",
        "()Ljava/lang/String;",
        "setSymbol",
        "(Ljava/lang/String;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "changeAmountPlaceHolder",
        "miniTickerLastPrice",
        "Ljava/math/BigDecimal;",
        "getMiniTickerLastPrice",
        "()Ljava/math/BigDecimal;",
        "setMiniTickerLastPrice",
        "(Ljava/math/BigDecimal;)V",
        "Lo/hasAnySetterAnnotation;",
        "multipleChangeResp",
        "Lo/hasAnySetterAnnotation;",
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
.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private final binding$delegate:Lo/getOrfAttributes;

.field private final changeAmountPlaceHolder:Ljava/lang/String;

.field private miniTickerLastPrice:Ljava/math/BigDecimal;

.field private multipleChangeResp:Lo/hasAnySetterAnnotation;

.field private symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/finance/marketdetail/databinding/MarketdetailComponentMultipleChangeBinding;"

    const-class v4, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const v0, 0x7f0e0de8

    .line 40
    invoke-direct {p0, v0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;-><init>(I)V

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 185
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$special$$inlined$viewBindingFragment$2;

    const v1, 0x7f0b2f79

    invoke-direct {v0, v1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$special$$inlined$viewBindingFragment$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 16032
    new-instance v1, Lo/getRafAttributes;

    invoke-direct {v1, v0}, Lo/getRafAttributes;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 43
    iput-object v1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->binding$delegate:Lo/getOrfAttributes;

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    .line 49
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
    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 51
    const-string v0, "--"

    iput-object v0, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 14105
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->a()V

    .line 14106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;Lo/hasAnySetterAnnotation;)Lkotlin/Unit;
    .locals 0

    .line 15084
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->multipleChangeResp:Lo/hasAnySetterAnnotation;

    if-eqz p1, :cond_0

    .line 15086
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->f()V

    .line 15088
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->g()V

    return-void
.end method

.method private final c(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;
    .locals 4

    .line 148
    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 18019
    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 17093
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p2, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    sget-object p2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 155
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v2, v3, v1}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    invoke-direct {p0, p1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->e(Ljava/math/BigDecimal;)I

    move-result p1

    invoke-direct {v0, p2, p1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 150
    :cond_1
    :goto_0
    new-instance p1, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->e(Ljava/math/BigDecimal;)I

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static synthetic c(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    .line 13090
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 13091
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->f()V

    .line 13092
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Ljava/math/BigDecimal;)I
    .locals 3

    .line 168
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const v1, 0x7f060074

    if-nez p1, :cond_0

    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 171
    :cond_0
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gez v2, :cond_1

    .line 172
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 20013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 173
    :cond_1
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-lez p1, :cond_2

    .line 174
    iget-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 21012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1

    .line 176
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final g()V
    .locals 2

    .line 97
    sget-object v0, Lo/injection;->INSTANCE:Lo/injection;

    invoke-static {}, Lo/injection;->c()Z

    move-result v0

    .line 98
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v1

    .line 19092
    iget-object v1, v1, Lo/_releaseBuffers;->b:Landroid/widget/LinearLayout;

    .line 98
    check-cast v1, Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 191
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lo/_releaseBuffers;
    .locals 3

    .line 43
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->binding$delegate:Lo/getOrfAttributes;

    sget-object v1, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_releaseBuffers;

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public bV_()V
    .locals 0

    .line 113
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->a()V

    return-void
.end method

.method public abstract c()Lo/creator;
.end method

.method public final f()V
    .locals 5

    .line 119
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->miniTickerLastPrice:Ljava/math/BigDecimal;

    if-eqz v0, :cond_2

    .line 120
    iget-object v1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->multipleChangeResp:Lo/hasAnySetterAnnotation;

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 121
    :cond_0
    invoke-virtual {v1}, Lo/hasAnySetterAnnotation;->j()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    move-result-object v2

    .line 122
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->n:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 23161
    iget-object v4, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 122
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 123
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 24162
    iget v2, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->c:I

    .line 123
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    invoke-virtual {v1}, Lo/hasAnySetterAnnotation;->d()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    move-result-object v2

    .line 126
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->i:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 25161
    iget-object v4, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 126
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26162
    iget v2, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->c:I

    .line 127
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    invoke-virtual {v1}, Lo/hasAnySetterAnnotation;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    move-result-object v2

    .line 130
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->m:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 27161
    iget-object v4, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 130
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 131
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 28162
    iget v2, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->c:I

    .line 131
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    invoke-virtual {v1}, Lo/hasAnySetterAnnotation;->h()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    move-result-object v2

    .line 134
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->j:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 29161
    iget-object v4, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 134
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 135
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30162
    iget v2, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->c:I

    .line 135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 137
    invoke-virtual {v1}, Lo/hasAnySetterAnnotation;->c()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    move-result-object v2

    .line 138
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->d:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    .line 31161
    iget-object v4, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 138
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v3

    iget-object v3, v3, Lo/_releaseBuffers;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 32162
    iget v2, v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->c:I

    .line 139
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 141
    invoke-virtual {v1}, Lo/hasAnySetterAnnotation;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c(Ljava/math/BigDecimal;Ljava/lang/String;)Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;

    move-result-object v0

    .line 142
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v1

    iget-object v1, v1, Lo/_releaseBuffers;->l:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v1, Landroid/widget/TextView;

    .line 33161
    iget-object v2, v0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->e:Ljava/lang/String;

    .line 142
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lo/getTradeRefreshViewModel;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object v1

    iget-object v1, v1, Lo/_releaseBuffers;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34162
    iget v0, v0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements4;->c:I

    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final getMiniTickerLastPrice()Ljava/math/BigDecimal;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->miniTickerLastPrice:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public abstract h()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22039
    invoke-static {p1}, Lo/JsonAnyFormatVisitorBase;->e(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 58
    const-string p1, ""

    :cond_1
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method public final setMiniTickerLastPrice(Ljava/math/BigDecimal;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->miniTickerLastPrice:Ljava/math/BigDecimal;

    return-void
.end method

.method protected final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 62
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const p2, 0x7f153dd2

    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->a:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "7"

    aput-object v2, v0, v1

    const v2, 0x7f153dcf    # 1.983759E38f

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->g:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "30"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "90"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v0, p2, [Ljava/lang/Object;

    const-string v3, "180"

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "1"

    aput-object v0, p2, v1

    const v0, 0x7f153dd0

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->n:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->m:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->d:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->getBinding()Lo/_releaseBuffers;

    move-result-object p1

    iget-object p1, p1, Lo/_releaseBuffers;->l:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p2, p0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->changeAmountPlaceHolder:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 102
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceFragmentComponent;->subscribeLiveData()V

    .line 103
    sget-object v0, Lo/NestmsetId;->INSTANCE:Lo/NestmsetId;

    .line 36019
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 37055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v1

    .line 104
    :cond_1
    check-cast v1, Lo/getErrorData;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;

    new-instance v3, Lo/findImplicitParamName;

    invoke-direct {v3, p0}, Lo/findImplicitParamName;-><init>(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    :cond_2
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 5

    .line 78
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 39037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 187
    const-class v1, Lo/_appendBaseMatcher;

    .line 50030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 49420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 49323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 49324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 53779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 188
    new-instance v0, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements1;-><init>(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 190
    new-instance v2, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;

    invoke-direct {v2, p1}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DemoFundsParentComponent;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 58198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseFragment;->bind(Lio/reactivex/disposables/DropdropElements1;)V

    .line 82
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->h()V

    .line 83
    invoke-virtual {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->c()Lo/creator;

    move-result-object p1

    .line 47031
    iget-object p1, p1, Lo/creator;->b:Lo/MeasurePassDelegateremeasure12;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;

    new-instance v2, Lo/explicitParamName;

    invoke-direct {v2, p0}, Lo/explicitParamName;-><init>(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 89
    sget-object p1, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;

    new-instance v2, Lo/findOnlyParamWithoutInjection;

    invoke-direct {v2, p0}, Lo/findOnlyParamWithoutInjection;-><init>(Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;)V

    invoke-direct {v1, v2}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    invoke-direct {p0}, Lcom/finance/marketdetail/feature/multiplechange/FinanceMultipleChangeFragment;->g()V

    return-void
.end method
