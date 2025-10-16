.class public abstract Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$AdvanceTPSLDialogLocationType;,
        Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u0000 q2\u00020\u0001:\u0002qrB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0017\u0010\n\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J!\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u001eJ\u0017\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010 J7\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u001f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\"2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010#J\u0011\u0010\u0006\u001a\u0004\u0018\u00010$H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010%J\u000f\u0010\u0008\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010&J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003J\u000f\u0010\'\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0003J!\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010)J!\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(H\u0002\u00a2\u0006\u0004\u0008\n\u0010)J\r\u0010*\u001a\u00020\r\u00a2\u0006\u0004\u0008*\u0010\u0003J\u0015\u0010\u000c\u001a\u0004\u0018\u00010,*\u00020+H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010-R\u0016\u0010\u0006\u001a\u0004\u0018\u00010.8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0014\u0010\u0008\u001a\u0002018\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0014\u0010\n\u001a\u0002048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0014\u0010\u000e\u001a\u0002078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u001f\u0010<\u001a\u00070:\u00a2\u0006\u0002\u0008;8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\"\u0010D\u001a\u00020C8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u0013\u0010\u000c\u001a\u0004\u0018\u00010$8G\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010%R\u0011\u0010L\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010\u0011R\u0016\u0010O\u001a\u0004\u0018\u00010M8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u0010NR\u0016\u0010\u0013\u001a\u0004\u0018\u00010M8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010NR\u0016\u0010\u0012\u001a\u0004\u0018\u00010P8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u0004\u0018\u00010P8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010RR\u0016\u0010K\u001a\u0004\u0018\u00010U8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010VR\u0016\u0010\u0010\u001a\u0004\u0018\u00010U8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010VR\u0016\u0010W\u001a\u0004\u0018\u00010P8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010RR\u0016\u0010S\u001a\u0004\u0018\u00010P8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010RR\u0016\u0010Q\u001a\u0004\u0018\u00010\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0016\u0010Y\u001a\u0004\u0018\u00010\u00148WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010ZRf\u0010]\u001aF\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040(\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r\u0018\u00010\\8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR,\u0010d\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010c8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008l\u0010\u0011\"\u0004\u0008m\u0010\u000fR$\u0010n\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010k\u001a\u0004\u0008o\u0010\u0011\"\u0004\u0008p\u0010\u000f"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "b",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "e",
        "Ljava/math/BigDecimal;",
        "d",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "c",
        "",
        "a",
        "(Ljava/lang/String;)V",
        "n",
        "()Ljava/lang/String;",
        "i",
        "f",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "s",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;Ljava/lang/String;)V",
        "",
        "(Z)V",
        "p2",
        "Lkotlin/Pair;",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;",
        "",
        "()Ljava/lang/Double;",
        "()Z",
        "y",
        "Lkotlin/Triple;",
        "()Lkotlin/Triple;",
        "r",
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;",
        "Lo/ShadowDocumentUpdateBuilder;",
        "getISensor",
        "()Lo/ShadowDocumentUpdateBuilder;",
        "Lo/setElementParent;",
        "getICalculation",
        "()Lo/setElementParent;",
        "Lo/acquireNotNewChildrenHashSet;",
        "getIMarketPair",
        "()Lo/acquireNotNewChildrenHashSet;",
        "Lo/releaseNotNewChildrenHashSet;",
        "getILocalConfig",
        "()Lo/releaseNotNewChildrenHashSet;",
        "Lcom/binance/base/tools/AppStyle;",
        "Lorg/jspecify/annotations/Nullable;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "getAppStyle",
        "()Lcom/binance/base/tools/AppStyle;",
        "Lo/HomeHiltModule;",
        "binding",
        "Lo/HomeHiltModule;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "u",
        "l",
        "g",
        "Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;",
        "()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;",
        "j",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "k",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "m",
        "h",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "o",
        "p",
        "q",
        "()Landroid/view/View;",
        "t",
        "Lkotlin/Function4;",
        "onAdvanceTPSLConfirm",
        "Lo/Web3DeeplinkInterceptor;",
        "getOnAdvanceTPSLConfirm",
        "()Lo/Web3DeeplinkInterceptor;",
        "setOnAdvanceTPSLConfirm",
        "(Lo/Web3DeeplinkInterceptor;)V",
        "Lkotlin/Function0;",
        "onGetMarketPrice",
        "Lkotlin/jvm/functions/Function0;",
        "getOnGetMarketPrice",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnGetMarketPrice",
        "(Lkotlin/jvm/functions/Function0;)V",
        "tpTriggerWarningText",
        "Ljava/lang/String;",
        "getTpTriggerWarningText",
        "setTpTriggerWarningText",
        "slTriggerWarningText",
        "getSlTriggerWarningText",
        "setSlTriggerWarningText",
        "DropdropElements1",
        "AdvanceTPSLDialogLocationType"
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
.field public static final DropdropElements1:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$DropdropElements1;


# instance fields
.field private final appStyle:Lcom/binance/base/tools/AppStyle;

.field private binding:Lo/HomeHiltModule;

.field private layoutResId:I

.field private onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onGetMarketPrice:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private slTriggerWarningText:Ljava/lang/String;

