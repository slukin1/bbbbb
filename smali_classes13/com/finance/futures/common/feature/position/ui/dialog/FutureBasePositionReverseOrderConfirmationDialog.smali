.class public abstract Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u0019\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0012H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0005\u001a\u00020\u0015H%\u00a2\u0006\u0004\u0008\u0013\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0015H%\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0015H%\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u001cH$\u00a2\u0006\u0004\u0008\u0018\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001bR\u0014\u0010\u0018\u001a\u00020\u00158\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\"\u0010 \u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u001d\u00102\u001a\u0004\u0018\u00010-8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u00010\u00128\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u0010\u0014R(\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0006088\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u0014\u0010B\u001a\u00020?8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010A"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "onPause",
        "onDestroy",
        "Landroid/view/View;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "l",
        "m",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;)V",
        "",
        "(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;",
        "Ljava/math/BigDecimal;",
        "b",
        "(Ljava/lang/String;)Ljava/math/BigDecimal;",
        "j",
        "()Ljava/lang/String;",
        "",
        "(Z)V",
        "c",
        "getDfSource",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "Lo/TapEvent;",
        "binding",
        "Lo/TapEvent;",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "headerConfig",
        "Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "getHeaderConfig",
        "()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "position$delegate",
        "Lkotlin/Lazy;",
        "getPosition",
        "()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "position",
        "futureMarketPair",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "getFutureMarketPair",
        "()Lcom/binance/data/beans/FutureMarketPair;",
        "setFutureMarketPair",
        "Lkotlin/Function0;",
        "confirmListener",
        "Lkotlin/jvm/functions/Function0;",
        "getConfirmListener",
        "()Lkotlin/jvm/functions/Function0;",
        "setConfirmListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "i",
        "()I",
        "e"
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
.field private static a:B = -0x3bt

.field private static c:I = 0x0

.field private static d:I = 0x1


# instance fields
.field private binding:Lo/TapEvent;

.field private confirmListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentTag:Ljava/lang/String;

.field private futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

.field private final headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private final position$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 42
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;-><init>()V

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->fragmentTag:Ljava/lang/String;

    .line 52
    new-instance v0, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    const v1, 0x7f153034

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;-><init>(Ljava/lang/String;Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault2;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    .line 54
    new-instance v0, Lo/getCameraRender;

    invoke-direct {v0, p0}, Lo/getCameraRender;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->position$delegate:Lkotlin/Lazy;

    .line 58
    new-instance v0, Lo/CameraGLSurfaceView;

    invoke-direct {v0}, Lo/CameraGLSurfaceView;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lo/TapEvent;Landroid/view/View;)V
    .locals 1

    .line 3176
    iget-object p0, p0, Lo/TapEvent;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 3177
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3179
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;)Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 4

    .line 1055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    .line 2000
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1234
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1235
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 1236
    :goto_0
    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;Lo/TapEvent;Landroid/view/View;)V
    .locals 1

    .line 5183
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5184
    iget-object p1, p1, Lo/TapEvent;->e:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->b(Z)V

    .line 5185
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5186
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h()Lkotlin/Unit;
    .locals 1

    .line 4058
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 30
    array-length v1, p0

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p0

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p0, v3

    sget-byte v4, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p0, p1, v0

    return-void
.end method

