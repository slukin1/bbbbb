.class public abstract Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;
.super Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;
.source "SourceFile"

# interfaces
.implements Lo/setCnDoc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DropdropElements4;,
        Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 j2\u00020\u00012\u00020\u0002:\u0001jB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u001c\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019R\u001a\u0010\u001e\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0019R\u001a\u0010 \u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0017\u001a\u0004\u0008!\u0010\u0019R\u001a\u0010\"\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010\u0019R\u001a\u0010$\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u0017\u001a\u0004\u0008%\u0010\u0019R\u001a\u0010&\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0017\u001a\u0004\u0008\'\u0010\u0019R\u001a\u0010(\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010\u0017\u001a\u0004\u0008)\u0010\u0019R\u001a\u0010*\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0017\u001a\u0004\u0008+\u0010\u0019R\u001a\u0010,\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010\u0019R\u001a\u0010.\u001a\u00020\u00158\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0017\u001a\u0004\u0008/\u0010\u0019R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u000201008\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\u0011\u0010\r\u001a\u00020\u000f8G\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0011R\"\u0010D\u001a\u00020C8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010\u0017\u001a\u0004\u0008K\u0010\u0019\"\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR$\u0010R\u001a\u0004\u0018\u00010Q8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010`\u001a\u0004\u0018\u00010_8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u001d\u0010i\u001a\u0004\u0018\u00010C8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010g\u001a\u0004\u0008h\u0010G"
    }
    d2 = {
        "Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;",
        "Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;",
        "Lo/setCnDoc;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "p0",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "c",
        "()Z",
        "Landroid/content/DialogInterface;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
        "",
        "priceResId",
        "I",
        "getPriceResId",
        "()I",
        "amountResId",
        "getAmountResId",
        "totalResId",
        "getTotalResId",
        "estTotalResId",
        "getEstTotalResId",
        "stopPriceResId",
        "getStopPriceResId",
        "limitPriceResId",
        "getLimitPriceResId",
        "actPriceResId",
        "getActPriceResId",
        "trailingDeltaResId",
        "getTrailingDeltaResId",
        "icebergAmountId",
        "getIcebergAmountId",
        "estFeeResId",
        "getEstFeeResId",
        "sorResId",
        "getSorResId",
        "payFromResId",
        "getPayFromResId",
        "",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
        "menuList",
        "Ljava/util/List;",
        "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
        "orderCategory",
        "Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
        "getOrderCategory",
        "()Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;",
        "setOrderCategory",
        "(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V",
        "Lo/BinaryNode;",
        "dialogSecondaryConfirmBinding",
        "Lo/BinaryNode;",
        "getDialogSecondaryConfirmBinding",
        "()Lo/BinaryNode;",
        "setDialogSecondaryConfirmBinding",
        "(Lo/BinaryNode;)V",
        "i",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "getFragmentTag",
        "()Ljava/lang/String;",
        "setFragmentTag",
        "(Ljava/lang/String;)V",
        "layoutResId",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "Lcom/binance/base/tools/AppStyle;",
        "appStyle",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;",
        "data",
        "Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;",
        "getData",
        "()Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;",
        "setData",
        "(Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;)V",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "spotTPSLData",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "getSpotTPSLData",
        "()Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;",
        "setSpotTPSLData",
        "(Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;)V",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;",
        "spotOCOData",
        "Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;",
        "getSpotOCOData",
        "()Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;",
        "setSpotOCOData",
        "(Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;)V",
        "orderType$delegate",
        "Lkotlin/Lazy;",
        "getOrderType",
        "orderType",
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
.field public static final DropdropElements4:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DropdropElements4;


# instance fields
.field private final actPriceResId:I

.field private final amountResId:I

.field private appStyle:Lcom/binance/base/tools/AppStyle;

.field private data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

.field private dialogSecondaryConfirmBinding:Lo/BinaryNode;

.field private final estFeeResId:I

.field private final estTotalResId:I

.field private fragmentTag:Ljava/lang/String;

.field private final icebergAmountId:I

.field private layoutResId:I

.field private final limitPriceResId:I

.field private menuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

.field private final orderType$delegate:Lkotlin/Lazy;

.field private final payFromResId:I

.field private final priceResId:I

.field private final sorResId:I

.field private spotOCOData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

.field private spotTPSLData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

.field private final stopPriceResId:I

.field private final totalResId:I

.field private final trailingDeltaResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->DropdropElements4:Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;-><init>()V

    const v0, 0x7f1559c4

    .line 57
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->priceResId:I

    const v0, 0x7f154390

    .line 58
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->amountResId:I

    const v0, 0x7f150026

    .line 59
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->totalResId:I

    const v0, 0x7f155420

    .line 60
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->estTotalResId:I

    const v0, 0x7f155adf

    .line 61
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->stopPriceResId:I

    const v0, 0x7f155add

    .line 62
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->limitPriceResId:I

    const v0, 0x7f155aa9

    .line 63
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->actPriceResId:I

    const v0, 0x7f155aa8

    .line 64
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->trailingDeltaResId:I

    const v0, 0x7f15554d

    .line 65
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->icebergAmountId:I

    const v0, 0x7f155570

    .line 66
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->estFeeResId:I

    const v0, 0x7f15559a

    .line 67
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->sorResId:I

    const v0, 0x7f15556e

    .line 68
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->payFromResId:I

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->menuList:Ljava/util/List;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->fragmentTag:Ljava/lang/String;

    const v0, 0x7f0e11f1

    .line 82
    iput v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->layoutResId:I

    .line 88
    new-instance v0, Lo/StateRepository2resetState1;

    invoke-direct {v0, p0}, Lo/StateRepository2resetState1;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderType$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;)Ljava/lang/String;
    .locals 1

    .line 16088
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "orderType"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;Landroid/view/View;)V
    .locals 6

    .line 3216
    invoke-virtual {p0}, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4237
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/FinanceCompatImmersiveModeBottomDialogFragment;->getBizContext()Lcom/finance/arch/context/BusinessContext;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-static {v0}, Lcom/finance/arch/context/BusinessContext$Companion;->a(Lcom/finance/arch/context/BusinessContext;)Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v1, Lo/WsContractAccountBeanLeverageBean;->INSTANCE:Lo/WsContractAccountBeanLeverageBean;

    invoke-virtual {v1, v0}, Lo/WsContractAccountBeanLeverageBean;->d(Lcom/finance/arch/context/BusinessContext$DropdropElements2$DropdropElements2;)Lcom/finance/spot/framework/network/repo/SpotRepository;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4239
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/BinaryNode;->f:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4241
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getTradeOrderType()Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DemoFundsParentComponent;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 4263
    :pswitch_0
    sget-object v1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->OCO:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V

    .line 4264
    new-instance v1, Lo/uncheckedSimpleType;

    invoke-direct {v1, v0, v2, v4, v2}, Lo/uncheckedSimpleType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5033
    iget-object v0, v1, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    invoke-virtual {v1}, Lo/constructRawMapType;->c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;->c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object v2

    .line 5034
    iget-object v0, v1, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 4259
    :pswitch_1
    sget-object v1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V

    .line 4260
    new-instance v1, Lo/withCache;

    invoke-direct {v1, v0, v2, v4, v2}, Lo/withCache;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6033
    iget-object v0, v1, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    invoke-virtual {v1}, Lo/constructRawMapType;->c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;->c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object v2

    .line 6034
    iget-object v0, v1, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    .line 4251
    :pswitch_2
    sget-object v1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->StopMarket:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V

    .line 4252
    new-instance v1, Lo/resolveMemberType;

    invoke-direct {v1, v0, v2, v4, v2}, Lo/resolveMemberType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7033
    iget-object v0, v1, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    invoke-virtual {v1}, Lo/constructRawMapType;->c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;->c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object v2

    .line 7034
    iget-object v0, v1, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 4255
    :pswitch_3
    sget-object v1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->SpotLoss:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V

    .line 4256
    new-instance v1, Lo/moreSpecificType;

    invoke-direct {v1, v0, v2, v4, v2}, Lo/moreSpecificType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8033
    iget-object v0, v1, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    invoke-virtual {v1}, Lo/constructRawMapType;->c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;->c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object v2

    .line 8034
    iget-object v0, v1, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 4247
    :pswitch_4
    sget-object v1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Market:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V

    .line 4248
    new-instance v1, Lo/constructReferenceType;

    invoke-direct {v1, v0, v2, v4, v2}, Lo/constructReferenceType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9033
    iget-object v0, v1, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    invoke-virtual {v1}, Lo/constructRawMapType;->c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;->c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object v2

    .line 9034
    iget-object v0, v1, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 4243
    :pswitch_5
    sget-object v1, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    sget-object v1, Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;->Limit:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v5}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;Ljava/lang/Boolean;)V

    .line 4244
    new-instance v1, Lo/getClassLoader;

    invoke-direct {v1, v0, v2, v4, v2}, Lo/getClassLoader;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10033
    iget-object v0, v1, Lo/constructRawMapType;->c:Lcom/finance/spot/framework/network/repo/SpotRepository;

    invoke-virtual {v1}, Lo/constructRawMapType;->c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    move-result-object v2

    invoke-static {v0, v2, v3}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;->c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object v2

    .line 10034
    iget-object v0, v1, Lo/constructRawMapType;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 4268
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 13431
    const-string v1, "scheduler is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13433
    new-instance v3, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;

    invoke-direct {v3, v2, v0}, Lio/reactivex/internal/operators/completable/CompletableSubscribeOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 4269
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v0

    .line 14890
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 14891
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, v3, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lo/WsConnectHelpergetWsConnectParams1;Lo/setIconUrls;)V

    .line 4270
    invoke-virtual {v1}, Lo/ReShareHelperV2startReShare1;->a()Lio/reactivex/disposables/DropdropElements1;

    .line 3218
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 3220
    sget-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    invoke-static {p0}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;)Lo/StateViewModelExtsKt_internal33;

    move-result-object p0

    .line 15304
    iget-object p0, p0, Lo/StateViewModelExtsKt_internal33;->b:Lo/MeasurePassDelegateremeasure12;

    .line 3220
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 3223
    :cond_4
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    .line 101
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v0, :cond_31

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 357
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 105
    invoke-static/range {p1 .. p1}, Lo/BinaryNode;->bind(Landroid/view/View;)Lo/BinaryNode;

    move-result-object v0

    .line 358
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 357
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 359
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object/from16 v5, p1

    .line 22046
    invoke-static {v5, v3, v2, v4}, Lo/runActionWithService;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Throwable;Z)V

    move-object v0, v3

    .line 359
    :cond_0
    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 357
    check-cast v0, Lo/BinaryNode;

    .line 105
    iput-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    .line 106
    sget-object v0, Lo/onPreExecute;->INSTANCE:Lo/onPreExecute;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/onPreExecute;->b(Landroid/content/Context;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    iput-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    .line 107
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getTradeOrderType()Lcom/finance/spot/feature/trade/placeorder/dialog/TradeOrderType;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 108
    :goto_1
    iget-object v2, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 109
    iget-object v2, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/BinaryNode;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v5, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    if-nez v5, :cond_2

    move-object v5, v3

    .line 23012
    :cond_2
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->a:I

    .line 109
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 111
    :cond_3
    iget-object v2, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lo/BinaryNode;->q:Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v5, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->appStyle:Lcom/binance/base/tools/AppStyle;

    if-nez v5, :cond_4

    move-object v5, v3

    .line 24013
    :cond_4
    iget v5, v5, Lcom/binance/base/tools/AppStyle;->d:I

    .line 111
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :cond_5
    :goto_2
    iget-object v2, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    const/16 v5, 0x8

    if-eqz v2, :cond_7

    iget-object v2, v2, Lo/BinaryNode;->a:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    check-cast v2, Landroid/view/View;

    .line 25075
    iget-object v6, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v6, :cond_6

    sget-object v6, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    iget-object v7, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v6, v7}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_3

    :cond_6
    const/16 v6, 0x8

    .line 362
    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :cond_7
    iget-object v2, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    const-string v6, "/"

    if-eqz v2, :cond_8

    iget-object v2, v2, Lo/BinaryNode;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_8

    iget-object v7, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v7}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getBaseAsset()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v8}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_e

    if-nez v0, :cond_9

    const/4 v7, -0x1

    goto :goto_4

    .line 118
    :cond_9
    sget-object v7, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_4
    packed-switch v7, :pswitch_data_0

    move-object v7, v3

    goto :goto_5

    .line 124
    :pswitch_0
    sget-object v7, Lo/setCnDoc$DropdropElements1$DropdropElements2;->INSTANCE:Lo/setCnDoc$DropdropElements1$DropdropElements2;

    check-cast v7, Lo/setCnDoc$DropdropElements1;

    goto :goto_5

    .line 123
    :pswitch_1
    sget-object v7, Lo/setCnDoc$DropdropElements1$MPCacheRecord;->INSTANCE:Lo/setCnDoc$DropdropElements1$MPCacheRecord;

    check-cast v7, Lo/setCnDoc$DropdropElements1;

    goto :goto_5

    .line 122
    :pswitch_2
    sget-object v7, Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;->INSTANCE:Lo/setCnDoc$DropdropElements1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    check-cast v7, Lo/setCnDoc$DropdropElements1;

    goto :goto_5

    .line 121
    :pswitch_3
    sget-object v7, Lo/setCnDoc$DropdropElements1$DropdropElements3;->INSTANCE:Lo/setCnDoc$DropdropElements1$DropdropElements3;

    check-cast v7, Lo/setCnDoc$DropdropElements1;

    goto :goto_5

    .line 120
    :pswitch_4
    sget-object v7, Lo/setCnDoc$DropdropElements1$DropdropElements1;->INSTANCE:Lo/setCnDoc$DropdropElements1$DropdropElements1;

    check-cast v7, Lo/setCnDoc$DropdropElements1;

    goto :goto_5

    .line 119
    :pswitch_5
    sget-object v7, Lo/setCnDoc$DropdropElements1$DropdropElements4;->INSTANCE:Lo/setCnDoc$DropdropElements1$DropdropElements4;

    check-cast v7, Lo/setCnDoc$DropdropElements1;

    .line 127
    :goto_5
    iget-object v8, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    const/4 v9, 0x1

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy()Z

    move-result v8

    if-ne v8, v9, :cond_a

    .line 128
    sget-object v8, Lo/setCnDoc$DropdropElements4$DropdropElements3;->INSTANCE:Lo/setCnDoc$DropdropElements4$DropdropElements3;

    check-cast v8, Lo/setCnDoc$DropdropElements4;

    goto :goto_6

    .line 130
    :cond_a
    sget-object v8, Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;->INSTANCE:Lo/setCnDoc$DropdropElements4$DemoFundsParentComponent;

    check-cast v8, Lo/setCnDoc$DropdropElements4;

    :goto_6
    const v10, 0x7f15541b

    if-eqz v7, :cond_c

    .line 134
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/BinaryNode;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v7, v2}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v10, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :cond_b
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/BinaryNode;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    .line 26047
    invoke-static {v2, v7, v8}, Lo/UmConfigInfoList;->b(Landroid/content/Context;Lo/setCnDoc$DropdropElements1;Lo/setCnDoc$DropdropElements4;)Ljava/lang/String;

    move-result-object v2

    .line 135
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 137
    :cond_c
    iget-object v7, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v7, :cond_d

    iget-object v7, v7, Lo/BinaryNode;->h:Landroid/widget/TextView;

    if-eqz v7, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v11, v9, v4

    invoke-static {v10, v9}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_d
    iget-object v7, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v7, :cond_e

    iget-object v7, v7, Lo/BinaryNode;->q:Landroid/widget/TextView;

    if-eqz v7, :cond_e

    invoke-virtual {v8, v2}, Lo/setCnDoc$DropdropElements3;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :cond_e
    :goto_7
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/BinaryNode;->b:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/View;

    iget-object v2, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getContent1()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    goto :goto_8

    :cond_f
    const/16 v2, 0x8

    .line 364
    :goto_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_10
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/BinaryNode;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    iget-object v2, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v2}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getContent1()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_11
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    const-string v2, "null"

    if-eqz v0, :cond_14

    iget-object v0, v0, Lo/BinaryNode;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_14

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getContent2()Ljava/lang/String;

    move-result-object v6

    goto :goto_9

    :cond_12
    move-object v6, v3

    .line 366
    :goto_9
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_13

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    const/4 v6, 0x0

    goto :goto_a

    :cond_13
    const/16 v6, 0x8

    .line 367
    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_14
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/BinaryNode;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    iget-object v6, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getContent2()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_15
    move-object v6, v3

    :goto_b
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_16
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->menuList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 369
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    .line 150
    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->getMultipleLine()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v8, :cond_18

    iget-object v8, v8, Lo/BinaryNode;->d:Landroid/widget/LinearLayout;

    goto :goto_d

    :cond_18
    move-object v8, v3

    :goto_d
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v7, v8, v4}, Lo/_wrapper;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/_wrapper;

    move-result-object v7

    .line 152
    iget-object v8, v7, Lo/_wrapper;->b:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->getLeft()I

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v8, v7, Lo/_wrapper;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->getRight()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27038
    iget-object v6, v7, Lo/_wrapper;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 151
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_f

    .line 156
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    iget-object v8, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v8, :cond_1a

    iget-object v8, v8, Lo/BinaryNode;->d:Landroid/widget/LinearLayout;

    goto :goto_e

    :cond_1a
    move-object v8, v3

    :goto_e
    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v7, v8, v4}, Lo/InternalNodeMapper;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/InternalNodeMapper;

    move-result-object v7

    .line 157
    iget-object v8, v7, Lo/InternalNodeMapper;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->getLeft()I

    move-result v9

    invoke-virtual {v1, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v8, v7, Lo/InternalNodeMapper;->c:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;->getRight()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28038
    iget-object v6, v7, Lo/InternalNodeMapper;->a:Landroid/widget/LinearLayout;

    .line 156
    check-cast v6, Landroid/view/ViewGroup;

    .line 161
    :goto_f
    iget-object v7, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lo/BinaryNode;->d:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_17

    check-cast v6, Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_c

    .line 163
    :cond_1b
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/BinaryNode;->g:Lo/NodeCursor;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/NodeCursor;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1d

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotTPSLData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-eqz v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    const/16 v6, 0x8

    .line 371
    :goto_10
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 164
    :cond_1d
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lo/BinaryNode;->i:Lo/iterateChildren;

    if-eqz v0, :cond_1f

    .line 29061
    iget-object v0, v0, Lo/iterateChildren;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v0, :cond_1f

    .line 164
    check-cast v0, Landroid/view/View;

    iget-object v6, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotOCOData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    if-eqz v6, :cond_1e

    const/4 v5, 0x0

    .line 373
    :cond_1e
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_1f
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotTPSLData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    const v5, 0x7f15005f

    const v6, 0x7f150067

    const v7, 0x7f150059

    const v9, 0x7f15554a

    const-string v10, " "

    const/4 v11, 0x7

    const v12, 0x7f155549

    const v13, 0x7f15554b

    if-eqz v0, :cond_27

    if-eqz v0, :cond_2f

    .line 167
    iget-object v14, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v14, :cond_2f

    iget-object v14, v14, Lo/BinaryNode;->g:Lo/NodeCursor;

    if-eqz v14, :cond_2f

    .line 168
    iget-object v15, v14, Lo/NodeCursor;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v8, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_11

    :cond_20
    move-object v8, v3

    :goto_11
    invoke-static {v8}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_12

    :cond_21
    const v9, 0x7f15554b

    :goto_12
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v8, v14, Lo/NodeCursor;->i:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    goto :goto_13

    :cond_22
    move-object v9, v3

    :goto_13
    invoke-static {v9}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v9

    if-nez v9, :cond_23

    const v12, 0x7f155548

    :cond_23
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object v8

    .line 375
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_24

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_24

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_24

    .line 171
    iget-object v8, v14, Lo/NodeCursor;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getTakeProfitPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v4, v3, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v12}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    :cond_24
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v8

    .line 376
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_25

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-eqz v9, :cond_25

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    .line 174
    iget-object v8, v14, Lo/NodeCursor;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4, v4, v3, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v9

    iget-object v12, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v12}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_25
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->isSlPriceTypeMarket()Z

    move-result v8

    if-eqz v8, :cond_26

    .line 177
    iget-object v3, v14, Lo/NodeCursor;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossTriggerPrice()Ljava/lang/String;

    move-result-object v0

    .line 377
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2f

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 180
    iget-object v0, v14, Lo/NodeCursor;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 183
    :cond_26
    iget-object v5, v14, Lo/NodeCursor;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object v5

    .line 378
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_2f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-eqz v6, :cond_2f

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2f

    .line 185
    iget-object v2, v14, Lo/NodeCursor;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v3, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_17

    .line 190
    :cond_27
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotOCOData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    if-eqz v0, :cond_2f

    if-eqz v0, :cond_2f

    .line 192
    iget-object v8, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v8, :cond_2f

    iget-object v8, v8, Lo/BinaryNode;->i:Lo/iterateChildren;

    if-eqz v8, :cond_2f

    .line 193
    iget-object v14, v8, Lo/iterateChildren;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v15, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v15, :cond_28

    invoke-virtual {v15}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    goto :goto_14

    :cond_28
    move-object v15, v3

    :goto_14
    invoke-static {v15}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v15

    if-eqz v15, :cond_29

    goto :goto_15

    :cond_29
    const v9, 0x7f15554b

    :goto_15
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v9, v8, Lo/iterateChildren;->j:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v13, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-eqz v13, :cond_2a

    invoke-virtual {v13}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->isBuy()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_16

    :cond_2a
    move-object v13, v3

    :goto_16
    invoke-static {v13}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v13, :cond_2b

    const v12, 0x7f155548

    :cond_2b
    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;->getTakeProfitLimitPrice()Ljava/lang/String;

    move-result-object v9

    .line 379
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2c

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_2c

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2c

    .line 196
    iget-object v9, v8, Lo/iterateChildren;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;->getTakeProfitLimitPrice()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4, v4, v3, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v13}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_2c
    iget-object v9, v8, Lo/iterateChildren;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v12, 0x7f155adf

    invoke-static {v12}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;->getStopLossStopPrice()Ljava/lang/String;

    move-result-object v9

    .line 380
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2d

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_2d

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    .line 200
    iget-object v9, v8, Lo/iterateChildren;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;->getStopLossStopPrice()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v4, v4, v3, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v13}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    :cond_2d
    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object v9

    .line 381
    move-object v12, v9

    check-cast v12, Ljava/lang/CharSequence;

    if-eqz v12, :cond_2e

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2e

    .line 203
    iget-object v2, v8, Lo/iterateChildren;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object v2, v8, Lo/iterateChildren;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;->getStopLossLimitPrice()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4, v3, v11}, Lo/fillText;->b(Ljava/lang/String;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object v0

    iget-object v3, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    invoke-virtual {v3}, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 206
    :cond_2e
    iget-object v0, v8, Lo/iterateChildren;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, v8, Lo/iterateChildren;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    :cond_2f
    :goto_17
    iget-object v0, v1, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    if-eqz v0, :cond_30

    .line 215
    iget-object v0, v0, Lo/BinaryNode;->o:Lcom/major/android/uikit2/button/KitButton;

    new-instance v2, Lo/StateRepository2refresh1;

    invoke-direct {v2, v1}, Lo/StateRepository2refresh1;-><init>(Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_30
    return-void

    .line 102
    :cond_31
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActPriceResId()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->actPriceResId:I

    return v0
.end method

.method public final getAmountResId()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->amountResId:I

    return v0
.end method

.method public final getData()Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    return-object v0
.end method

.method protected final getDialogSecondaryConfirmBinding()Lo/BinaryNode;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    return-object v0
.end method

.method public final getEstFeeResId()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->estFeeResId:I

    return v0
.end method

.method public final getEstTotalResId()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->estTotalResId:I

    return v0
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->fragmentTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcebergAmountId()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->icebergAmountId:I

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->layoutResId:I

    return v0
.end method

.method public final getLimitPriceResId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->limitPriceResId:I

    return v0
.end method

.method public final getOrderCategory()Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    return-object v0
.end method

.method protected final getOrderType()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderType$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPayFromResId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->payFromResId:I

    return v0
.end method

.method public final getPriceResId()I
    .locals 1

    .line 57
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->priceResId:I

    return v0
.end method

.method public final getSorResId()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->sorResId:I

    return v0
.end method

.method public final getSpotOCOData()Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotOCOData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    return-object v0
.end method

.method public final getSpotTPSLData()Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotTPSLData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    return-object v0
.end method

.method public final getStopPriceResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->stopPriceResId:I

    return v0
.end method

.method public final getTotalResId()I
    .locals 1

    .line 59
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->totalResId:I

    return v0
.end method

.method public final getTrailingDeltaResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->trailingDeltaResId:I

    return v0
.end method

.method public final i()Z
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    if-eqz v0, :cond_0

    sget-object v0, Lo/_resolveSuperInterfaces;->INSTANCE:Lo/_resolveSuperInterfaces;

    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    invoke-virtual {v0, v1}, Lo/_resolveSuperInterfaces;->d(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4

    .line 91
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onAttach(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/16 v0, 0x21

    if-eqz p1, :cond_1

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "menuList"

    if-lt v1, v0, :cond_0

    const-class v1, Lcom/finance/spot/feature/trade/placeorder/dialog/MenuItem;

    .line 17000
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 93
    iget-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->menuList:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 95
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 346
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "confirmData"

    if-lt v2, v0, :cond_2

    const-class v2, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    .line 18000
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 346
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    if-nez v2, :cond_3

    move-object p1, v1

    :cond_3
    check-cast p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    check-cast p1, Landroid/os/Parcelable;

    .line 348
    :goto_1
    check-cast p1, Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    goto :goto_2

    :cond_4
    move-object p1, v1

    .line 95
    :goto_2
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 350
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "tpsl"

    if-lt v2, v0, :cond_5

    const-class v2, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 19000
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 350
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_3

    .line 351
    :cond_5
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v2, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    if-nez v2, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    check-cast p1, Landroid/os/Parcelable;

    .line 352
    :goto_3
    check-cast p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    goto :goto_4

    :cond_7
    move-object p1, v1

    .line 96
    :goto_4
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotTPSLData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    .line 97
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 354
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "oco"

    if-lt v2, v0, :cond_8

    const-class v0, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    .line 20000
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 354
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_6

    .line 355
    :cond_8
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    instance-of v0, p1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move-object v1, p1

    :goto_5
    check-cast v1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    move-object p1, v1

    check-cast p1, Landroid/os/Parcelable;

    .line 356
    :goto_6
    move-object v1, p1

    check-cast v1, Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    .line 97
    :cond_a
    iput-object v1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotOCOData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 275
    invoke-super {p0, p1}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 277
    sget-object v0, Lo/StateViewModelExtsKt_internal33;->DropdropElements2:Lo/StateViewModelExtsKt_internal33$DropdropElements2;

    invoke-static {p1}, Lo/StateViewModelExtsKt_internal33$DropdropElements2;->e(Landroidx/fragment/app/FragmentActivity;)Lo/StateViewModelExtsKt_internal33;

    move-result-object p1

    .line 21306
    iget-object p1, p1, Lo/StateViewModelExtsKt_internal33;->e:Lo/MeasurePassDelegateremeasure12;

    .line 277
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setData(Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->data:Lcom/finance/spot/feature/trade/placeorder/dialog/OrderConfirmData;

    return-void
.end method

.method protected final setDialogSecondaryConfirmBinding(Lo/BinaryNode;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->dialogSecondaryConfirmBinding:Lo/BinaryNode;

    return-void
.end method

.method public setFragmentTag(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->fragmentTag:Ljava/lang/String;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->layoutResId:I

    return-void
.end method

.method public final setOrderCategory(Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->orderCategory:Lcom/finance/spot/feature/preference/orderconfirm/OrderCategory;

    return-void
.end method

.method public final setSpotOCOData(Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotOCOData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotOCOData;

    return-void
.end method

.method public final setSpotTPSLData(Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/finance/spot/feature/trade/placeorder/dialog/BaseSecondaryConfirmDialog;->spotTPSLData:Lcom/finance/commonbusiness/framework/trade/placeorder/SpotTPSLData;

    return-void
.end method
