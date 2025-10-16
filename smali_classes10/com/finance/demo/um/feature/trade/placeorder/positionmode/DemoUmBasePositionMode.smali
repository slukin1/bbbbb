.class public abstract Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FutureNewUserTutorialActivityTutorialPositionMode;
.implements Lo/batchPlaceNormalOrder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DropdropElements2;,
        Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DemoUmPositionModeTab;,
        Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u0087\u00012\u00020\u00012\u00020\u0002:\u0004\u0087\u0001\u0088\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0016H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0004\u001a\u00020\u0016H\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u000c\u001a\u00020\u000b*\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\u001cJ!\u0010\u0012\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u001eH\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ!\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u001d2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0016H\u0005\u00a2\u0006\u0004\u0008\u000c\u0010 J\u001f\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020!H\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\"J\u001f\u0010\u000c\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010#J)\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020!2\u0008\u0010$\u001a\u0004\u0018\u00010\u0016H\u0005\u00a2\u0006\u0004\u0008\u0019\u0010%J+\u0010\u0019\u001a\u00020\u000b2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u000b0&H\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\'J+\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00160(2\u0006\u0010\u0004\u001a\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u0016H\u0005\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0016H\u0005\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0016H\u0005\u00a2\u0006\u0004\u0008)\u0010-J\u0017\u0010\u000f\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010.J\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0017R\u001a\u0010\u000c\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001a\u0010\u000f\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00103\u001a\u0004\u00084\u00105R\u0014\u0010)\u001a\u0002068WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00168\u0017@\u0017X\u0097\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u0008:\u0010,R$\u0010\u0019\u001a\u0004\u0018\u00010;8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008\u000f\u0010?R.\u0010E\u001a\u0004\u0018\u00010@2\u0008\u0010\u0004\u001a\u0004\u0018\u00010@8\u0017@WX\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008\u0019\u0010DR\u0014\u0010H\u001a\u00020\u00118EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR\u0014\u0010L\u001a\u00020I8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010KR\u0014\u0010/\u001a\u00020\u00168EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010,R\u0014\u0010P\u001a\u00020;8EX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u0004\u0018\u00010Q8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0016\u0010W\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010VR\u0016\u0010Y\u001a\u0004\u0018\u00010U8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008X\u0010VR\u0016\u0010]\u001a\u0004\u0018\u00010Z8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0016\u0010`\u001a\u0004\u0018\u00010^8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010_R\u0016\u0010a\u001a\u0004\u0018\u00010^8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010_R\u0016\u0010d\u001a\u0004\u0018\u00010\n8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008b\u0010cR\u0016\u0010h\u001a\u0004\u0018\u00010e8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008f\u0010gR\u0016\u0010j\u001a\u0004\u0018\u00010\n8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010cR\u0016\u0010n\u001a\u0004\u0018\u00010k8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u0004\u0018\u00010o8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008p\u0010qR\u0016\u0010t\u001a\u0004\u0018\u00010o8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010qR\u0016\u0010v\u001a\u0004\u0018\u00010o8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008u\u0010qR\u0016\u0010x\u001a\u0004\u0018\u00010o8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008w\u0010qR\u0016\u0010|\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008z\u0010{R\u0017\u0010\u0080\u0001\u001a\u0004\u0018\u00010}8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008~\u0010\u007fR\u0017\u0010+\u001a\u0004\u0018\u00010\n8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0081\u0001\u0010cR\u0017\u0010=\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010{R\u0017\u0010:\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0083\u0001\u0010{R\u0017\u0010M\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010{R\u0016\u00101\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008t\u0010{R\u0016\u0010B\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010{R\u0016\u00104\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008x\u0010{R\u0016\u0010N\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008r\u0010{R\u0016\u00107\u001a\u0004\u0018\u00010y8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008|\u0010{R\u0019\u0010J\u001a\u0005\u0018\u00010\u0085\u00018\u0017X\u0096\u0005\u00a2\u0006\u0008\u001a\u0006\u0008\u0080\u0001\u0010\u0086\u0001"
    }
    d2 = {
        "Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;",
        "Lo/FutureNewUserTutorialActivityTutorialPositionMode;",
        "Lo/batchPlaceNormalOrder;",
        "Lo/PEMUtil;",
        "p0",
        "Lo/InstructionPageFragmentonViewCreated31;",
        "p1",
        "<init>",
        "(Lo/PEMUtil;Lo/InstructionPageFragmentonViewCreated31;)V",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "",
        "e",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "b",
        "(Lcom/finance/grocer/constant/FutureOrderType;)V",
        "",
        "d",
        "(Z)V",
        "K",
        "()V",
        "",
        "(Ljava/lang/String;)V",
        "J",
        "a",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Landroid/view/View;",
        "(Landroid/view/View;Ljava/lang/String;Z)V",
        "Ljava/math/BigDecimal;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;",
        "(Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;",
        "(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "p2",
        "(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Pair;",
        "c",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "C",
        "()Ljava/lang/String;",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "(Ljava/math/BigDecimal;)Ljava/lang/String;",
        "f",
        "Lo/PEMUtil;",
        "H",
        "()Lo/PEMUtil;",
        "Lo/InstructionPageFragmentonViewCreated31;",
        "F",
        "()Lo/InstructionPageFragmentonViewCreated31;",
        "Landroid/content/Context;",
        "I",
        "()Landroid/content/Context;",
        "Ljava/lang/String;",
        "B",
        "",
        "Ljava/lang/Long;",
        "z",
        "()Ljava/lang/Long;",
        "(Ljava/lang/Long;)V",
        "Lcom/binance/base/tools/AppStyle;",
        "Lcom/binance/base/tools/AppStyle;",
        "E",
        "()Lcom/binance/base/tools/AppStyle;",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "h",
        "L",
        "()Z",
        "g",
        "Lo/LeaderboardSharePerformanceFragment;",
        "M",
        "()Lo/LeaderboardSharePerformanceFragment;",
        "i",
        "A",
        "G",
        "()J",
        "j",
        "Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "bD_",
        "()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;",
        "m",
        "Landroid/widget/RadioButton;",
        "()Landroid/widget/RadioButton;",
        "n",
        "bE_",
        "k",
        "Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "bF_",
        "()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;",
        "o",
        "Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;",
        "l",
        "s",
        "bG_",
        "()Landroid/view/ViewGroup;",
        "p",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "bH_",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "t",
        "bI_",
        "q",
        "Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "bJ_",
        "()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;",
        "r",
        "Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "bK_",
        "()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;",
        "y",
        "bL_",
        "u",
        "bM_",
        "w",
        "bN_",
        "v",
        "Landroid/widget/TextView;",
        "bO_",
        "()Landroid/widget/TextView;",
        "x",
        "Lcom/major/android/uikit2/slider/KitSlider;",
        "bP_",
        "()Lcom/major/android/uikit2/slider/KitSlider;",
        "D",
        "bQ_",
        "bR_",
        "bS_",
        "bT_",
        "Lcom/binance/widget/tablayout/XTabLayout;",
        "()Lcom/binance/widget/tablayout/XTabLayout;",
        "DropdropElements2",
        "DemoUmPositionModeTab"
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
.field public static final DropdropElements2:Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DropdropElements2;


# instance fields
.field private a:Ljava/lang/Long;

.field private final synthetic b:Lo/batchPlaceNormalOrder;

.field private c:Lcom/binance/base/tools/AppStyle;

.field private final d:Lo/InstructionPageFragmentonViewCreated31;

.field private e:Ljava/lang/String;

.field private final f:Lo/PEMUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->DropdropElements2:Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/PEMUtil;Lo/InstructionPageFragmentonViewCreated31;)V
    .locals 7

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-interface {p1}, Lo/PEMUtil;->d()Lo/batchPlaceNormalOrder;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    .line 58
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    .line 59
    iput-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d:Lo/InstructionPageFragmentonViewCreated31;

    .line 68
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e:Ljava/lang/String;

    .line 69
    invoke-static {}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->G()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->a:Ljava/lang/Long;

    .line 70
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->c:Lcom/binance/base/tools/AppStyle;

    return-void