.method private final l()V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    .line 182
    rem-int v2, v1, v1

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 182
    sget v3, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->d:I

    rem-int/2addr v3, v1

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 102
    iget-object v4, v0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_a

    .line 182
    sget v5, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c:I

    add-int/lit8 v5, v5, 0x25

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->d:I

    rem-int/2addr v5, v1

    .line 103
    sget-object v5, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v6, v7, v6}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/binance/base/tools/AppStyle;

    const/4 v8, 0x3

    if-nez v5, :cond_0

    .line 182
    sget v5, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->d:I

    add-int/2addr v5, v8

    rem-int/lit16 v9, v5, 0x80

    sput v9, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c:I

    rem-int/2addr v5, v1

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/fragment/BaseAppDialogFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v5

    .line 104
    :cond_0
    iget-object v9, v0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->binding:Lo/TapEvent;

    if-eqz v9, :cond_a

    .line 182
    sget v10, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c:I

    add-int/lit8 v10, v10, 0x51

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->d:I

    rem-int/2addr v10, v1

    .line 106
    iget-object v10, v9, Lo/TapEvent;->f:Landroid/widget/TextView;

    iget-object v11, v9, Lo/TapEvent;->d:Lo/setTrailingUp;

    iget-object v11, v11, Lo/setTrailingUp;->c:Landroid/widget/TextView;

    iget-object v12, v9, Lo/TapEvent;->c:Lo/setTrailingUp;

    iget-object v12, v12, Lo/setTrailingUp;->c:Landroid/widget/TextView;

    new-array v13, v8, [Landroid/widget/TextView;

    const/4 v14, 0x0

    aput-object v10, v13, v14

    aput-object v11, v13, v7

    aput-object v12, v13, v1

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v8, :cond_1

    .line 225
    aget-object v11, v13, v10

    .line 107
    invoke-static {v4}, Lo/Runtime11;->d(Lcom/binance/data/beans/FutureMarketPair;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 110
    :cond_1
    iget-object v10, v9, Lo/TapEvent;->h:Landroid/widget/TextView;

    iget-object v11, v9, Lo/TapEvent;->d:Lo/setTrailingUp;

    iget-object v11, v11, Lo/setTrailingUp;->d:Landroid/widget/TextView;

    iget-object v12, v9, Lo/TapEvent;->c:Lo/setTrailingUp;

    iget-object v12, v12, Lo/setTrailingUp;->d:Landroid/widget/TextView;

    new-array v13, v8, [Landroid/widget/TextView;

    aput-object v10, v13, v14

    aput-object v11, v13, v7

    aput-object v12, v13, v1

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_2

    .line 227
    aget-object v11, v13, v10

    .line 111
    invoke-static {v4, v2}, Lo/Runtime11;->e(Lcom/binance/data/beans/FutureMarketPair;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getIsolated()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 182
    sget v8, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->d:I

    add-int/lit8 v8, v8, 0x43

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c:I

    rem-int/2addr v8, v1

    if-nez v8, :cond_3

    const v8, 0x7f150057

    goto :goto_2

    :cond_3
    throw v6

    :cond_4
    const v8, 0x7f150044

    .line 114
    :goto_2
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "&*+,"

    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 182
    sget v10, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c:I

    add-int/lit8 v10, v10, 0x45

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->d:I

    rem-int/2addr v10, v1

    const/4 v11, 0x4

    if-eqz v10, :cond_5

    .line 114
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v8, v10}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v8, v10, v14

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    .line 182
    :cond_5
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v14

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    throw v6

    .line 115
    :cond_6
    :goto_3
    iget-object v10, v9, Lo/TapEvent;->i:Landroid/widget/TextView;

    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v10, v9, Lo/TapEvent;->d:Lo/setTrailingUp;

    iget-object v10, v10, Lo/setTrailingUp;->a:Landroid/widget/TextView;

    iget-object v11, v9, Lo/TapEvent;->c:Lo/setTrailingUp;

    iget-object v11, v11, Lo/setTrailingUp;->a:Landroid/widget/TextView;

    new-array v12, v1, [Landroid/widget/TextView;

    aput-object v10, v12, v14

    aput-object v11, v12, v7

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_7

    .line 229
    aget-object v11, v12, v10

    .line 117
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getLeverage()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "X"

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    goto :goto_4

    .line 134
    :cond_7
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    .line 6157
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v3}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    const v3, 0x7f150038

    const v6, 0x7f150074

    const/16 v8, 0x1a

    const/high16 v15, 0x40000000    # 2.0f

    cmpl-double v16, v10, v12

    if-ltz v16, :cond_8

    .line 136
    iget-object v10, v9, Lo/TapEvent;->o:Landroid/widget/TextView;

    const v11, 0x7f153031

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v10, v9, Lo/TapEvent;->o:Landroid/widget/TextView;

    .line 7012
    iget v11, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 137
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 139
    iget-object v10, v9, Lo/TapEvent;->o:Landroid/widget/TextView;

    .line 8012
    iget v11, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 139
    invoke-static {v11, v8}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 141
    iget-object v8, v9, Lo/TapEvent;->d:Lo/setTrailingUp;

    iget-object v8, v8, Lo/setTrailingUp;->b:Landroid/widget/TextView;

    .line 9126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10012
    iget v3, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 11120
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 12010
    invoke-static {v7, v15, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 11121
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 11122
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 9127
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v3, v9, Lo/TapEvent;->c:Lo/setTrailingUp;

    iget-object v3, v3, Lo/setTrailingUp;->b:Landroid/widget/TextView;

    .line 13131
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14013
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 15120
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 16013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 16010
    invoke-static {v7, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 15121
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 15122
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 13132
    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_5

    .line 145
    :cond_8
    iget-object v10, v9, Lo/TapEvent;->o:Landroid/widget/TextView;

    const v11, 0x7f153038

    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v10, v9, Lo/TapEvent;->o:Landroid/widget/TextView;

    .line 17013
    iget v11, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 146
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    iget-object v10, v9, Lo/TapEvent;->o:Landroid/widget/TextView;

    .line 18013
    iget v11, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 148
    invoke-static {v11, v8}, Lo/LazyLayoutItemAnimationrelease3;->c(II)I

    move-result v8

    invoke-static {v8}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    iget-object v8, v9, Lo/TapEvent;->d:Lo/setTrailingUp;

    iget-object v8, v8, Lo/setTrailingUp;->b:Landroid/widget/TextView;

    .line 19131
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20013
    iget v6, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 21120
    new-instance v10, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v10}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 22013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 22010
    invoke-static {v7, v15, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v11

    .line 21121
    invoke-virtual {v10, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 21122
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 19132
    check-cast v10, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v6, v9, Lo/TapEvent;->c:Lo/setTrailingUp;

    iget-object v6, v6, Lo/setTrailingUp;->b:Landroid/widget/TextView;

    .line 23126
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24012
    iget v3, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 25120
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 26013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .line 26010
    invoke-static {v7, v15, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 25121
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 25122
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 23127
    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    const v3, 0x7f0817fd

    .line 154
    invoke-static {v2, v3}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 27029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v7, v1, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 28029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v7, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 155
    invoke-virtual {v3, v14, v14, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const v1, 0x7f060074

    .line 156
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6

    .line 182
    :cond_9
    sget v3, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->d:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c:I

    rem-int/2addr v3, v1

    const/4 v3, 0x0

    .line 158
    :goto_6
    iget-object v1, v9, Lo/TapEvent;->g:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 159
    iget-object v1, v9, Lo/TapEvent;->g:Landroid/widget/TextView;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 29013
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    .line 29010
    invoke-static {v7, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 160
    invoke-virtual {v3, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const v5, 0x7f060060

    .line 161
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 159
    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v0, v4}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a(Lcom/binance/data/beans/FutureMarketPair;)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->m()V

    .line 169
    iget-object v1, v9, Lo/TapEvent;->n:Landroid/widget/TextView;

    const v2, 0x7f152bf0

    .line 171
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 172
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v14

    const v2, 0x7f152bed

    invoke-static {v2, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    new-instance v2, Lo/getVideoType;

    invoke-direct {v2, v9}, Lo/getVideoType;-><init>(Lo/TapEvent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, v9, Lo/TapEvent;->b:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/ActionScheduleView;

    invoke-direct {v2, v0, v9}, Lo/ActionScheduleView;-><init>(Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;Lo/TapEvent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;
.end method

.method public final a(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 213
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->binding:Lo/TapEvent;

    if-eqz v0, :cond_1

    .line 214
    iget-object v0, v0, Lo/TapEvent;->j:Landroid/widget/TextView;

    sget-object v1, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static {}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->c()Lo/NestmsetAnnouncementLanguage;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    .line 32134
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 31114
    :goto_0
    invoke-virtual {v1, v2, p1}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 214
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/math/BigDecimal;
.end method

.method protected abstract b(Z)V
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lo/TapEvent;->inflate(Landroid/view/LayoutInflater;)Lo/TapEvent;

    move-result-object p1

    .line 30109
    iget-object p2, p1, Lo/TapEvent;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 94
    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a(Landroid/view/View;)V

    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->binding:Lo/TapEvent;

    .line 95
    invoke-direct {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->l()V

    return-void
.end method

.method public final getConfirmListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public abstract getDfSource()Ljava/lang/String;
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method protected final getFutureMarketPair()Lcom/binance/data/beans/FutureMarketPair;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-object v0
.end method

.method public bridge synthetic getHeaderConfig()Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    move-result-object v0

    check-cast v0, Lo/LiteMarketDetailConvertAndBalanceComponentpriceViewModel_delegatelambda3inlinedviewModelsdefault1;

    return-object v0
.end method

.method public getHeaderConfig()Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->headerConfig:Lo/LiteMarketDetailSkeletonUIComponentmarketDetailViewModel_delegatelambda0inlinedviewModelsdefault1;

    return-object v0
.end method

.method public final getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->position$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    return-object v0
.end method

.method protected final i()I
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getQtyMarketStepSize()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 64
    :goto_0
    sget-object v1, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;)I

    move-result v1

    if-ge v0, v1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method protected abstract j()Ljava/lang/String;
.end method

.method public final m()V
    .locals 15

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 194
    iget-object v2, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->binding:Lo/TapEvent;

    if-eqz v2, :cond_2

    .line 195
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static {v3, v4, v4, v5, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->j()Ljava/lang/String;

    move-result-object v7

    .line 197
    iget-object v8, v2, Lo/TapEvent;->d:Lo/setTrailingUp;

    iget-object v8, v8, Lo/setTrailingUp;->e:Landroid/widget/TextView;

    iget-object v9, v2, Lo/TapEvent;->c:Lo/setTrailingUp;

    iget-object v9, v9, Lo/setTrailingUp;->e:Landroid/widget/TextView;

    const/4 v10, 0x2

    new-array v11, v10, [Landroid/widget/TextView;

    aput-object v8, v11, v4

    const/4 v8, 0x1

    aput-object v9, v11, v8

    const/4 v9, 0x0

    .line 231
    :goto_0
    const-string v12, " "

    if-ge v9, v10, :cond_0

    aget-object v13, v11, v9

    .line 198
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 200
    :cond_0
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v3

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v10}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-virtual {v3, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->b(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v4, v4, v5, v6}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getPositionAmount()Ljava/lang/String;

    move-result-object v1

    .line 33157
    sget-object v5, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v1}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmpl-double v1, v5, v9

    if-ltz v1, :cond_1

    .line 203
    iget-object v1, v2, Lo/TapEvent;->g:Landroid/widget/TextView;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const v3, 0x7f153033

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 206
    :cond_1
    iget-object v1, v2, Lo/TapEvent;->g:Landroid/widget/TextView;

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v3, v2, v4

    const v3, 0x7f153032

    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getPosition()Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->a(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    .line 74
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 88
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->onDestroy()V

    .line 89
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onDestroy"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .line 83
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->onPause()V

    .line 84
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onPause"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceSimpleBottomDialogFragment;->onResume()V

    .line 79
    sget-object v0, Lo/writeTo;->INSTANCE:Lo/writeTo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->getDfSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onResume"

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lo/writeTo;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setConfirmListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 58
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->confirmListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public final setFutureMarketPair(Lcom/binance/data/beans/FutureMarketPair;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/finance/futures/common/feature/position/ui/dialog/FutureBasePositionReverseOrderConfirmationDialog;->futureMarketPair:Lcom/binance/data/beans/FutureMarketPair;

    return-void
.end method