.field private tpTriggerWarningText:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->DropdropElements1:Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 45
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 51
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/HttpUtilsb$Companion;->a(Landroid/app/Application;)Lo/HttpUtilsb;

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
    iput-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    const v0, 0x7f0e07ca

    .line 54
    iput v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->layoutResId:I

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 33172
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->f()Ljava/lang/String;

    move-result-object v0

    .line 32571
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7535a76d

    if-eq v1, v2, :cond_1

    const v2, 0x1360e

    if-eq v1, v2, :cond_0

    const v2, 0x13dac

    if-ne v1, v2, :cond_2

    const-string v1, "ROI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32581
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32571
    :cond_0
    const-string v1, "PNL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32577
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32571
    :cond_1
    const-string v1, "OFFSET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 32585
    :cond_2
    const-string p0, ""

    return-object p0

    .line 34192
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 35082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "is_market_order"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 36324
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 37080
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v3, "entry_price"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34192
    :cond_6
    invoke-interface {v0, v1, v2, v3, p1}, Lo/setElementParent;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;ZLjava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 51177
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p1

    invoke-interface {p1}, Lo/releaseNotNewChildrenHashSet;->i()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p2, p3

    .line 51632
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 20666
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Z)V

    .line 19458
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 51181
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/releaseNotNewChildrenHashSet;->e(Z)V

    .line 51487
    const-string p1, "TAKE_PROFIT"

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->i(Ljava/lang/String;)V

    .line 51488
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 50129
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/releaseNotNewChildrenHashSet;->b(Z)V

    .line 49398
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 51127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v1

    .line 49398
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 49399
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 51128
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v1

    .line 49399
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    if-nez p2, :cond_3

    .line 49401
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setTriggerPrice(Ljava/lang/String;)V

    .line 49402
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setLimitPrice(Ljava/lang/String;)V

    :cond_3
    const/4 p2, 0x0

    .line 51668
    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Z)V

    .line 49405
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->y()V

    .line 49406
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    .line 225
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x5

    .line 226
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "module"

    const-string v2, "advanced_tpsl_prompt"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 227
    const-string v1, "$element_id"

    const-string v2, "gain_loss"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 228
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "df_source"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 229
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "pageName"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 230
    const-string v1, "type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 225
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 51187
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->f()Ljava/lang/String;

    move-result-object v0

    .line 51562
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7535a76d

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, ""

    if-eq v1, v2, :cond_6

    const v2, 0x1360e

    if-eq v1, v2, :cond_2

    const v2, 0x13dac

    if-ne v1, v2, :cond_7

    const-string v1, "ROI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51152
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->i()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    .line 51574
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v7

    :cond_1
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, v4, v6, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51562
    :cond_2
    const-string v1, "PNL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51153
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->i()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, p2

    .line 51569
    :cond_3
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    if-nez v5, :cond_5

    return-object v7

    :cond_5
    return-object v5

    .line 51562
    :cond_6
    const-string p2, "OFFSET"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    return-object v7

    .line 51564
    :cond_8
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51206
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 51101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "is_market_order"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 51344
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object v2, v5

    .line 51101
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v5, "entry_price"

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51206
    :cond_b
    invoke-interface {v0, v1, v2, v5, p1}, Lo/setElementParent;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51564
    invoke-static {p2, p0, v4, v6, v3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 199
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 51140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "is_market_order"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51383
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 51140
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "entry_price"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 51121
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "side_mode_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, ""

    .line 199
    :goto_3
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->u()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v7

    invoke-interface {v7}, Lo/acquireNotNewChildrenHashSet;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_4
    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p1

    invoke-interface/range {v0 .. v7}, Lo/setElementParent;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 22082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "is_market_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23324
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_3

    return-object p3

    .line 24080
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "entry_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_3

    return-object p3

    :cond_3
    const/4 v0, 0x0

    .line 21525
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_4

    .line 21529
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21525
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 21530
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->slTriggerWarningText:Ljava/lang/String;

    .line 21531
    invoke-virtual {p0, p3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Z)V

    .line 21532
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)Lkotlin/Unit;
    .locals 3

    .line 13423
    sget-object v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->DropdropElements1:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;

    .line 14181
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->h()Ljava/lang/String;

    move-result-object v0

    .line 13425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 13423
    new-instance v2, Lo/ChainedDescriptor;

    invoke-direct {v2, p0}, Lo/ChainedDescriptor;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 13430
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 46385
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 47447
    iget-object v0, p1, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    .line 47448
    iget-object v0, p1, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    .line 47449
    iget-object p1, p1, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    .line 46386
    :cond_0
    const-string p1, "TAKE_PROFIT"

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f(Ljava/lang/String;)V

    .line 46387
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    .line 48154
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p1

    invoke-interface {p1}, Lo/releaseNotNewChildrenHashSet;->g()Ljava/lang/String;

    move-result-object p1

    .line 46387
    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object p1

    .line 46388
    new-instance v0, Lo/access1100;

    invoke-direct {v0, p0}, Lo/access1100;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 46393
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 46394
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51206
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/releaseNotNewChildrenHashSet;->b(Ljava/lang/String;)V

    .line 51450
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51205
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p0

    invoke-interface {p0}, Lo/releaseNotNewChildrenHashSet;->h()Ljava/lang/String;

    move-result-object p0

    .line 51450
    invoke-virtual {p1, p0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitType(Ljava/lang/String;)V

    .line 51451
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Landroid/view/View;)V
    .locals 2

    .line 3118
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 4120
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/releaseNotNewChildrenHashSet;->c(Z)V

    .line 2743
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->h()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5118
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v1

    .line 2743
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 2744
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->i()V

    .line 1357
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    .line 834
    :goto_0
    instance-of v0, p1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 835
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1

    .line 837
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 51214
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->h()Ljava/lang/String;

    move-result-object v0

    .line 51497
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7535a76d

    const/4 v3, 0x0

    const-string v4, ""

    if-eq v1, v2, :cond_6

    const v2, 0x1360e

    if-eq v1, v2, :cond_2

    const v2, 0x13dac

    if-ne v1, v2, :cond_7

    const-string v1, "ROI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51179
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->c()Z

    move-result v0

    if-nez v0, :cond_0

    move-object p1, p2

    .line 51509
    :cond_0
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v4

    :cond_1
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51497
    :cond_2
    const-string v1, "PNL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51180
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->c()Z

    move-result v0

    if-nez v0, :cond_3

    move-object p1, p2

    .line 51504
    :cond_3
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    if-nez v3, :cond_5

    return-object v4

    :cond_5
    return-object v3

    .line 51497
    :cond_6
    const-string p2, "OFFSET"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_7
    return-object v4

    .line 51499
    :cond_8
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51224
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 51119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    const-string v4, "is_market_order"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    .line 51362
    :goto_0
    iget-object v4, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_a
    move-object v4, v3

    .line 51119
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_b

    const-string v3, "entry_price"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51224
    :cond_b
    invoke-interface {v0, v1, v4, v3, p1}, Lo/setElementParent;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x4

    .line 51499
    invoke-static {p2, p0, p1, v2, v0}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 217
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 51149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "is_market_order"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51392
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 51149
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "entry_price"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 51130
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "side_mode_key"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    const-string v5, ""

    .line 217
    :goto_3
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->u()Ljava/lang/Double;

    move-result-object v6

    .line 51155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "leverage"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const-string v7, "20"

    .line 217
    :goto_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v8

    invoke-interface {v8}, Lo/acquireNotNewChildrenHashSet;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_5
    move-object v8, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    invoke-interface/range {v0 .. v8}, Lo/setElementParent;->e(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;ZLjava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 0

    .line 51176
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p1

    invoke-interface {p1}, Lo/releaseNotNewChildrenHashSet;->c()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p2, p3

    .line 51539
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->d(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "side_mode_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 678
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 679
    :cond_1
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    .line 682
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 685
    :cond_3
    invoke-static {p2}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    if-nez v3, :cond_4

    return-object v2

    .line 686
    :cond_4
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 688
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const v5, 0x7f152b4d

    const v6, 0x7f152b4e

    if-eqz v4, :cond_6

    if-eqz p3, :cond_5

    .line 689
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-gtz v4, :cond_5

    .line 690
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    if-nez p3, :cond_8

    .line 692
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-ltz p1, :cond_8

    .line 693
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    if-eqz p3, :cond_7

    .line 696
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v4

    if-ltz v4, :cond_7

    .line 697
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_7
    if-nez p3, :cond_8

    .line 699
    invoke-virtual {v3, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-gtz p1, :cond_8

    .line 700
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    if-eqz p3, :cond_9

    return-object v2

    .line 706
    :cond_9
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->e()Z

    move-result p1

    if-eqz p1, :cond_a

    return-object v2

    .line 707
    :cond_a
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->b()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 708
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/acquireNotNewChildrenHashSet;->b()I

    move-result v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {p1, p3, v1, v6, v5}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 709
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object p3

    invoke-interface {p3}, Lo/acquireNotNewChildrenHashSet;->c()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 710
    sget-object p3, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {p3}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    .line 51236
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    cmpg-double v1, p2, v3

    if-gtz v1, :cond_c

    .line 713
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v6

    new-instance p1, Lkotlin/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f153130

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_b
    const-wide/16 v7, 0x0

    cmpl-double p3, v3, v7

    if-lez p3, :cond_c

    .line 51237
    sget-object p3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide p2

    cmpl-double v1, p2, v3

    if-ltz v1, :cond_c

    .line 718
    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v6

    new-instance p1, Lkotlin/Pair;

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, 0x7f153132

    invoke-static {v0, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_c
    return-object v2
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)Lkotlin/Unit;
    .locals 1

    .line 25628
    const-string v0, "STOP_LOSS"

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->a(Ljava/lang/String;)V

    .line 25629
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;
    .locals 1

    .line 6364
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7447
    iget-object v0, p1, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->e:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    .line 7448
    iget-object v0, p1, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    .line 7449
    iget-object p1, p1, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->d:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/MarginTotalProfitBindingsetup14;->a(Landroid/view/View;)V

    .line 6365
    :cond_0
    const-string p1, "STOP_LOSS"

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f(Ljava/lang/String;)V

    .line 6366
    sget-object p1, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->DropdropElements4:Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;

    .line 8163
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p1

    invoke-interface {p1}, Lo/releaseNotNewChildrenHashSet;->e()Ljava/lang/String;

    move-result-object p1

    .line 6366
    invoke-static {p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog$DropdropElements4;->b(Ljava/lang/String;)Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    move-result-object p1

    .line 6367
    new-instance v0, Lo/DescriptorRegistrar;

    invoke-direct {v0, p0}, Lo/DescriptorRegistrar;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {p1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;->setOnItemSelect(Lkotlin/jvm/functions/Function1;)V

    .line 6372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v0, Lcom/finance/futures/common/feature/position/ui/dialog/FuturesSwitchPriceTypeDialog;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 6373
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 16165
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/releaseNotNewChildrenHashSet;->a(Ljava/lang/String;)V

    .line 15369
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 17163
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->e()Ljava/lang/String;

    move-result-object v0

    .line 15369
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 15370
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18163
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p0

    invoke-interface {p0}, Lo/releaseNotNewChildrenHashSet;->e()Ljava/lang/String;

    move-result-object p0

    .line 15370
    invoke-virtual {p1, p0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPriceType(Ljava/lang/String;)V

    .line 15371
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Z)Lkotlin/Unit;
    .locals 1

    .line 51175
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/releaseNotNewChildrenHashSet;->d(Z)V

    .line 51476
    const-string p1, "STOP_LOSS"

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->i(Ljava/lang/String;)V

    .line 51477
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 654
    const-string v0, "CONTRACT_PRICE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    const p1, 0x7f152b16

    .line 655
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 658
    :cond_0
    const-string v0, "MARK_PRICE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    const p1, 0x7f152b19

    .line 659
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Landroid/view/View;)V
    .locals 2

    .line 28127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 29129
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/releaseNotNewChildrenHashSet;->b(Z)V

    .line 27749
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->j()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v1

    .line 27749
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27750
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 31127
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v1

    .line 27750
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 27751
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->y()V

    .line 26377
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 12

    .line 210
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 51134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "is_market_order"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51377
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 51134
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v5, "entry_price"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v3

    .line 51115
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_3

    const-string v7, "side_mode_key"

    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v5, v6

    .line 210
    :goto_3
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->u()Ljava/lang/Double;

    move-result-object v7

    .line 51140
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_4

    const-string v9, "leverage"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    const-string v8, "20"

    .line 210
    :goto_4
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v9

    .line 51143
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_5

    const-string v11, "location"

    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    move-object v6, v10

    .line 210
    :cond_5
    invoke-interface {v9, v6}, Lo/acquireNotNewChildrenHashSet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v6

    invoke-interface {v6}, Lo/acquireNotNewChildrenHashSet;->e()Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    :cond_6
    move-object v10, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, p1

    move-object v9, v10

    invoke-interface/range {v0 .. v9}, Lo/setElementParent;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/Symbol;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    .line 39082
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    const-string v0, "is_market_order"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 40324
    iget-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    if-nez p1, :cond_3

    return-object p3

    .line 41080
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "entry_price"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p3

    :goto_1
    if-nez p1, :cond_3

    return-object p3

    :cond_3
    const/4 v0, 0x1

    .line 38608
    invoke-direct {p0, p1, p2, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object p1

    if-nez p1, :cond_4

    .line 38612
    new-instance p1, Lkotlin/Pair;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38608
    :cond_4
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 38613
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->tpTriggerWarningText:Ljava/lang/String;

    .line 38614
    invoke-virtual {p0, p3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Z)V

    .line 38615
    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)Lkotlin/Unit;
    .locals 3

    .line 51447
    sget-object v0, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog;->DropdropElements1:Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;

    .line 51185
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->f()Ljava/lang/String;

    move-result-object v0

    .line 51449
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 51447
    new-instance v2, Lo/Descriptor;

    invoke-direct {v2, p0}, Lo/Descriptor;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-static {v0, v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/dialog/FuturesTpslSwitchUnitTypeDialog$DropdropElements1;->a(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)V

    .line 51454
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51178
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/releaseNotNewChildrenHashSet;->e(Ljava/lang/String;)V

    .line 51443
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51177
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p0

    invoke-interface {p0}, Lo/releaseNotNewChildrenHashSet;->f()Ljava/lang/String;

    move-result-object p0

    .line 51443
    invoke-virtual {p1, p0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitType(Ljava/lang/String;)V

    .line 51444
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)I
    .locals 1

    .line 42543
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v0

    .line 43136
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p0

    invoke-interface {p0}, Lo/releaseNotNewChildrenHashSet;->i()Z

    .line 42543
    invoke-interface {v0}, Lo/acquireNotNewChildrenHashSet;->b()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 51188
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->h()Ljava/lang/String;

    move-result-object v0

    .line 51493
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, -0x7535a76d

    if-eq v1, v2, :cond_1

    const v2, 0x1360e

    if-eq v1, v2, :cond_0

    const v2, 0x13dac

    if-ne v1, v2, :cond_2

    const-string v1, "ROI"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51503
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51493
    :cond_0
    const-string v1, "PNL"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 51499
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 51493
    :cond_1
    const-string v1, "OFFSET"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51507
    :cond_2
    const-string p0, ""

    return-object p0

    .line 51200
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 51091
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "is_market_order"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    .line 51334
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 51091
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6

    const-string v3, "entry_price"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51200
    :cond_6
    invoke-interface {v0, v1, v2, v3, p1}, Lo/setElementParent;->c(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 45136
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p1

    invoke-interface {p1}, Lo/releaseNotNewChildrenHashSet;->i()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p2, p3

    .line 44596
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 44597
    const-string p1, "--"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44598
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p2, p3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 203
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getICalculation()Lo/setElementParent;

    move-result-object v0

    .line 51144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "is_market_order"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51387
    :goto_0
    iget-object v2, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 51144
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v3, "entry_price"

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51125
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v5, "side_mode_key"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const-string v4, ""

    .line 203
    :goto_2
    invoke-direct {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->u()Ljava/lang/Double;

    move-result-object v5

    .line 51150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_4

    const-string v7, "leverage"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "20"

    :goto_3
    move-object v7, p1

    .line 203
    invoke-interface/range {v0 .. v7}, Lo/setElementParent;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 10120
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p2}, Lo/releaseNotNewChildrenHashSet;->c(Z)V

    .line 9409
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->i()V

    .line 9410
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 11118
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v1

    .line 9410
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    if-nez p2, :cond_2

    .line 9412
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setTriggerPrice(Ljava/lang/String;)V

    .line 9413
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2, v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setLimitPrice(Ljava/lang/String;)V

    :cond_2
    const/4 p2, 0x0

    .line 12666
    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Z)V

    .line 9416
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)I
    .locals 1

    .line 51485
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v0

    .line 51171
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p0

    invoke-interface {p0}, Lo/releaseNotNewChildrenHashSet;->c()Z

    .line 51485
    invoke-interface {v0}, Lo/acquireNotNewChildrenHashSet;->b()I

    move-result p0

    return p0
.end method

.method private final f(Ljava/lang/String;)V
    .locals 4

    .line 307
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x5

    .line 308
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "module"

    const-string v2, "advanced_tpsl_prompt"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 309
    const-string v1, "$element_id"

    const-string v2, "trigger_option"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 310
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "df_source"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 311
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "pageName"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 312
    const-string v1, "type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 307
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic g(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 51205
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/releaseNotNewChildrenHashSet;->d(Ljava/lang/String;)V

    .line 51438
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 51204
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->g()Ljava/lang/String;

    move-result-object v0

    .line 51438
    invoke-static {p1, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51439
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51205
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p0

    invoke-interface {p0}, Lo/releaseNotNewChildrenHashSet;->g()Ljava/lang/String;

    move-result-object p0

    .line 51439
    invoke-virtual {p1, p0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPriceType(Ljava/lang/String;)V

    .line 51440
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x0

    .line 51713
    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Z)V

    .line 51587
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)Lkotlin/Unit;
    .locals 1

    .line 51654
    const-string v0, "TAKE_PROFIT"

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->a(Ljava/lang/String;)V

    .line 51655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final i(Ljava/lang/String;)V
    .locals 4

    .line 294
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    const/4 v0, 0x5

    .line 295
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "module"

    const-string v2, "advanced_tpsl_prompt"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 296
    const-string v1, "$element_id"

    const-string v2, "market_limit_switch"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 297
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "df_source"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 298
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getISensor()Lo/ShadowDocumentUpdateBuilder;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lo/ShadowDocumentUpdateBuilder;->e()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v1, "pageName"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 299
    const-string v1, "type"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 294
    invoke-static {v0}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public static synthetic j(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;ZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51190
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object p1

    invoke-interface {p1}, Lo/releaseNotNewChildrenHashSet;->c()Z

    move-result p1

    if-nez p1, :cond_0

    move-object p2, p3

    .line 51557
    :cond_0
    invoke-direct {p0, p2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51558
    const-string p1, "--"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51559
    sget-object p1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 p2, 0x0

    const/4 p3, 0x4

    const/4 v0, 0x2

    invoke-static {p1, p0, v0, p2, p3}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private u()Ljava/lang/Double;
    .locals 4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "order_quantity_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 51142
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "side_mode_key"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 68
    :goto_0
    sget-object v2, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "long_quantity_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1

    .line 51150
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "short_quantity_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51202
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v0

    .line 768
    const-string v1, ""

    if-eqz v0, :cond_5

    .line 770
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 51230
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->g()Ljava/lang/String;

    move-result-object v2

    .line 51213
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v3

    invoke-interface {v3}, Lo/releaseNotNewChildrenHashSet;->i()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 774
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getLimitPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 769
    :cond_4
    :goto_0
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 778
    :cond_5
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final d()Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51190
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v0

    .line 786
    const-string v1, ""

    if-eqz v0, :cond_5

    .line 788
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getStopPrice()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 51236
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->e()Ljava/lang/String;

    move-result-object v2

    .line 51219
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v3

    invoke-interface {v3}, Lo/releaseNotNewChildrenHashSet;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 792
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getLimitPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v3

    .line 787
    :cond_4
    :goto_0
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v0, v2, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    .line 796
    :cond_5
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v1, v1, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 339
    invoke-static {p1}, Lo/HomeHiltModule;->bind(Landroid/view/View;)Lo/HomeHiltModule;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->b:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->e:Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppStyle()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->appStyle:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public abstract getICalculation()Lo/setElementParent;
.end method

.method public abstract getILocalConfig()Lo/releaseNotNewChildrenHashSet;
.end method

.method public abstract getIMarketPair()Lo/acquireNotNewChildrenHashSet;
.end method

.method public abstract getISensor()Lo/ShadowDocumentUpdateBuilder;
.end method

.method public getLayoutResId()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->layoutResId:I

    return v0
.end method

.method public final getOnAdvanceTPSLConfirm()Lo/Web3DeeplinkInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptor<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 319
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

    return-object v0
.end method

.method public final getOnGetMarketPrice()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 321
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getSlTriggerWarningText()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->slTriggerWarningText:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpTriggerWarningText()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->tpTriggerWarningText:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->d:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()V
    .locals 2

    .line 755
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    .line 51199
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v1

    invoke-interface {v1}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v1

    .line 755
    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public j()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->c:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->a:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "order_quantity_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "both"

    return-object v0

    .line 51150
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "side_mode_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 78
    :goto_0
    sget-object v1, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "long"

    return-object v0

    :cond_2
    const-string v0, "short"

    return-object v0
.end method

.method public m()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 12

    .line 242
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 243
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 51212
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v2

    .line 244
    const-string v3, "ROI"

    const v4, 0x13dac

    const-string v5, "PNL"

    const v6, 0x1360e

    const-string v7, "OFFSET"

    const v8, -0x7535a76d

    const-string v9, ""

    if-eqz v2, :cond_6

    .line 245
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getUnitEtValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v9

    .line 51258
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v10

    invoke-interface {v10}, Lo/releaseNotNewChildrenHashSet;->f()Ljava/lang/String;

    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-eq v11, v8, :cond_3

    if-eq v11, v6, :cond_2

    if-ne v11, v4, :cond_4

    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 256
    const-string v10, "tp_roi"

    goto :goto_0

    .line 246
    :cond_2
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 252
    const-string v10, "tp_pnl"

    goto :goto_0

    .line 246
    :cond_3
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    move-object v10, v9

    goto :goto_0

    .line 248
    :cond_5
    const-string v10, "tp_offset"

    .line 263
    :goto_0
    invoke-interface {v1, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51205
    :cond_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 266
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->getUnitEtValue()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    move-object v2, v9

    .line 51269
    :cond_8
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v10

    invoke-interface {v10}, Lo/releaseNotNewChildrenHashSet;->h()Ljava/lang/String;

    move-result-object v10

    .line 267
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v11

    if-eq v11, v8, :cond_d

    if-eq v11, v6, :cond_b

    if-eq v11, v4, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_1

    .line 277
    :cond_a
    const-string v9, "sl_roi"

    goto :goto_1

    .line 267
    :cond_b
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_1

    .line 273
    :cond_c
    const-string v9, "sl_pnl"

    goto :goto_1

    .line 267
    :cond_d
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_1

    .line 269
    :cond_e
    const-string v9, "sl_offset"

    .line 284
    :goto_1
    invoke-interface {v1, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :cond_f
    const-string v2, "tpsl"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51161
    invoke-static {v0}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->g:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public p()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->h:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()V
    .locals 5

    .line 51251
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->b()V

    return-void

    .line 51243
    :cond_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 808
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 809
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->b()V

    return-void

    .line 812
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

    if-eqz v0, :cond_3

    .line 813
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c()Lkotlin/Triple;

    move-result-object v1

    .line 814
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->d()Lkotlin/Triple;

    move-result-object v2

    .line 51186
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "side_mode_key"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    .line 815
    :goto_0
    sget-object v4, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->LONG:Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;

    invoke-virtual {v4}, Lcom/finance/futures/common/feature/trade/ui/enums/PositionSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 816
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->n()Ljava/lang/String;

    move-result-object v4

    .line 812
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, v4}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->a()V

    .line 51951
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v0

    invoke-interface {v0}, Lo/releaseNotNewChildrenHashSet;->d()V

    .line 820
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 51962
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_4

    .line 51963
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_1

    .line 51965
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 820
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_6
    return-void
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->layoutResId:I

    return-void
.end method

.method public final setOnAdvanceTPSLConfirm(Lo/Web3DeeplinkInterceptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onAdvanceTPSLConfirm:Lo/Web3DeeplinkInterceptor;

    return-void
.end method

.method public final setOnGetMarketPrice(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 321
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->onGetMarketPrice:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSlTriggerWarningText(Ljava/lang/String;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->slTriggerWarningText:Ljava/lang/String;

    return-void
.end method

.method public final setTpTriggerWarningText(Ljava/lang/String;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->tpTriggerWarningText:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 27

    move-object/from16 v0, p0

    .line 347
    invoke-virtual/range {p0 .. p1}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->d(Landroid/view/View;)V

    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->s()V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/View;

    .line 51209
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v2

    .line 349
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 350
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/View;

    .line 51219
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v2

    .line 350
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 351
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/View;

    .line 51211
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v2

    .line 351
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 352
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/View;

    .line 51221
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v2

    .line 352
    invoke-static {v1, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 353
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->j()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 51222
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->j()Z

    move-result v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 354
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->h()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51214
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->b()Z

    move-result v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 355
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->k()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Lo/access900;

    invoke-direct {v2, v0}, Lo/access900;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51260
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->e()Ljava/lang/String;

    move-result-object v2

    .line 358
    invoke-static {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->o()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const-wide/16 v2, 0x0

    const v4, 0x7f06005a

    const/16 v5, 0x10

    const v6, 0x7f08188b

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_7

    .line 361
    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    int-to-float v11, v5

    .line 51127
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    invoke-static {v7, v11, v12}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    float-to-int v11, v11

    .line 361
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 51121
    invoke-static {v10, v6, v11, v12}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 51122
    invoke-virtual {v9, v8, v8, v10, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 363
    check-cast v1, Landroid/view/View;

    new-instance v9, Lo/doesElementMatch;

    invoke-direct {v9, v0}, Lo/doesElementMatch;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-static {v1, v2, v3, v9, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 375
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->m()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v9, Lo/onAttributeModified;

    invoke-direct {v9, v0}, Lo/onAttributeModified;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 51254
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v9

    invoke-interface {v9}, Lo/releaseNotNewChildrenHashSet;->g()Ljava/lang/String;

    move-result-object v9

    .line 379
    invoke-static {v1, v9}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->p()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 382
    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    int-to-float v5, v5

    .line 51130
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v7, v5, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 382
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 51124
    invoke-static {v10, v6, v5, v4}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 51125
    invoke-virtual {v9, v8, v8, v4, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 384
    check-cast v1, Landroid/view/View;

    new-instance v4, Lo/DescriptorMap;

    invoke-direct {v4, v0}, Lo/DescriptorMap;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-static {v1, v2, v3, v4, v7}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 396
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->j()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lo/onAttributeRemoved;

    invoke-direct {v2, v0}, Lo/onAttributeRemoved;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 407
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->h()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lo/beginInit;

    invoke-direct {v2, v0}, Lo/beginInit;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 417
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 51248
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->c()Z

    move-result v2

    .line 417
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Z)V

    .line 418
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 51240
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->i()Z

    move-result v2

    .line 418
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Z)V

    .line 419
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/acquireNotNewChildrenHashSet;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPriceUnit(Ljava/lang/String;)V

    .line 420
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    const-string v2, "location"

    const-string v3, ""

    if-eqz v1, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v4

    .line 51191
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f

    goto :goto_0

    :cond_f
    move-object v5, v3

    .line 420
    :goto_0
    invoke-interface {v4, v5}, Lo/acquireNotNewChildrenHashSet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPnlUnit(Ljava/lang/String;)V

    .line 421
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 51287
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v4

    invoke-interface {v4}, Lo/releaseNotNewChildrenHashSet;->h()Ljava/lang/String;

    move-result-object v4

    .line 421
    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitType(Ljava/lang/String;)V

    .line 422
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v4, Lo/getImpl;

    invoke-direct {v4, v0}, Lo/getImpl;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setShowSwitchUnitDialog(Lkotlin/jvm/functions/Function0;)V

    .line 431
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v4

    invoke-interface {v4}, Lo/acquireNotNewChildrenHashSet;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPriceUnit(Ljava/lang/String;)V

    .line 432
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v4

    .line 51193
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_14

    goto :goto_1

    :cond_14
    move-object v5, v3

    .line 432
    :goto_1
    invoke-interface {v4, v5}, Lo/acquireNotNewChildrenHashSet;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPnlUnit(Ljava/lang/String;)V

    .line 433
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 51280
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v4

    invoke-interface {v4}, Lo/releaseNotNewChildrenHashSet;->f()Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitType(Ljava/lang/String;)V

    .line 434
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_17

    new-instance v4, Lo/registerDescriptor;

    invoke-direct {v4, v0}, Lo/registerDescriptor;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setShowSwitchUnitDialog(Lkotlin/jvm/functions/Function0;)V

    .line 443
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v4, Lo/DescriptorProvider;

    invoke-direct {v4, v0}, Lo/DescriptorProvider;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setOnOrderPriceSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 447
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v4, Lo/endInit;

    invoke-direct {v4, v0}, Lo/endInit;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v4}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setOnOrderPriceSwitchListener(Lkotlin/jvm/functions/Function1;)V

    .line 452
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v9

    const-string v1, "side_mode_key"

    if-eqz v9, :cond_1c

    .line 51169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1a

    move-object v10, v4

    goto :goto_2

    :cond_1a
    move-object v10, v3

    .line 454
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v4

    .line 51196
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    goto :goto_3

    :cond_1b
    move-object v5, v3

    .line 454
    :goto_3
    invoke-interface {v4, v5}, Lo/acquireNotNewChildrenHashSet;->e(Ljava/lang/String;)I

    move-result v12

    const/4 v11, 0x1

    .line 452
    new-instance v13, Lo/access1200;

    invoke-direct {v13, v0}, Lo/access1200;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v14, Lo/acquireCachedAttributeAccumulator;

    invoke-direct {v14, v0}, Lo/acquireCachedAttributeAccumulator;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v15, Lo/access1000;

    invoke-direct {v15, v0}, Lo/access1000;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v4, Lo/acquireChildrenAccumulator;

    invoke-direct {v4, v0}, Lo/acquireChildrenAccumulator;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v5, Lo/createShadowDocumentUpdate;

    invoke-direct {v5, v0}, Lo/createShadowDocumentUpdate;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v6, Lo/acquireChildEventingList;

    invoke-direct {v6, v0}, Lo/acquireChildEventingList;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v8, Lo/ComputedStyleAccumulator;

    invoke-direct {v8, v0}, Lo/ComputedStyleAccumulator;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v9 .. v19}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 535
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v16

    if-eqz v16, :cond_1f

    .line 51171
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1d

    move-object/from16 v17, v1

    goto :goto_4

    :cond_1d
    move-object/from16 v17, v3

    .line 538
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getIMarketPair()Lo/acquireNotNewChildrenHashSet;

    move-result-object v1

    .line 51198
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    goto :goto_5

    :cond_1e
    move-object v2, v3

    .line 538
    :goto_5
    invoke-interface {v1, v2}, Lo/acquireNotNewChildrenHashSet;->e(Ljava/lang/String;)I

    move-result v19

    const/16 v18, 0x0

    .line 535
    new-instance v1, Lo/Document;

    invoke-direct {v1, v0}, Lo/Document;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v2, Lo/cleanUp;

    invoke-direct {v2, v0}, Lo/cleanUp;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v4, Lo/applyDocumentUpdate;

    invoke-direct {v4, v0}, Lo/applyDocumentUpdate;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v5, Lo/releaseChildEventingList;

    invoke-direct {v5, v0}, Lo/releaseChildEventingList;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v6, Lo/findMatches;

    invoke-direct {v6, v0}, Lo/findMatches;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v8, Lo/releaseCachedAttributeAccumulator;

    invoke-direct {v8, v0}, Lo/releaseCachedAttributeAccumulator;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    new-instance v9, Lo/releaseChildrenAccumulator;

    invoke-direct {v9, v0}, Lo/releaseChildrenAccumulator;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    invoke-virtual/range {v16 .. v26}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->a(Ljava/lang/String;ZILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    .line 618
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 51187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_20

    const-string v4, "default_tp_limit_price"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_20
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_21

    move-object v2, v3

    .line 618
    :cond_21
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setLimitPrice(Ljava/lang/String;)V

    .line 619
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_25

    .line 51190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_23

    const-string v4, "default_sl_limit_price"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_23
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_24

    move-object v2, v3

    .line 619
    :cond_24
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setLimitPrice(Ljava/lang/String;)V

    .line 620
    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 51269
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->g()Ljava/lang/String;

    move-result-object v2

    .line 620
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPriceType(Ljava/lang/String;)V

    .line 621
    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 51279
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->e()Ljava/lang/String;

    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setPriceType(Ljava/lang/String;)V

    .line 622
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 51187
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_28

    const-string v4, "default_tp_trigger_price"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_28
    const/4 v2, 0x0

    :goto_8
    if-nez v2, :cond_29

    move-object v2, v3

    .line 622
    :cond_29
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setTriggerPrice(Ljava/lang/String;)V

    .line 623
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_2d

    .line 51190
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2b

    const-string v4, "default_sl_trigger_price"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_2b
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_2c

    goto :goto_a

    :cond_2c
    move-object v3, v8

    .line 623
    :goto_a
    invoke-virtual {v1, v3}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setTriggerPrice(Ljava/lang/String;)V

    .line 624
    :cond_2d
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v2, Lo/parseSetAttributesAsTextArg;

    invoke-direct {v2, v0}, Lo/parseSetAttributesAsTextArg;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setOnPriceUnitClick(Lkotlin/jvm/functions/Function0;)V

    .line 627
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_2f

    new-instance v2, Lo/DescriptorHost;

    invoke-direct {v2, v0}, Lo/DescriptorHost;-><init>(Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;)V

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setOnPriceUnitClick(Lkotlin/jvm/functions/Function0;)V

    .line 51177
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_33

    const-string v2, "is_tpsl_guide"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->j()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 632
    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    const-string v2, "ROI"

    if-eqz v1, :cond_31

    .line 51294
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/releaseNotNewChildrenHashSet;->e(Ljava/lang/String;)V

    .line 51293
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v3

    invoke-interface {v3}, Lo/releaseNotNewChildrenHashSet;->f()Ljava/lang/String;

    move-result-object v3

    .line 634
    invoke-virtual {v1, v3}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitType(Ljava/lang/String;)V

    .line 635
    const-string v3, "20"

    invoke-virtual {v1, v3}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitEtValueAndAutoCalculateTriggerPrice(Ljava/lang/String;)V

    .line 638
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->h()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 639
    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->f()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 51305
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v3

    invoke-interface {v3, v2}, Lo/releaseNotNewChildrenHashSet;->b(Ljava/lang/String;)V

    .line 51304
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->getILocalConfig()Lo/releaseNotNewChildrenHashSet;

    move-result-object v2

    invoke-interface {v2}, Lo/releaseNotNewChildrenHashSet;->h()Ljava/lang/String;

    move-result-object v2

    .line 641
    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitType(Ljava/lang/String;)V

    .line 642
    const-string v2, "-10"

    invoke-virtual {v1, v2}, Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;->setUnitEtValueAndAutoCalculateTriggerPrice(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public t()Landroid/view/View;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->binding:Lo/HomeHiltModule;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/HomeHiltModule;->j:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public y()V
    .locals 2

    .line 759
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->g()Lcom/finance/futures/common/feature/tpsl/ui/view/FuturesAdvanceTPSLView;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    .line 877
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 759
    :goto_1
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    .line 760
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->q()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 761
    :cond_2
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/BaseFuturesAdvanceTPSLFragment;->t()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v0}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