.end method

.method public static G()J
    .locals 3

    .line 95
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 48050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 49075
    iget v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    .line 95
    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->CUSTOM_TIME:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v1}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 96
    sget-object v0, Lo/registerVoidCallback;->INSTANCE:Lo/registerVoidCallback;

    invoke-static {}, Lo/registerVoidCallback;->q()Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;

    move-result-object v0

    .line 50050
    iget-object v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->a:Lo/weakReferenceReleased;

    sget-object v1, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lo/weakReferenceReleased;->d(Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;

    .line 51075
    iget v0, v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$DropdropElements4;->e:I

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->FIXED_PERIOD_3D:Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;

    invoke-virtual {v0}, Lcom/finance/futures/common/feature/placeorder/util/FuturesTradeOrderOptions$ExpirationType;->getValue()I

    move-result v0

    .line 101
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 103
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1327
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;
    .locals 3

    .line 240
    sget-object v0, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 242
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    .line 28088
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 29054
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 30088
    iget-object v2, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v2}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 31088
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 240
    invoke-virtual {v0, p2, p1, v1, v2}, Lo/NestmsetAnnouncementDevices;->c(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static final d(Landroid/widget/TextView;)V
    .locals 4

    if-eqz p0, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    const v2, 0x7f06005a

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f08188b

    .line 5022
    invoke-static {v0, v3, v1, v2}, Lo/LiteFundsChartFragmentspecialinlinedactivityViewModelsdefault3;->d(Landroid/content/Context;IILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5023
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 6000
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 7000
    :cond_0
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic d$default(Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2088
    iget-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {p2}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 3000
    iget-object p2, p2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object p2

    .line 238
    invoke-interface {p2}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    if-nez p2, :cond_0

    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    .line 236
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d(Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .line 47088
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    .line 45088
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 381
    invoke-virtual {v0}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v0

    .line 46088
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 382
    invoke-virtual {v1, v0}, Lo/LeaderboardSharePerformanceFragment;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/binance/widget/tablayout/XTabLayout;
    .locals 1

    .line 65328
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->D()Lcom/binance/widget/tablayout/XTabLayout;

    move-result-object v0

    return-object v0
.end method

.method public E()Lcom/binance/base/tools/AppStyle;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->c:Lcom/binance/base/tools/AppStyle;

    return-object v0
.end method

.method public final F()Lo/InstructionPageFragmentonViewCreated31;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d:Lo/InstructionPageFragmentonViewCreated31;

    return-object v0
.end method

.method public final H()Lo/PEMUtil;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    return-object v0
.end method

.method public final I()Landroid/content/Context;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->h()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final J()V
    .locals 6

    .line 187
    sget-object v0, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 51139
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51198
    iget-object v1, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51100
    :goto_0
    invoke-virtual {v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51142
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 51143
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 188
    sget-object v2, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode$DropdropElements4;->c:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eq v1, v2, :cond_3

    if-ne v1, v4, :cond_6

    .line 51056
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 196
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v5

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 51057
    :cond_2
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 197
    invoke-static {v1, v0, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 51058
    :cond_3
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 190
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v5

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 51059
    :cond_5
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 191
    invoke-static {v1, v0, v3, v4, v5}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->setText$default(Lcom/finance/kit/framework/widget/edittext/CombinedEditText;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public final K()V
    .locals 4

    .line 159
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->V()Z

    move-result v0

    .line 160
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 163
    sget-object v2, Lcom/finance/grocer/constant/FutureOrderType;->LIMIT:Lcom/finance/grocer/constant/FutureOrderType;

    .line 51060
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    iget-object v3, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v3}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lo/getTransactionID;->X()Lcom/finance/grocer/constant/FutureOrderType;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->d(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 167
    invoke-direct {p0, v2}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d(Z)V

    .line 51041
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51194
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51042
    :cond_1
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 169
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51043
    :cond_2
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 170
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_1

    .line 172
    :cond_3
    invoke-direct {p0, v3}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d(Z)V

    .line 51045
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51198
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51046
    :cond_4
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bR_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 174
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51047
    :cond_5
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 175
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 51117
    :cond_6
    :goto_1
    iput-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e:Ljava/lang/String;

    .line 51231
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, v1}, Lo/getTransactionID;->a(Ljava/lang/String;)V

    .line 178
    :cond_7
    invoke-static {}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 51119
    iput-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->a:Ljava/lang/Long;

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->h()Lo/b;

    move-result-object v0

    invoke-virtual {v0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 51315
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final M()Lo/LeaderboardSharePerformanceFragment;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 206
    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {v0}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object v0

    invoke-virtual {v0}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 51116
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51117
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 207
    sget-object v1, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    if-ne v0, v1, :cond_8

    .line 51118
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51032
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v1}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 51110
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getCurrentUnitTextItemIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 51111
    :goto_0
    const-string v3, "CONTRACT_PRICE"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_2

    .line 51112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    const-string v1, "MARK_PRICE"

    .line 51145
    :goto_1
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51146
    sget-object v1, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    .line 51180
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const-wide/16 v3, 0x0

    .line 51081
    invoke-static {v0, v3, v4}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide v0

    goto :goto_3

    .line 51170
    :cond_4
    iget-object v0, v0, Lo/getActivitiesView;->D:Ljava/math/BigDecimal;

    .line 51148
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 51037
    :goto_3
    iget-object v3, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v3}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 209
    invoke-virtual {v3}, Lcom/finance/kit/framework/widget/edittext/CombinedEditText;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lo/fillText;->d(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_8

    .line 212
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpg-double v6, v4, v0

    if-gez v6, :cond_6

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 213
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    cmpl-double v5, v3, v0

    if-lez v5, :cond_7

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2

    .line 219
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected final a(Ljava/math/BigDecimal;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 321
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;->COIN:Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-direct {p0, p1, v0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d(Ljava/math/BigDecimal;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Ljava/lang/String;

    move-result-object p1

    .line 323
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d:Lo/InstructionPageFragmentonViewCreated31;

    invoke-interface {v0, p1, p2, p3}, Lo/InstructionPageFragmentonViewCreated31;->e(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/binance/base/tools/AppStyle;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 73
    :cond_0
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->c:Lcom/binance/base/tools/AppStyle;

    .line 75
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->Y()V

    return-void
.end method

.method protected final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 331
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->h()Lo/b;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x57

    move-object v5, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lo/fillRect;->c(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Lo/suspendEvents;Lo/suspendEvents;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->b()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .line 51111
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 51078
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 301
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_0

    .line 51167
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 51195
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 302
    :goto_1
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    invoke-static {p1, p2}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 303
    sget-object p2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p2, p1, v0, v1, v2}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object p1

    .line 51115
    iget-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {p2}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 304
    invoke-virtual {p2}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    .line 32088
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 33000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 391
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    .line 35088
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 34090
    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36088
    :goto_0
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 37088
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 394
    :try_start_0
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    sget-object v3, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    invoke-virtual {v3, v0, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-static {v2, p1, v0, v1, v3}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/math/BigDecimal;IZI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string p1, "0"

    return-object p1
.end method

.method public final b(Lcom/finance/grocer/constant/FutureOrderType;)V
    .locals 1

    .line 135
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {p1}, Lo/PEMUtil;->a()Lo/setToFreePositionAction;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Lo/FutureNewUserTutorialActivityTutorialPositionMode;

    invoke-interface {p1, v0}, Lo/setToFreePositionAction;->e(Lo/FutureNewUserTutorialActivityTutorialPositionMode;)V

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->Z()V

    .line 139
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->Y()V

    return-void
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->a:Ljava/lang/Long;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .line 405
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 406
    const-string v0, "df_source"

    const-string v1, "um"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 407
    const-string v1, "pageName"

    const-string v2, "um_trading"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 408
    const-string v2, "module"

    const-string v3, "tif_settings"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 409
    const-string v3, "$element_id"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 410
    iget-object v3, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v3}, Lo/PEMUtil;->h()Lo/b;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v3}, Lo/setInterestBytes;->c(Landroidx/lifecycle/LifecycleOwner;)Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v3

    invoke-static {v3}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Account_type"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 p1, 0x4

    aput-object v3, v4, p1

    .line 405
    invoke-static {v4}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    return-void
.end method

.method public final bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bD_()Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bE_()Landroid/widget/RadioButton;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bE_()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method public final bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bF_()Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bG_()Landroid/view/ViewGroup;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bG_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bH_()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bH_()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public final bI_()Landroid/view/ViewGroup;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bI_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bJ_()Lcom/finance/futures/common/framework/widget/TrailingStopRateView;

    move-result-object v0

    return-object v0
.end method

.method public final bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bK_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bL_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65341
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bM_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;
    .locals 1

    .line 65340
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bN_()Lcom/finance/kit/framework/widget/edittext/CombinedEditText;

    move-result-object v0

    return-object v0
.end method

.method public final bO_()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bO_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bP_()Lcom/major/android/uikit2/slider/KitSlider;
    .locals 1

    .line 65338
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bP_()Lcom/major/android/uikit2/slider/KitSlider;

    move-result-object v0

    return-object v0
.end method

.method public final bQ_()Landroid/view/ViewGroup;
    .locals 1

    .line 65337
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bQ_()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bR_()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bR_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bS_()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final bT_()Landroid/widget/TextView;
    .locals 1

    .line 65334
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->bT_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/widget/RadioButton;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->c()Landroid/widget/RadioButton;

    move-result-object v0

    return-object v0
.end method

.method protected final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38088
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 39000
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    .line 386
    invoke-interface {v0}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz v0, :cond_0

    .line 41088
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 40090
    invoke-virtual {v1}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {v0, v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->get(Ljava/lang/String;)Lcom/binance/data/beans/FutureMarketPair;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    if-eqz v0, :cond_1

    .line 43134
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    move-result v0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 42114
    :goto_1
    invoke-virtual {v1, p1, v0}, Lo/NestmsetAnnouncementLanguage;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 51089
    iget-object v2, v0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v2}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v2

    .line 51075
    iget-object v10, v2, Lo/LeaderboardSharePerformanceFragment;->V:Ljava/math/BigDecimal;

    .line 51003
    iget-object v3, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->z()Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;

    move-result-object v3

    .line 51093
    iget-object v4, v0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v4}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v4

    .line 51094
    invoke-virtual {v4}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v4

    .line 337
    invoke-virtual {v3, v4}, Lo/ScreenLockManagerlockStateChangeBroadcastReceiver21;->d(Ljava/lang/String;)Z

    move-result v22

    .line 51163
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static/range {p2 .. p2}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v16

    .line 51008
    iget-object v3, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v3}, Lo/Runtime;->aE_()Lo/hasPriceRangeLowerBarrier;

    move-result-object v3

    .line 51089
    invoke-interface {v3}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/FutureMultiAssetConfig;->isMultiAssetMode()Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move/from16 v25, v3

    goto :goto_0

    :cond_0
    const/16 v25, 0x0

    .line 341
    :goto_0
    sget-object v3, Lo/LightHttpServer;->INSTANCE:Lo/LightHttpServer;

    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->X()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v6, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 51097
    :goto_1
    iget-object v3, v2, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 345
    sget-object v5, Lcom/finance/grocer/constant/FutureOrderType;->TRAILING_STOP_MARKET:Lcom/finance/grocer/constant/FutureOrderType;

    const/4 v7, 0x1

    if-ne v3, v5, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 346
    :goto_2
    sget-object v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v3}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 347
    sget-object v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_BUY:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v3}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 348
    sget-object v3, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->BOTH_SELL:Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v3}, Lcom/finance/um/feature/placeorder/vo/UmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->T()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    move-wide/from16 v3, v16

    move/from16 v5, v22

    move v7, v8

    move v8, v9

    move-object v9, v10

    .line 341
    invoke-static/range {v3 .. v9}, Lo/LightHttpServer;->c(DZZZZLjava/math/BigDecimal;)Z

    move-result v3

    .line 353
    const-string v4, ""

    if-eqz v3, :cond_8

    .line 354
    invoke-virtual/range {p0 .. p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v6}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 355
    iget-object v6, v0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v6}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Lo/getTransactionID;->a(Z)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v7

    .line 51167
    :goto_4
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {v5}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v20

    .line 356
    sget-object v11, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;

    .line 51100
    iget-object v5, v0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v5}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v5

    .line 51101
    invoke-virtual {v5}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v12

    .line 358
    invoke-virtual/range {p0 .. p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 359
    invoke-virtual/range {p0 .. p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 360
    invoke-virtual {v2}, Lo/LeaderboardSharePerformanceFragment;->E()Ljava/lang/String;

    move-result-object v15

    .line 51162
    iget-wide v5, v2, Lo/getActivitiesView;->L:D

    .line 51014
    iget-object v8, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v8}, Lo/Runtime;->w()Lo/DistanceFlashFaceLivenessDetectActivityb;

    move-result-object v8

    .line 365
    invoke-virtual {v8}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo/nativeAssembleDeltaInfo;

    if-eqz v8, :cond_5

    .line 51029
    iget-object v7, v8, Lo/nativeAssembleDeltaInfo;->b:Ljava/util/List;

    :cond_5
    move-object/from16 v23, v7

    .line 51016
    iget-object v7, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->t()Lo/getRecommendDeposits;

    move-result-object v7

    .line 366
    invoke-virtual {v7}, Lo/hasSettlementDate;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v7

    :cond_6
    move-object/from16 v24, v7

    .line 51017
    iget-object v7, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v7}, Lo/Runtime;->c()Lo/setOpCode;

    move-result-object v7

    .line 368
    invoke-interface {v7}, Lo/setOpCode;->e()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v26, v7

    check-cast v26, Lcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;

    .line 51018
    iget-object v2, v2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v2}, Lo/Runtime;->a()Lo/setGridProfitBytes;

    move-result-object v2

    .line 369
    invoke-interface {v2}, Lo/setGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/util/Map;

    move-wide/from16 v18, v5

    .line 356
    invoke-virtual/range {v11 .. v27}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDDZLjava/util/List;Ljava/util/Map;ZLcom/finance/commonbusiness/feature/future/data/po/FuturesBracketBO;Ljava/util/Map;)D

    move-result-wide v5

    .line 372
    invoke-virtual/range {p0 .. p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 373
    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-lez v1, :cond_7

    .line 51165
    sget-object v1, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v2, "EstLP_display_logic"

    invoke-virtual {v1, v2}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v1

    .line 51166
    sget-object v7, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v7, Lo/setNetAssetBytes;

    invoke-direct {v7, v2, v1}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v2, "FinanceFeatureGate"

    invoke-static {v2, v7}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-nez v1, :cond_7

    .line 374
    new-instance v1, Lkotlin/Pair;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 377
    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 51132
    iput-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->e:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lo/getTransactionID;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 44101
    const-string p1, ""

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 308
    sget-object v0, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    .line 8088
    iget-object v1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v1}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v1

    .line 9057
    sget-object v2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 10054
    iget-object v3, v1, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 9057
    iget-object v1, v1, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    invoke-virtual {v2, v3, v1}, Lo/NestmsetAnnouncementLanguage;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;)I

    move-result v1

    .line 308
    invoke-virtual {v0, p1, p2, v1}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 12088
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {v0}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object v0

    .line 14000
    iget-object v1, v0, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v1}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v1

    .line 13084
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 11274
    sget-object v1, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 15054
    iget-object v4, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 16088
    iget-object v5, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 11274
    invoke-virtual {v1, p1, v4, v5, v3}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    .line 11281
    sget-object v1, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->INSTANCE:Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;

    if-nez p2, :cond_3

    .line 17257
    iget-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {p2}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lo/getTransactionID;->Z()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 17258
    :goto_0
    move-object v4, p2

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 18088
    :cond_1
    iget-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {p2}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 19146
    iget-object p2, p2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 17259
    :cond_2
    const-string p2, ""

    .line 11284
    :cond_3
    :goto_1
    sget-object v4, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 20054
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v0, :cond_4

    .line 21142
    invoke-virtual {v0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_5

    .line 22169
    invoke-virtual {v0}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    move-result v0

    goto :goto_3

    :cond_5
    const/16 v0, 0x8

    .line 11281
    :goto_3
    invoke-virtual {v1, p1, p2, v0}, Lo/HistoryAndHotSearchFragmentspecialinlinedviewModelsdefault14;->a(Ljava/math/BigDecimal;Ljava/lang/String;I)Ljava/math/BigDecimal;

    move-result-object p1

    goto :goto_4

    .line 11288
    :cond_6
    sget-object p2, Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;->INSTANCE:Lo/r8lambdawltKEN5mQgrHZ2_mwl93kc2Wvk;

    .line 23054
    iget-object v1, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 24088
    iget-object v0, v0, Lo/LeaderboardSharePerformanceFragment;->f:Lcom/finance/grocer/constant/FutureOrderType;

    .line 11288
    invoke-virtual {p2, p1, v1, v0, v3}, Lo/NestmsetAnnouncementDevices;->d(Ljava/math/BigDecimal;Lcom/binance/data/beans/FutureMarketPair;Lcom/finance/grocer/constant/FutureOrderType;Z)Ljava/math/BigDecimal;

    move-result-object p1

    :goto_4
    const/4 p2, 0x7

    .line 296
    invoke-static {p1, v3, v3, v2, p2}, Lo/fillText;->e(Ljava/math/BigDecimal;IZLjava/math/RoundingMode;I)Ljava/lang/String;

    move-result-object p1

    .line 25088
    iget-object p2, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {p2}, Lo/PEMUtil;->e()Lo/LeaderboardSharePerformanceFragment;

    move-result-object p2

    .line 27000
    iget-object v0, p2, Lo/LeaderboardSharePerformanceFragment;->a:Lo/Runtime;

    invoke-interface {v0}, Lo/Runtime;->aC_()Lo/getGridProfitBytes;

    move-result-object v0

    .line 26059
    invoke-interface {v0}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0}, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitTypeKt;->isQuoteAsset(Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lo/getActivitiesView;->M()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    invoke-virtual {p2}, Lo/getActivitiesView;->L()Ljava/lang/String;

    move-result-object p2

    .line 296
    :goto_5
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 51021
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bS_()Landroid/widget/TextView;

    move-result-object p1

    .line 51149
    invoke-static {p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d(Landroid/widget/TextView;)V

    .line 51022
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {p1}, Lo/batchPlaceNormalOrder;->bR_()Landroid/widget/TextView;

    move-result-object p1

    .line 51150
    invoke-static {p1}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->d(Landroid/widget/TextView;)V

    .line 109
    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->K()V

    .line 111
    iget-object p1, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->f:Lo/PEMUtil;

    invoke-interface {p1}, Lo/PEMUtil;->c()Lo/getTransactionID;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/getTransactionID;->Q()V

    :cond_0
    return-void
.end method

.method protected final e(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    .line 227
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->E()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 51072
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 51084
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    goto :goto_0

    .line 228
    :cond_0
    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->E()Lcom/binance/base/tools/AppStyle;

    move-result-object p2

    .line 51075
    iget p2, p2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 51086
    invoke-static {v1}, Lo/JResponse;->a(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, p2, v0, v2}, Lo/LiteTradesFragmentspecialinlinedactivityViewModelsdefault3;->b(Landroid/view/View;IFZ)V

    .line 230
    :cond_1
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->f()Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationTimeView;

    move-result-object v0

    return-object v0
.end method

.method public final u()Landroid/widget/TextView;
    .locals 1

    .line 65333
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->u()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final v()Landroid/widget/TextView;
    .locals 1

    .line 65331
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->v()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 1

    .line 65332
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->w()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    .line 65329
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->x()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/widget/TextView;
    .locals 1

    .line 65330
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->b:Lo/batchPlaceNormalOrder;

    invoke-interface {v0}, Lo/batchPlaceNormalOrder;->y()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final z()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/demo/um/feature/trade/placeorder/positionmode/DemoUmBasePositionMode;->a:Ljava/lang/Long;

    return-object v0
.end method
