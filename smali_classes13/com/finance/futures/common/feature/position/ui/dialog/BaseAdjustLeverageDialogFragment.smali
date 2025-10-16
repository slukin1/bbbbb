.class public abstract Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 w2\u00020\u0001:\u0002wxB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0017J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001cJ!\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001dJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\t\u0010 J\u0011\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010!J\u000f\u0010\"\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\"\u0010\u0003J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\rH\u0004\u00a2\u0006\u0004\u0008\u0012\u0010#R\u0016\u0010\u000f\u001a\u0004\u0018\u00010$8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u0014\u0010\u0012\u001a\u00020\'8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\"\u0010*\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010\u001eR\"\u0010/\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010 R\"\u00104\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010-\"\u0004\u00086\u0010\u001eR\u0014\u00108\u001a\u0002078\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010;\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010>\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0018\u0010@\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<R\u0018\u0010B\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010E\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010<R\u0018\u0010L\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010<R\u0016\u0010M\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010+R\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0016\u0010Q\u001a\u00020\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010+R\"\u0010R\u001a\u00020\r8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u00100\u001a\u0004\u0008S\u00102\"\u0004\u0008T\u0010 R\u0018\u0010U\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u00100R\u0016\u0010V\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u00100R\u0016\u0010W\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR$\u0010Z\u001a\u0004\u0018\u00010Y8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R$\u0010`\u001a\u0004\u0018\u00010:8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010<\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR$\u0010f\u001a\u0004\u0018\u00010e8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010m\u001a\u0004\u0018\u00010l8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010XR\u0014\u0010u\u001a\u00020t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010v"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "k",
        "i",
        "",
        "",
        "c",
        "(Ljava/lang/String;I)V",
        "",
        "a",
        "(Z)V",
        "(Landroid/os/Bundle;)V",
        "h",
        "",
        "(II)F",
        "",
        "",
        "e",
        "(I)[Ljava/lang/CharSequence;",
        "(F)V",
        "(IZ)V",
        "(I)V",
        "o",
        "(Ljava/lang/String;)V",
        "()Ljava/lang/Integer;",
        "j",
        "(ZLjava/lang/String;)V",
        "Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "getUserSymbolConfigRepository",
        "()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;",
        "Lo/setOpCode;",
        "getBracketsRepo",
        "()Lo/setOpCode;",
        "backgroundColorResId",
        "I",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "Lo/ensureOverviewsIsMutable;",
        "requestThrottler",
        "Lo/ensureOverviewsIsMutable;",
        "Landroid/widget/TextView;",
        "tvConfirmTitle",
        "Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "tvCancel",
        "Landroid/widget/ImageView;",
        "btnConfirm",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "seekBar",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "Landroid/widget/EditText;",
        "edtAmount",
        "Landroid/widget/EditText;",
        "Lcom/binance/hydrogen/widgets/button/LongClickImageButton;",
        "minusBtn",
        "Lcom/binance/hydrogen/widgets/button/LongClickImageButton;",
        "plusBtn",
        "tvAvailableContent",
        "tvTipsContent",
        "futureLeverage",
        "",
        "notionValue",
        "D",
        "currentLeverage",
        "symbol",
        "getSymbol",
        "setSymbol",
        "collateral",
        "defaultCollateral",
        "isIsolated",
        "Z",
        "Lo/getTransition;",
        "bind",
        "Lo/getTransition;",
        "getBind",
        "()Lo/getTransition;",
        "setBind",
        "(Lo/getTransition;)V",
        "tvDefaultLeverageAndMarginEntrance",
        "getTvDefaultLeverageAndMarginEntrance",
        "()Landroid/widget/TextView;",
        "setTvDefaultLeverageAndMarginEntrance",
        "(Landroid/widget/TextView;)V",
        "Lo/getStrategyStatusBytes;",
        "leverageBracket",
        "Lo/getStrategyStatusBytes;",
        "getLeverageBracket",
        "()Lo/getStrategyStatusBytes;",
        "setLeverageBracket",
        "(Lo/getStrategyStatusBytes;)V",
        "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;",
        "confirmClickedListener",
        "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;",
        "getConfirmClickedListener",
        "()Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;",
        "setConfirmClickedListener",
        "(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;)V",
        "reactForSeekBarProgressChange",
        "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;",
        "onTextChangedListener",
        "Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;",
        "DemoFundsParentComponent",
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
.field public static final DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DemoFundsParentComponent;

