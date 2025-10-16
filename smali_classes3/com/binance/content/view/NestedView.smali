.class public Lcom/binance/content/view/NestedView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lo/TextStringSimpleElement;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u000bH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\'\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0014J\'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J/\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ7\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ?\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010!JG\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010#J\u0017\u0010$\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010$\u001a\u00020\u00152\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008$\u0010&J\'\u0010(\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J/\u0010*\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\'2\u0006\u0010\u0008\u001a\u00020\'2\u0006\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00152\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008,\u0010%J\u000f\u0010-\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008-\u0010.R8\u0010\u000f\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R8\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c\u0018\u00010/8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u00104R<\u0010\u0011\u001a\u001c\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000c\u0018\u0001078\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R/\u0010B\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00108C@CX\u0083\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010%R\u0016\u0010C\u001a\u00020\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u001b\u0010J\u001a\u00020E8CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010IR\u001b\u0010O\u001a\u00020K8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010G\u001a\u0004\u0008M\u0010N"
    }
    d2 = {
        "Lcom/binance/content/view/NestedView;",
        "Landroid/widget/FrameLayout;",
        "Lo/TextStringSimpleElement;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/view/MotionEvent;",
        "",
        "onInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "Landroid/view/View;",
        "onStartNestedScroll",
        "(Landroid/view/View;Landroid/view/View;I)Z",
        "p3",
        "(Landroid/view/View;Landroid/view/View;II)Z",
        "",
        "onNestedScrollAccepted",
        "(Landroid/view/View;Landroid/view/View;I)V",
        "(Landroid/view/View;Landroid/view/View;II)V",
        "",
        "onNestedPreScroll",
        "(Landroid/view/View;II[I)V",
        "p4",
        "(Landroid/view/View;II[II)V",
        "onNestedScroll",
        "(Landroid/view/View;IIII)V",
        "p5",
        "(Landroid/view/View;IIIII)V",
        "p6",
        "(Landroid/view/View;IIIII[I)V",
        "onStopNestedScroll",
        "(Landroid/view/View;)V",
        "(Landroid/view/View;I)V",
        "",
        "onNestedPreFling",
        "(Landroid/view/View;FF)Z",
        "onNestedFling",
        "(Landroid/view/View;FFZ)Z",
        "setTargetView",
        "getNestedScrollAxes",
        "()I",
        "Lkotlin/Function2;",
        "Lkotlin/jvm/functions/Function2;",
        "getOnTouchEvent",
        "()Lkotlin/jvm/functions/Function2;",
        "setOnTouchEvent",
        "(Lkotlin/jvm/functions/Function2;)V",
        "getOnInterceptTouchEvent",
        "setOnInterceptTouchEvent",
        "Lkotlin/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "getOnStartNestedScroll",
        "()Lkotlin/jvm/functions/Function3;",
        "setOnStartNestedScroll",
        "(Lkotlin/jvm/functions/Function3;)V",
        "target$delegate",
        "Lo/ContentComposeBottomSheetsetupView11111131;",
        "getTarget",
        "()Landroid/view/View;",
        "setTarget",
        "target",
        "d",
        "Z",
        "Lo/PlatformSelectionBehaviorsImplclassifyText1;",
        "parentHelper$delegate",
        "Lkotlin/Lazy;",
        "getParentHelper",
        "()Lo/PlatformSelectionBehaviorsImplclassifyText1;",
        "parentHelper",
        "Lo/NezhaNetworkException$DropdropElements4;",
        "timber$delegate",
        "getTimber",
        "()Lo/NezhaNetworkException$DropdropElements4;",
        "timber"
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
.field private static synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private d:Z

.field private onInterceptTouchEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onStartNestedScroll:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchEvent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final parentHelper$delegate:Lkotlin/Lazy;

.field private final target$delegate:Lo/ContentComposeBottomSheetsetupView11111131;

.field private final timber$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "target"

    const-string v3, "getTarget()Landroid/view/View;"

    const-class v4, Lcom/binance/content/view/NestedView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->d(Lkotlin/jvm/internal/MutablePropertyReference1;)Lo/CovertWalletReminderActivitygetConvertToPreview11convertData1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/content/view/NestedView;->e:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/NestedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65352
    invoke-direct/range {v0 .. v5}, Lcom/binance/content/view/NestedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 58
    invoke-static {p1, p2}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Ljava/lang/Object;I)Lo/ContentComposeBottomSheetsetupView11111131;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/NestedView;->target$delegate:Lo/ContentComposeBottomSheetsetupView11111131;

    .line 60
    new-instance p1, Lo/r8lambdaCRCG0pxwW0klE2Xpq7IIv9Sxxo;

    invoke-direct {p1, p0}, Lo/r8lambdaCRCG0pxwW0klE2Xpq7IIv9Sxxo;-><init>(Lcom/binance/content/view/NestedView;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/NestedView;->parentHelper$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lo/r8lambdaFBFgwcWCEAWABVRixxwH2KS3ikk;

    invoke-direct {p1}, Lo/r8lambdaFBFgwcWCEAWABVRixxwH2KS3ikk;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/content/view/NestedView;->timber$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 35
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/content/view/NestedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b()Lcom/binance/content/view/NestedView$DropdropElements2;
    .locals 1

    .line 2066
    new-instance v0, Lcom/binance/content/view/NestedView$DropdropElements2;

    invoke-direct {v0}, Lcom/binance/content/view/NestedView$DropdropElements2;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lcom/binance/content/view/NestedView;)Lo/PlatformSelectionBehaviorsImplclassifyText1;
    .locals 1

    .line 1060
    new-instance v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v0}, Lo/PlatformSelectionBehaviorsImplclassifyText1;-><init>()V

    return-object v0
