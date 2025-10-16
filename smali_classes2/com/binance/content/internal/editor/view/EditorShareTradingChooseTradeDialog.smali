.class public final Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 G2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001GB\u00d3\u0001\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n\u0012\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u001a2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010$R\u0016\u0010(\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010$R\"\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010,\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\"\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\"\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\"\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u000c\u0018\u00010\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010+R\u001c\u00100\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00105\u001a\u0002028\u0007@\u0007X\u0087,\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u00030B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010&R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010F"
    }
    d2 = {
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lkotlin/Function1;",
        "Lcom/binance/content/data/SpotTradingVO;",
        "",
        "p5",
        "Lcom/binance/content/data/SpotPositionVO;",
        "p6",
        "Lcom/binance/content/data/FuturesTradingVO;",
        "p7",
        "Lcom/binance/content/data/AlphaRecordVO;",
        "p8",
        "Lcom/binance/content/data/ConvertRecordVO;",
        "p9",
        "Lkotlin/Function0;",
        "p10",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onDestroyView",
        "()V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "showTabName",
        "Ljava/lang/String;",
        "showTabList",
        "Ljava/util/List;",
        "buttonName",
        "source",
        "contentId",
        "onSpotTradingVOAddClick",
        "Lkotlin/jvm/functions/Function1;",
        "onSpotPositionVOAddClick",
        "onFuturesTradingVOClick",
        "onAlphaRecordVOClick",
        "onConvertRecordVOClick",
        "onDismissListener",
        "Lkotlin/jvm/functions/Function0;",
        "Lo/AssetDes;",
        "b",
        "Lo/AssetDes;",
        "d",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;",
        "spotFragment",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;",
        "futuresFragment",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;",
        "alphaFragment",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;",
        "convertFragment",
        "Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;",
        "",
        "tabsTypeList",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "onPageChangeListener",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "Companion"
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
.field public static final Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$Companion;


# instance fields
.field private alphaFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;

.field public b:Lo/AssetDes;

.field private final buttonName:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private convertFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

.field private futuresFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

.field private final onAlphaRecordVOClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/AlphaRecordVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onConvertRecordVOClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/ConvertRecordVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onDismissListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFuturesTradingVOClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/FuturesTradingVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

.field private final onSpotPositionVOAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onSpotTradingVOAddClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/binance/content/data/SpotTradingVO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final showTabList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final showTabName:Ljava/lang/String;

.field private final source:Ljava/lang/String;

.field private spotFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

.field private tabsTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

    move-object v0, p0

    .line 65353
    invoke-direct/range {v0 .. v13}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/SpotTradingVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/SpotPositionVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/FuturesTradingVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/AlphaRecordVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/content/data/ConvertRecordVO;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabName:Ljava/lang/String;

    .line 47
    iput-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabList:Ljava/util/List;

    .line 48
    iput-object p3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->buttonName:Ljava/lang/String;

    .line 49
    iput-object p4, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->source:Ljava/lang/String;

    .line 50
    iput-object p5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->contentId:Ljava/lang/String;

    .line 51
    iput-object p6, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onSpotTradingVOAddClick:Lkotlin/jvm/functions/Function1;

    .line 52
    iput-object p7, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onSpotPositionVOAddClick:Lkotlin/jvm/functions/Function1;

    .line 53
    iput-object p8, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onFuturesTradingVOClick:Lkotlin/jvm/functions/Function1;

    .line 54
    iput-object p9, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onAlphaRecordVOClick:Lkotlin/jvm/functions/Function1;

    .line 55
    iput-object p10, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onConvertRecordVOClick:Lkotlin/jvm/functions/Function1;

    .line 56
    iput-object p11, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    .line 99
    new-instance p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DemoFundsParentComponent;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 108
    new-instance p1, Lo/setTueOpenTime;

    invoke-direct {p1, p0}, Lo/setTueOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V

    invoke-virtual {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "spot"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    move-object v6, v3

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    move-object v7, v3

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    move-object v8, v3

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    move-object v9, v3

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    move-object v10, v3

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    move-object v11, v3

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v3, p11

    :goto_a
    move-object p1, p0

    move-object p2, v1

    move-object p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v3

    .line 45
    invoke-direct/range {p1 .. p12}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->alphaFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Lcom/binance/content/data/AlphaRecordVO;)Lkotlin/Unit;
    .locals 0

    .line 1205
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 1206
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onAlphaRecordVOClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Ljava/util/List;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Lcom/binance/content/data/ConvertRecordVO;)Lkotlin/Unit;
    .locals 0

    .line 2212
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 2213
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onConvertRecordVOClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Lcom/binance/content/data/SpotPositionVO;)Lkotlin/Unit;
    .locals 0

    .line 4186
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 4187
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onSpotPositionVOAddClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4188
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const v2, 0x7f0e032c

    const/4 v3, 0x0

    move-object/from16 v4, p2

    .line 6109
    invoke-virtual {v4, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 6110
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6111
    invoke-static {v2}, Lo/AssetDes;->bind(Landroid/view/View;)Lo/AssetDes;

    move-result-object v3

    .line 7091
    iput-object v3, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    .line 6113
    new-instance v3, Lo/jumpIndicatorToPosition;

    invoke-direct {v3}, Lo/jumpIndicatorToPosition;-><init>()V

    .line 8091
    iget-object v4, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 6114
    :goto_0
    iget-object v4, v4, Lo/AssetDes;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v6, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 6116
    iget-object v4, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabList:Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    const v6, 0x7f151526

    const v7, 0x7f15158e

    const v8, 0x7f15169f

    const-string v9, "com_market_alpha_list"

    const-string v10, "umTrade"

    const v11, 0x7f1518d0

    const-string v12, "alpha"

    const-string v13, "convert"

    const-string v14, "future"

    const-string v15, "spot"

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 6132
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 6133
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabList:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6134
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6135
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6137
    :cond_1
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabList:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6138
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 9118
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 6139
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6140
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6143
    :cond_2
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabList:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 6144
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 10122
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 6145
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6146
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6149
    :cond_3
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabList:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 6150
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6151
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6117
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 6118
    invoke-static {v11}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6119
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6120
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 11118
    invoke-static {v10}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 6121
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6122
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6124
    :cond_5
    sget-object v5, Lo/getContentNewUserTaskReadsProperty;->INSTANCE:Lo/getContentNewUserTaskReadsProperty;

    .line 12122
    invoke-static {v9}, Lo/getContentNewUserTaskReadsProperty;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 6125
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6126
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6128
    :cond_6
    invoke-static {v7}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6129
    iget-object v5, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6155
    :cond_7
    :goto_1
    sget-object v5, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13177
    invoke-static {v1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const v5, 0x7f09000f

    .line 14060
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v5, 0x28

    int-to-float v5, v5

    .line 15029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 16125
    iput v5, v1, Lo/setUnboundedRipple;->c:I

    .line 6156
    check-cast v4, Ljava/lang/Iterable;

    .line 6251
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 6252
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 6253
    check-cast v6, Ljava/lang/String;

    .line 17050
    iput-object v6, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 6158
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v6

    .line 6253
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6254
    :cond_8
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 18091
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 6160
    :goto_3
    iget-object v1, v1, Lo/AssetDes;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v8, v3

    check-cast v8, Lo/setTabRippleColorResource;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    invoke-static/range {v8 .. v15}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 19091
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    .line 6161
    :goto_4
    iget-object v1, v1, Lo/AssetDes;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v1, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 20091
    iget-object v1, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    .line 6162
    :goto_5
    iget-object v1, v1, Lo/AssetDes;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 21091
    iget-object v0, v0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz v0, :cond_c

    move-object v5, v0

    goto :goto_6

    :cond_c
    const/4 v5, 0x0

    .line 6162
    :goto_6
    iget-object v0, v5, Lo/AssetDes;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 6256
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 6164
    sget-object v1, Lo/JI;->INSTANCE:Lo/JI;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lo/JI;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v3, 0xb4

    invoke-static {v3}, Lo/JResponse;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6258
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    .line 6256
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic c(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->spotFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->futuresFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Lcom/binance/content/data/FuturesTradingVO;)Lkotlin/Unit;
    .locals 0

    .line 5198
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 5199
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onFuturesTradingVOClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5200
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->convertFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Lcom/binance/content/data/SpotTradingVO;)Lkotlin/Unit;
    .locals 0

    .line 3182
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 3183
    iget-object p0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onSpotTradingVOAddClick:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3184
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final onDestroyView()V
    .locals 2

    .line 240
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDestroyView()V

    .line 22091
    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 241
    :goto_0
    iget-object v0, v0, Lo/AssetDes;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 23889
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 24049
    iget-object v0, v0, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 245
    invoke-super {p0, p1}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 246
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onDismissListener:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 171
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of p2, p1, Lo/getTopSearchList;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Lo/getTopSearchList;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    .line 174
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    instance-of v1, p1, Lo/getTopSearchList;

    if-eqz v1, :cond_2

    check-cast p1, Lo/getTopSearchList;

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/getTopSearchList;->getBehavior()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 176
    :cond_3
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    const-string v1, "spot"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 177
    sget-object v1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;

    .line 178
    iget-object v5, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->source:Ljava/lang/String;

    .line 179
    iget-object v6, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->contentId:Ljava/lang/String;

    .line 180
    iget-object v7, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->buttonName:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 177
    new-instance v8, Lo/setThuOpenTime;

    invoke-direct {v8, p0}, Lo/setThuOpenTime;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V

    new-instance v9, Lo/setUnCloseAdvCount;

    invoke-direct {v9, p0}, Lo/setUnCloseAdvCount;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;->e$default(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment$Companion;ZZLo/FiatGroupChatSettingActivitygroupChatViewModel_delegatelambda0inlinedviewModelsdefault3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->spotFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseSpotFragment;

    .line 192
    :cond_4
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    const-string v1, "future"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 193
    sget-object p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$Companion;

    .line 194
    iget-object v1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->contentId:Ljava/lang/String;

    .line 195
    iget-object v2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->source:Ljava/lang/String;

    .line 196
    iget-object v3, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->buttonName:Ljava/lang/String;

    .line 193
    new-instance v4, Lo/setTueOpenTimeLocal;

    invoke-direct {v4, p0}, Lo/setTueOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V

    invoke-virtual {p1, v3, v2, v1, v4}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment$Companion;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->futuresFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseFuturesFragment;

    .line 203
    :cond_5
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    const-string v1, "alpha"

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 204
    sget-object p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;

    new-instance v1, Lo/setValid;

    invoke-direct {v1, p0}, Lo/setValid;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V

    invoke-static {p1, v0, v1, p2, v0}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;->a$default(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->alphaFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseAlphaFragment;

    .line 210
    :cond_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    const-string p2, "convert"

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 211
    sget-object p1, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;->Companion:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$Companion;

    new-instance p2, Lo/setWedOpenTimeLocal;

    invoke-direct {p2, p0}, Lo/setWedOpenTimeLocal;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;)V

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment$Companion;->c(Lkotlin/jvm/functions/Function1;)Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->convertFragment:Lcom/binance/content/internal/editor/view/EditorShareTradingChooseConvertFragment;

    .line 25091
    :cond_7
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move-object p1, v0

    .line 217
    :goto_2
    iget-object p1, p1, Lo/AssetDes;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x0

    .line 218
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 219
    new-instance p2, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-direct {p2, p0, v1, v2}, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog$DropdropElements2;-><init>(Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/Lifecycle;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 232
    iget-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->onPageChangeListener:Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;

    .line 26879
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->e:Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;

    .line 27042
    iget-object p1, p1, Lo/getJSON_KEY_ATTESTATION_OBJcredentials_play_services_auth_release;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28091
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz p1, :cond_9

    goto :goto_3

    :cond_9
    move-object p1, v0

    .line 234
    :goto_3
    iget-object p1, p1, Lo/AssetDes;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 29091
    iget-object p1, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->b:Lo/AssetDes;

    if-eqz p1, :cond_a

    move-object v0, p1

    .line 235
    :cond_a
    iget-object p1, v0, Lo/AssetDes;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p2, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->tabsTypeList:Ljava/util/List;

    iget-object v0, p0, Lcom/binance/content/internal/editor/view/EditorShareTradingChooseTradeDialog;->showTabName:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->e(Ljava/util/List;Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    :cond_b
    return-void
.end method