.field private static final NOTIONAL_CAP_TO_IGNORE_MAX_AVAILABLE_TIPS:D = 1.0E11


# instance fields
.field private backgroundColorResId:I

.field private bind:Lo/getTransition;

.field private btnConfirm:Landroid/widget/TextView;

.field private collateral:Ljava/lang/String;

.field private confirmClickedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;

.field private currentLeverage:I

.field private defaultCollateral:Ljava/lang/String;

.field private edtAmount:Landroid/widget/EditText;

.field private fragmentTag:Ljava/lang/String;

.field private futureLeverage:I

.field private isIsolated:Z

.field private layoutResId:I

.field private leverageBracket:Lo/getStrategyStatusBytes;

.field private minusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field private notionValue:D

.field private final onTextChangedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;

.field private plusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

.field private reactForSeekBarProgressChange:Z

.field private final requestThrottler:Lo/ensureOverviewsIsMutable;

.field private seekBar:Lcom/major/android/uikit2/slider/KitSlider;

.field private symbol:Ljava/lang/String;

.field private tvAvailableContent:Landroid/widget/TextView;

.field private tvCancel:Landroid/widget/ImageView;

.field private tvConfirmTitle:Landroid/widget/TextView;

.field private tvDefaultLeverageAndMarginEntrance:Landroid/widget/TextView;

.field private tvTipsContent:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->DemoFundsParentComponent:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DemoFundsParentComponent;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f0814b5

    .line 74
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->backgroundColorResId:I

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e076b

    .line 76
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->layoutResId:I

    .line 78
    new-instance v0, Lo/ensureOverviewsIsMutable;

    invoke-direct {v0}, Lo/ensureOverviewsIsMutable;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->requestThrottler:Lo/ensureOverviewsIsMutable;

    .line 92
    const-string v0, ""

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    .line 94
    const-string v0, "USDT"

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->defaultCollateral:Ljava/lang/String;

    const/4 v0, 0x1

    .line 353
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->reactForSeekBarProgressChange:Z

    .line 377
    new-instance v0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->onTextChangedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->i()V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(I)V

    return-void
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 5141
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->i()V

    return-void
.end method

.method private final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const v0, 0x7f080bdd

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    const v0, 0x7f080bdc

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)Landroid/widget/EditText;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Ljava/lang/String;I)Lkotlinx/coroutines/Job;
    .locals 3

    .line 1218
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1218
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$adjustLeverageAction$1$1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Ljava/lang/String;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)Lkotlin/Unit;
    .locals 4

    .line 6116
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lo/ServerManager1;->INSTANCE:Lo/ServerManager1;

    invoke-static {}, Lo/ServerManager1;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, p0, v1, v2, v3}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 6

    .line 4131
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1

    .line 4132
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4133
    const-string v1, "x"

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4134
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 4135
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c(Ljava/lang/String;I)V

    .line 4138
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 7115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/getFps;

    invoke-direct {v8, p0}, Lo/getFps;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 7118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(IZ)V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->onTextChangedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 363
    :cond_0
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-lez p1, :cond_1

    move-object v1, v0

    .line 368
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_3
    if-nez p2, :cond_4

    .line 371
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->btnConfirm:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 373
    :cond_4
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->o()V

    .line 374
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->onTextChangedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;

    check-cast p2, Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;IZ)V
    .locals 0

    const/4 p2, 0x1

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c(IZ)V

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 8158
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->k()V

    return-void
.end method