.end method

.method private final getParentHelper()Lo/PlatformSelectionBehaviorsImplclassifyText1;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->parentHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;

    return-object v0
.end method

.method private final getTarget()Landroid/view/View;
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->target$delegate:Lo/ContentComposeBottomSheetsetupView11111131;

    check-cast v0, Lo/ContentComposeBottomSheetsetupView111113513512;

    sget-object v1, Lcom/binance/content/view/NestedView;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lo/ContentComposeBottomSheetsetupView11111351331;->d(Lo/ContentComposeBottomSheetsetupView111113513512;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final setTarget(Landroid/view/View;)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->target$delegate:Lo/ContentComposeBottomSheetsetupView11111131;

    sget-object v1, Lcom/binance/content/view/NestedView;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1, p1}, Lo/ContentComposeBottomSheetsetupView11111351331;->c(Lo/ContentComposeBottomSheetsetupView11111131;Lo/CovertWalletListActivityonViewAttached43;Ljava/lang/Object;)V

    return-void
.end method

.method private final setTargetView(Landroid/view/View;)V
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lcom/binance/content/view/NestedView;->setTarget(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcom/binance/content/view/NestedView;->d:Z

    return-void
.end method


# virtual methods
.method public getNestedScrollAxes()I
    .locals 2

    .line 209
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getParentHelper()Lo/PlatformSelectionBehaviorsImplclassifyText1;

    move-result-object v0

    .line 3092
    iget v1, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    iget v0, v0, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnInterceptTouchEvent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->onInterceptTouchEvent:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnStartNestedScroll()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->onStartNestedScroll:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnTouchEvent()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->onTouchEvent:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTimber()Lo/NezhaNetworkException$DropdropElements4;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->timber$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/NezhaNetworkException$DropdropElements4;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 47
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getNestedScrollAxes()I

    move-result v1

    invoke-static {v1}, Lcom/binance/content/util/android/ViewExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getTarget()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onInterceptTouchEvent: nestedScrollAxes: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getTarget()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    if-eqz p1, :cond_3

    .line 49
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->onInterceptTouchEvent:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_2

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 4

    .line 199
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNestedFling: velocityX: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", velocityY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", consumed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 181
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNestedPreFling: velocityX: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", velocityY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", target: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 9

    .line 96
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object v1, p4

    invoke-static/range {v1 .. v8}, Lkotlin/collections/ArraysKt;->c([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNestedPreScroll: dx: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dy: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", consumed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 3

    .line 106
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNestedPreScroll: type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p5, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/content/view/NestedView;->onNestedPreScroll(Landroid/view/View;II[I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 118
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getNestedScrollAxes()I

    move-result v0

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getNestedScrollAxes()I

    move-result v1

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    if-nez p4, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    if-eqz p5, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_1
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v1

    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getNestedScrollAxes()I

    move-result v4

    invoke-static {v4}, Lcom/binance/content/util/android/ViewExtKt;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onNestedScroll: dxConsumed: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dyConsumed: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dxUnconsumed: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", dyUnconsumed: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", nestedScrollAxes: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", overScrolled: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", target: "

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getTarget()Landroid/view/View;

    move-result-object p2

    if-ne p1, p2, :cond_4

    if-eqz v0, :cond_4

    .line 129
    iput-boolean v3, p0, Lcom/binance/content/view/NestedView;->d:Z

    :cond_4
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onNestedScroll: type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p6, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-virtual/range {p0 .. p5}, Lcom/binance/content/view/NestedView;->onNestedScroll(Landroid/view/View;IIII)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 9

    .line 158
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    move-object/from16 v1, p7

    invoke-static/range {v1 .. v8}, Lkotlin/collections/ArraysKt;->c([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onNestedScroll: consumed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual/range {p0 .. p6}, Lcom/binance/content/view/NestedView;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 83
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 84
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onNestedScrollAccepted: axes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getParentHelper()Lo/PlatformSelectionBehaviorsImplclassifyText1;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/PlatformSelectionBehaviorsImplclassifyText1;->b(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    .line 90
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 91
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object p1

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->a(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNestedScrollAccepted type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", axes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getParentHelper()Lo/PlatformSelectionBehaviorsImplclassifyText1;

    move-result-object p1

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    .line 6077
    iput p3, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    return-void

    .line 6079
    :cond_0
    iput p3, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .line 72
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    invoke-static {p3}, Lcom/binance/content/util/android/ViewExtKt;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onStartNestedScroll: nestedScrollAxes: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->onStartNestedScroll:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    .line 74
    invoke-direct {p0, p2}, Lcom/binance/content/view/NestedView;->setTargetView(Landroid/view/View;)V

    :cond_1
    return p1
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/content/view/NestedView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 165
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onStopNestedScroll"

    invoke-virtual {p1, v2, v1}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 166
    invoke-direct {p0, p1}, Lcom/binance/content/view/NestedView;->setTargetView(Landroid/view/View;)V

    .line 167
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getParentHelper()Lo/PlatformSelectionBehaviorsImplclassifyText1;

    move-result-object p1

    .line 8117
    iput v0, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 3

    .line 172
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 174
    invoke-virtual {p0}, Lcom/binance/content/view/NestedView;->getTimber()Lo/NezhaNetworkException$DropdropElements4;

    move-result-object v0

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->s(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStopNestedScroll type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lo/NezhaNetworkException$DemoFundsParentComponent;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 175
    invoke-direct {p0, p1}, Lcom/binance/content/view/NestedView;->setTargetView(Landroid/view/View;)V

    .line 176
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getParentHelper()Lo/PlatformSelectionBehaviorsImplclassifyText1;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 9115
    iput v1, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->a:I

    return-void

    .line 9117
    :cond_0
    iput v1, p1, Lo/PlatformSelectionBehaviorsImplclassifyText1;->d:I

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/binance/content/view/NestedView;->getTarget()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/binance/content/view/NestedView;->onTouchEvent:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnInterceptTouchEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/binance/content/view/NestedView;->onInterceptTouchEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnStartNestedScroll(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/binance/content/view/NestedView;->onStartNestedScroll:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnTouchEvent(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/binance/content/view/NestedView;->onTouchEvent:Lkotlin/jvm/functions/Function2;

    return-void
.end method