.method static synthetic c$default(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;IZILjava/lang/Object;)V
    .locals 0

    const/4 p2, 0x0

    .line 361
    invoke-direct {p0, p1, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c(IZ)V

    return-void
.end method

.method public static final synthetic d(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)Landroid/widget/TextView;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->btnConfirm:Landroid/widget/TextView;

    return-object p0
.end method

.method private final d(F)V
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    if-eqz v0, :cond_3

    .line 14058
    iget v0, v0, Lo/getStrategyStatusBytes;->a:I

    .line 357
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->minusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 358
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->plusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz v1, :cond_3

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    return-void
.end method

.method private final d(I)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 401
    :try_start_0
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->reactForSeekBarProgressChange:Z

    .line 402
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    .line 403
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->seekBar:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v2, :cond_0

    int-to-float p1, p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v0, v3, v4}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    .line 404
    :cond_0
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    iput-boolean v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->reactForSeekBarProgressChange:Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 406
    :try_start_1
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseDialogFragment;->getFragmentTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 408
    iput-boolean v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->reactForSeekBarProgressChange:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->reactForSeekBarProgressChange:Z

    throw p1
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Landroid/view/View;)V
    .locals 0

    .line 9128
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;F)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(F)V

    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->reactForSeekBarProgressChange:Z

    return p0
.end method

.method private final e(I)[Ljava/lang/CharSequence;
    .locals 6

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    const-string v1, "1x"

    const/4 v2, 0x1

    if-gt p1, v2, :cond_0

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 333
    const-string p1, "2x"

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const/16 v3, 0x9

    .line 334
    const-string v4, "x"

    if-gt p1, v3, :cond_3

    .line 335
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->seekBar:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/major/android/uikit2/slider/KitSlider;->setTicksCount(I)V

    .line 336
    :cond_1
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->seekBar:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/major/android/uikit2/slider/KitSlider;->b()V

    :cond_2
    if-lez p1, :cond_5

    .line 338
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eq v2, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 341
    :cond_3
    div-int/lit8 v3, p1, 0x5

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v1, 0x5

    if-ge v2, v1, :cond_4

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    mul-int v5, v3, v2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 346
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    new-array v1, p1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, p1, :cond_6

    const-string v3, ""

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 349
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v1
.end method

.method private final i()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    if-eqz v0, :cond_0

    .line 10058
    iget v0, v0, Lo/getStrategyStatusBytes;->a:I

    .line 208
    iget v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 209
    iput v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    const/4 v0, 0x0

    .line 11361
    invoke-direct {p0, v1, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c(IZ)V

    .line 211
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(I)V

    .line 212
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(F)V

    :cond_0
    return-void
.end method

.method public static final synthetic j(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->k()V

    return-void
.end method

.method private final k()V
    .locals 3

    .line 193
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 194
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    if-eqz v0, :cond_1

    .line 12058
    iget v0, v0, Lo/getStrategyStatusBytes;->a:I

    .line 195
    iget v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    if-gt v2, v0, :cond_0

    add-int/lit8 v0, v2, -0x1

    :cond_0
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    const/4 v1, 0x0

    .line 13361
    invoke-direct {p0, v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c(IZ)V

    .line 201
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(I)V

    .line 202
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(F)V

    :cond_1
    return-void
.end method

.method private final o()V
    .locals 11

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v0

    if-nez v0, :cond_16

    .line 417
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getBracketsRepo()Lo/setOpCode;

    move-result-object v0

    invoke-interface {v0}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->findMaxBracketRisk(ILjava/lang/String;)Lcom/binance/data/beans/RiskBracket;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v2, 0x7f151db0

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    .line 420
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    if-eqz v0, :cond_1

    .line 421
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getBracketsRepo()Lo/setOpCode;

    move-result-object v0

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    iget v7, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    invoke-interface {v0, v6, v7}, Lo/setOpCode;->a(Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v5, v5, v1, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 423
    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 425
    :goto_1
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->collateral:Ljava/lang/String;

    if-nez v6, :cond_2

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->defaultCollateral:Ljava/lang/String;

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v4, :cond_3

    .line 15035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 425
    :cond_3
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {p0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 427
    :cond_4
    invoke-virtual {v0}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v6

    const-wide v8, 0x42374876e8000000L    # 1.0E11

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_7

    .line 428
    invoke-virtual {v0}, Lcom/binance/data/beans/RiskBracket;->getBracketNotionalCap()D

    move-result-wide v6

    .line 17146
    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v5, v1, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    .line 429
    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->collateral:Ljava/lang/String;

    if-nez v6, :cond_5

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->defaultCollateral:Ljava/lang/String;

    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v6

    if-ne v6, v4, :cond_6

    .line 18035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v6

    invoke-virtual {v6, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 429
    :cond_6
    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    invoke-virtual {p0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_8

    .line 433
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvAvailableContent:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_3

    .line 435
    :cond_8
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvAvailableContent:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 436
    :cond_9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 437
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvAvailableContent:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/getTransition;->d:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    iget-boolean v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->isIsolated:Z

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 442
    :cond_b
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    if-eqz v0, :cond_f

    .line 443
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 444
    iget v7, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    if-le v7, v6, :cond_c

    const/4 v6, 0x1

    goto :goto_4

    :cond_c
    const/4 v6, 0x0

    .line 445
    :goto_4
    iget-object v7, v0, Lo/getTransition;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v7, Landroid/view/View;

    if-eqz v6, :cond_d

    const/4 v8, 0x0

    goto :goto_5

    :cond_d
    const/16 v8, 0x8

    .line 499
    :goto_5
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_e

    .line 447
    iget-object v0, v0, Lo/getTransition;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v2, v6, v5

    const v2, 0x7f152b3c

    invoke-virtual {p0, v2, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 448
    invoke-direct {p0, v4}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->a(Z)V

    goto :goto_6

    .line 450
    :cond_e
    invoke-direct {p0, v5}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->a(Z)V

    .line 454
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    if-eqz v0, :cond_16

    .line 20058
    iget v0, v0, Lo/getStrategyStatusBytes;->a:I

    .line 455
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getBracketsRepo()Lo/setOpCode;

    move-result-object v2

    invoke-interface {v2}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz v2, :cond_16

    iget-object v6, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageOne(Ljava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 21058
    iget v2, v2, Lo/getStrategyStatusBytes;->a:I

    if-ge v0, v2, :cond_15

    .line 457
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvTipsContent:Landroid/widget/TextView;

    if-eqz v2, :cond_10

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 458
    :cond_10
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    if-eqz v2, :cond_11

    .line 22055
    iget-wide v6, v2, Lo/getStrategyStatusBytes;->e:D

    goto :goto_7

    :cond_11
    const-wide/16 v6, 0x0

    .line 23146
    :goto_7
    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v5, v5, v1, v3}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v1

    .line 459
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvTipsContent:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    .line 461
    sget-object v3, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->collateral:Ljava/lang/String;

    if-nez v3, :cond_12

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->defaultCollateral:Ljava/lang/String;

    :cond_12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v3

    if-ne v3, v4, :cond_13

    .line 24035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 462
    :cond_13
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v4

    const v0, 0x7f151db3

    .line 459
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    return-void

    .line 466
    :cond_15
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvTipsContent:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 251
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 254
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 32019
    :cond_1
    const-string v0, "bundle_notion_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 255
    iput-wide v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->notionValue:D

    .line 33023
    const-string v0, "bundle_future_leverage"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 256
    iput v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->futureLeverage:I

    .line 34007
    const-string v0, "bundle_symbol"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    .line 35011
    const-string v0, "key_future_collateral"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 36011
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 259
    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->collateral:Ljava/lang/String;

    .line 37027
    :cond_2
    const-string v0, "key_is_isolated"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 261
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->isIsolated:Z

    .line 263
    iget p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->futureLeverage:I

    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->currentLeverage:I

    .line 264
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getBracketsRepo()Lo/setOpCode;

    move-result-object p1

    invoke-interface {p1}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->notionValue:D

    iget-object v3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->getLeverageMethod(DLjava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object p1

    goto :goto_0

    :cond_3
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    .line 266
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    iget v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->futureLeverage:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->onTextChangedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements4;

    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 269
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    const v1, 0x7f080bdc

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38279
    :cond_6
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getBracketsRepo()Lo/setOpCode;

    move-result-object p1

    invoke-interface {p1}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;->currentSymbolLeverageOne(Ljava/lang/String;)Lo/getStrategyStatusBytes;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 38280
    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    if-eqz v1, :cond_7

    .line 39058
    iget v1, v1, Lo/getStrategyStatusBytes;->a:I

    .line 38281
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->seekBar:Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v2, :cond_7

    .line 38282
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f15361c

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setIndicatorTextsUnit(Ljava/lang/String;)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 38283
    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/slider/KitSlider;->setMin(F)V

    .line 40058
    iget p1, p1, Lo/getStrategyStatusBytes;->a:I

    .line 38284
    iget v3, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->futureLeverage:I

    invoke-virtual {p0, p1, v3}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->d(II)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/major/android/uikit2/slider/KitSlider;->setMax(F)V

    .line 38286
    invoke-virtual {v2}, Lcom/major/android/uikit2/slider/KitSlider;->getMax()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->e(I)[Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/major/android/uikit2/slider/KitSlider;->setTickTextsCustomArray([Ljava/lang/CharSequence;)V

    .line 38287
    iget p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->futureLeverage:I

    int-to-float p1, p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, p1, v3, v4, v0}, Lcom/major/android/uikit2/slider/KitSlider;->setProgress$default(Lcom/major/android/uikit2/slider/KitSlider;FZILjava/lang/Object;)V

    int-to-float p1, v1

    .line 38289
    invoke-virtual {v2, p1}, Lcom/major/android/uikit2/slider/KitSlider;->setMaxDrag(F)V

    .line 38290
    new-instance p1, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;

    invoke-direct {p1, p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    check-cast p1, Lo/isTabIndicatorFullWidth;

    invoke-virtual {v2, p1}, Lcom/major/android/uikit2/slider/KitSlider;->setOnSeekChangeListener(Lo/isTabIndicatorFullWidth;)V

    .line 271
    :cond_7
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->h()V

    .line 272
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->o()V

    .line 273
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->j()V

    .line 41486
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/getTransition;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_8

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getTransition;->a:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_1

    .line 491
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 501
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c()Ljava/lang/Integer;
    .locals 3

    .line 475
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->getBracketsRepo()Lo/setOpCode;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lo/setOpCode;->c(Ljava/lang/String;I)Lo/getStrategyStatusBytes;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 26058
    iget v0, v0, Lo/getStrategyStatusBytes;->a:I

    .line 475
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected c(Ljava/lang/String;I)V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->requestThrottler:Lo/ensureOverviewsIsMutable;

    new-instance v1, Lo/getBizToken;

    invoke-direct {v1, p0, p1, p2}, Lo/getBizToken;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;Ljava/lang/String;I)V

    const-string p1, "adjustLeverageAction"

    invoke-virtual {v0, p1, v1}, Lo/ensureOverviewsIsMutable;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public d(II)F
    .locals 0

    .line 316
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    return p1
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 175
    invoke-static {p1}, Lo/getTransition;->bind(Landroid/view/View;)Lo/getTransition;

    move-result-object p2

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    const p2, 0x7f0b44fc

    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvConfirmTitle:Landroid/widget/TextView;

    const p2, 0x7f0b3aea

    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvCancel:Landroid/widget/ImageView;

    const p2, 0x7f0b3107

    .line 179
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/major/android/uikit2/slider/KitSlider;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->seekBar:Lcom/major/android/uikit2/slider/KitSlider;

    const p2, 0x7f0b3a3a

    .line 180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvAvailableContent:Landroid/widget/TextView;

    const p2, 0x7f0b0f79

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/EditText;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->edtAmount:Landroid/widget/EditText;

    const p2, 0x7f0b0663

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->plusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    const p2, 0x7f0b06bc

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->minusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    const p2, 0x7f0b0b55

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->btnConfirm:Landroid/widget/TextView;

    const p2, 0x7f0b44f5

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvTipsContent:Landroid/widget/TextView;

    const p2, 0x7f0b49e0

    .line 186
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvDefaultLeverageAndMarginEntrance:Landroid/widget/TextView;

    .line 27110
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    if-eqz p1, :cond_1

    .line 27111
    sget-object p2, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 28076
    iget-object v0, p2, Lcom/binance/base/tools/AppStyle;->b:Ljava/lang/String;

    .line 28077
    const-string v1, "greenIncreasing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28078
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    goto :goto_0

    .line 28081
    :cond_0
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 27113
    :goto_0
    iget-object v0, p1, Lo/getTransition;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27114
    iget-object p2, p1, Lo/getTransition;->j:Landroid/widget/TextView;

    new-instance v0, Lo/getDatetime;

    invoke-direct {v0, p0}, Lo/getDatetime;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    const v1, 0x7f1530ad

    .line 29274
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 30288
    new-instance v2, Lo/setFocused;

    invoke-direct {v2, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 30289
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30290
    invoke-virtual {v2}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 27114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27119
    iget-object p1, p1, Lo/getTransition;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31127
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvCancel:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    new-instance p2, Lo/ScreenVideoInfo;

    invoke-direct {p2, p0}, Lo/ScreenVideoInfo;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31130
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->btnConfirm:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/getPackageName;

    invoke-direct {p2, p0}, Lo/getPackageName;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 31139
    :cond_3
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->plusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p1, :cond_4

    .line 31140
    new-instance p2, Lo/getLivenessType;

    invoke-direct {p2, p0}, Lo/getLivenessType;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31143
    new-instance p2, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements3;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    check-cast p2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p1, p2}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    .line 31156
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->minusBtn:Lcom/binance/hydrogen/widgets/button/LongClickImageButton;

    if-eqz p1, :cond_5

    .line 31157
    new-instance p2, Lo/getLivenessConfigStr;

    invoke-direct {p2, p0}, Lo/getLivenessConfigStr;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31160
    new-instance p2, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p2, p0}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;)V

    check-cast p2, Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;

    invoke-virtual {p1, p2}, Lcom/binance/hydrogen/widgets/button/LongClickImageButton;->setLongClickEventListener(Lcom/binance/hydrogen/widgets/button/LongClickImageButton$DropdropElements4;)V

    :cond_5
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getBackgroundColorResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->backgroundColorResId:I

    return v0
.end method

.method public final getBind()Lo/getTransition;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    return-object v0
.end method

.method protected abstract getBracketsRepo()Lo/setOpCode;
.end method

.method public final getConfirmClickedListener()Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->confirmClickedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;

    return-object v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->layoutResId:I

    return v0
.end method

.method protected final getLeverageBracket()Lo/getStrategyStatusBytes;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    return-object v0
.end method

.method public final getSymbol()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTvDefaultLeverageAndMarginEntrance()Landroid/widget/TextView;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvDefaultLeverageAndMarginEntrance:Landroid/widget/TextView;

    return-object v0
.end method

.method protected abstract getUserSymbolConfigRepository()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;
.end method

.method protected h()V
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvDefaultLeverageAndMarginEntrance:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 312
    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getTransition;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const v1, 0x7f152b3b

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColorResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->backgroundColorResId:I

    return-void
.end method

.method protected final setBind(Lo/getTransition;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->bind:Lo/getTransition;

    return-void
.end method

.method public final setConfirmClickedListener(Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->confirmClickedListener:Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment$DropdropElements2;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 76
    iput p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->layoutResId:I

    return-void
.end method

.method protected final setLeverageBracket(Lo/getStrategyStatusBytes;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->leverageBracket:Lo/getStrategyStatusBytes;

    return-void
.end method

.method protected final setSymbol(Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->symbol:Ljava/lang/String;

    return-void
.end method

.method protected final setTvDefaultLeverageAndMarginEntrance(Landroid/widget/TextView;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/BaseAdjustLeverageDialogFragment;->tvDefaultLeverageAndMarginEntrance:Landroid/widget/TextView;

    return-void
.end method
