.class public abstract Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;
.super Lo/NestmsetAnnouncement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements4;,
        Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;,
        Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 n2\u00020\u0001:\u0003nopB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0011\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u0010\u0010\u0010\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0006H\u00a7@\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0010\u0010\n\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0014J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u0012\u001a\u00020\u001e2\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001cH&\u00a2\u0006\u0004\u0008\u0012\u0010\u001fJ!\u0010#\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0003J\u0017\u0010\u0008\u001a\u00020&2\u0006\u0010\u0007\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u0008\u0010\'J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010)J\u0017\u0010*\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008*\u0010\tJ\u0017\u0010+\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008+\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010-J\r\u0010.\u001a\u00020\u0004\u00a2\u0006\u0004\u0008.\u0010\u0003J;\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020&2\u0006\u00100\u001a\u00020/2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000401H\u0004\u00a2\u0006\u0004\u0008\u0013\u00103J\u0019\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0004\u00a2\u0006\u0004\u0008\u0013\u00104J\u000f\u00105\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00085\u0010\u0003J\u0011\u00107\u001a\u0004\u0018\u000106H\u0005\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0004H\u0004\u00a2\u0006\u0004\u00089\u0010\u0003J\u000f\u0010:\u001a\u00020\u0006H\u0004\u00a2\u0006\u0004\u0008:\u0010;R\u001c\u0010\u0008\u001a\u00020\u001e8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0016\u001a\u0004\u0008<\u0010=R\u001e\u0010\n\u001a\u0004\u0018\u00010>8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\n\u0010?\u001a\u0004\u0008@\u0010AR\u0018\u0010\u0010\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010\u0013\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010:R\u001a\u0010M\u001a\u0008\u0012\u0004\u0012\u00020J0I8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010LR\u0014\u0010F\u001a\u00020N8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0014\u00105\u001a\u00020\u001e8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010=R\u001a\u0010H\u001a\u00020\u000b8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010R\u001a\u0004\u0008S\u0010\rR\u001c\u0010*\u001a\u0004\u0018\u00010J8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010T\u001a\u0004\u0008U\u0010VR!\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u000b0I8UX\u0095\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010W\u001a\u0004\u0008X\u0010LR\u0015\u0010[\u001a\u00020Z8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010WR\u001a\u0010`\u001a\u0008\u0012\u0004\u0012\u00020]0\\8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0018\u0010b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\"\u0010C\u001a\u00020\u00068\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010:\u001a\u0004\u0008c\u0010;\"\u0004\u00085\u0010\tR\u0014\u0010g\u001a\u00020d8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008e\u0010fR\u0014\u0010k\u001a\u00020h8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008i\u0010jR\u0019\u0010m\u001a\u00060lR\u00020\u00008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008M\u0010W"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;",
        "Lo/NestmsetAnnouncement;",
        "<init>",
        "()V",
        "",
        "R",
        "",
        "p0",
        "c",
        "(Z)V",
        "e",
        "Lo/getBatteryPower;",
        "Y",
        "()Lo/getBatteryPower;",
        "U",
        "bV_",
        "b",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "a",
        "d",
        "(Lo/getBatteryPower;)V",
        "E",
        "I",
        "T",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
        "Q",
        "()Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
        "",
        "(Ljava/util/List;)I",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "S",
        "",
        "(Lo/getBatteryPower;)Ljava/lang/String;",
        "Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;",
        "(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)Z",
        "j",
        "ad",
        "Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;",
        "(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V",
        "ah",
        "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;",
        "p2",
        "Lkotlin/Function1;",
        "p3",
        "(ZLjava/lang/String;Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;Lkotlin/jvm/functions/Function1;)V",
        "(Ljava/lang/Boolean;)V",
        "i",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "W",
        "()Lcom/finance/framework/widget/pager/PagerComponent;",
        "af",
        "Z",
        "()Z",
        "cA_",
        "()I",
        "Lo/FeedUIComponentinitView7;",
        "Lo/FeedUIComponentinitView7;",
        "X",
        "()Lo/FeedUIComponentinitView7;",
        "Lo/FeedUIComponenttryInitFeedView1111;",
        "n",
        "Lo/FeedUIComponenttryInitFeedView1111;",
        "Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;",
        "f",
        "Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;",
        "h",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "K",
        "()Ljava/util/List;",
        "g",
        "Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "N",
        "()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;",
        "P",
        "Lo/getBatteryPower;",
        "ac",
        "Lcom/binance/base/adapter/TabPageBean;",
        "aB_",
        "()Lcom/binance/base/adapter/TabPageBean;",
        "Lkotlin/Lazy;",
        "J",
        "k",
        "Lo/hasBusiness;",
        "o",
        "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
        "L",
        "()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;",
        "l",
        "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
        "m",
        "aa",
        "Lo/DatabaseGetDatabaseTableNamesResponse;",
        "M",
        "()Lo/DatabaseGetDatabaseTableNamesResponse;",
        "t",
        "Lo/Stetho1;",
        "O",
        "()Lo/Stetho1;",
        "s",
        "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;",
        "r",
        "DropdropElements4",
        "EmergencyMessageType",
        "DemoFundsParentComponent"
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements4;


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/getBatteryPower;

.field private final c:Lcom/binance/base/adapter/TabPageBean;

.field protected final d:Lkotlin/Lazy;

.field private e:Lo/FeedUIComponentinitView7;

.field private f:Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field private i:Z

.field private j:I

.field private l:Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;

.field private n:Lo/FeedUIComponenttryInitFeedView1111;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->DropdropElements4:Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 101
    invoke-direct {p0}, Lo/NestmsetAnnouncement;-><init>()V

    const v0, 0x7f0e0875

    .line 107
    iput v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->j:I

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->h:Z

    .line 127
    new-instance v0, Lo/getBatteryPower;

    const-string v2, "bots"

    const v1, 0x7f155a6c

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lo/getBatteryPower;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->b:Lo/getBatteryPower;

    .line 129
    new-instance v0, Lo/MimeMatcher;

    invoke-direct {v0}, Lo/MimeMatcher;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a:Lkotlin/Lazy;

    .line 136
    new-instance v0, Lo/NetworkEventReporter;

    invoke-direct {v0, p0}, Lo/NetworkEventReporter;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d:Lkotlin/Lazy;

    .line 608
    new-instance v0, Lo/MimeMatcherMimeMatcherRule;

    invoke-direct {v0, p0}, Lo/MimeMatcherMimeMatcherRule;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic V()Ljava/util/List;
    .locals 13

    .line 23131
    new-instance v6, Lo/getBatteryPower;

    const-string v1, "openOrders"

    const v0, 0x7f154c8f

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/getBatteryPower;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23132
    new-instance v0, Lo/getBatteryPower;

    const-string v8, "positions"

    const v1, 0x7f153023

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/getBatteryPower;-><init>(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lo/getBatteryPower;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 23130
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 0

    .line 34289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 36475
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->I()V

    .line 36476
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;)Lkotlin/Unit;
    .locals 1

    .line 31221
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->l:Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;

    .line 31222
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 31223
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->ServiceStatus:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    invoke-virtual {p0, v0, p1}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Ljava/lang/Object;Z)V

    .line 31224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 13184
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 13186
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 13775
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getBatteryPower;

    .line 14041
    iget v3, v2, Lo/getBatteryPower;->c:I

    if-lez v3, :cond_1

    .line 15041
    iput v0, v2, Lo/getBatteryPower;->c:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 13192
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 13193
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/MediaProjectionServicea;)Lkotlin/Unit;
    .locals 3

    if-eqz p1, :cond_2

    .line 35227
    sget-object v0, Lo/LightHttpMessage;->INSTANCE:Lo/LightHttpMessage;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->P()I

    move-result v1

    invoke-static {v0, p1, v1}, Lo/LightHttpMessage;->a(Ljava/util/List;Lo/MediaProjectionServicea;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 35228
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Y()Lo/getBatteryPower;

    move-result-object v0

    .line 35229
    sget-object v1, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->P()I

    move-result v2

    invoke-static {v1, p1, v2}, Lo/SocketLike;->c(Ljava/util/List;Lo/MediaProjectionServicea;I)V

    .line 35230
    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e(Lo/getBatteryPower;)V

    .line 35233
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 2

    .line 586
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;->getType()Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    move-result-object p1

    sget-object v0, Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;->DEFAULT:Lcom/finance/commonbusiness/feature/future/data/po/PositionSortType;

    const v1, 0x7f081d7a

    if-eq p1, v0, :cond_1

    .line 587
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600e9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 590
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 591
    :cond_2
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06005a

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 594
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Y()Lo/getBatteryPower;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 595
    :cond_4
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d(Lo/getBatteryPower;)V

    return-void
.end method

.method public static final synthetic a(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Z
    .locals 0

    .line 101
    iget-boolean p0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->h:Z

    return p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 39293
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object p0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->ServiceStatus:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Ljava/lang/Object;Z)V

    .line 39294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 37236
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object p0

    sget-object v0, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->Disclaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Ljava/lang/Object;Z)V

    .line 37237
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/setFocused;)Lkotlin/Unit;
    .locals 10

    .line 45394
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090012

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    .line 45393
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 45398
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06008b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45397
    new-instance v8, Lo/match;

    invoke-direct {v8, p0}, Lo/match;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    const/16 v9, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lo/setFocused;->c(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZZLkotlin/jvm/functions/Function0;I)V

    .line 45403
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Lo/hasBusiness;
    .locals 8

    .line 16137
    new-instance v7, Lo/hasBusiness;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->N()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->N()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;

    move-result-object p0

    invoke-virtual {p0}, Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;->getType()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/hasBusiness;-><init>(Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;Ljava/lang/String;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x1

    .line 17261
    iput-boolean p0, v7, Lo/hasBusiness;->c:Z

    return-object v7
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Lkotlin/Unit;
    .locals 4

    .line 21401
    sget-object v0, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "/{lang}/support/faq/cf5657f77dff4f18a1f17f70621f8117"

    invoke-static {v0, p0, v3, v1, v2}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21402
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;
    .locals 3

    .line 47460
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->P()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f152a7e

    .line 47470
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f152a7f

    .line 47466
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const p1, 0x7f152a80

    .line 47462
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    .line 47473
    :goto_0
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f152ac8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lo/DownloadingAsyncPrettyPrinterFactory2;

    invoke-direct {v1, p0}, Lo/DownloadingAsyncPrettyPrinterFactory2;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    new-instance v2, Lo/GunzippingOutputStream;

    invoke-direct {v2, p0}, Lo/GunzippingOutputStream;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    const/4 p0, 0x0

    .line 48043
    invoke-static {v0, p1, v1, v2, p0}, Lo/_executeDoubleScript;->d(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 46282
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Landroid/view/View;)V
    .locals 8

    .line 18179
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p0, :cond_0

    .line 18180
    iget-object v0, p0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    new-instance v0, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;

    iget-object p0, p0, Lo/FeedUIComponentinitView7;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    .line 18180
    invoke-direct/range {v1 .. v7}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;-><init>(Landroid/view/View;Landroid/view/View;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;->b(Lo/r8lambdajypFlxVtNV_URkcIckbepGsvryg;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->h:Z

    return-void
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;
    .locals 1

    .line 43608
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;
    .locals 4

    .line 24243
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->U()V

    .line 26113
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 26752
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    .line 25325
    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    .line 25326
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "on symbol changed to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FutureTradeFooterComponent"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25327
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 27045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 25327
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;

    invoke-direct {v1, p0, v2}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$checkShowSeedSymbolClaimer$1;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 28001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 29355
    invoke-virtual {p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object p1

    .line 30710
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->W()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    .line 30711
    instance-of v0, p0, Lo/setIconTintDisabled;

    if-eqz v0, :cond_1

    .line 30712
    check-cast p0, Lo/setIconTintDisabled;

    invoke-interface {p0, p1}, Lo/setIconTintDisabled;->e(Ljava/lang/String;)V

    .line 24247
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lkotlin/Triple;)Lkotlin/Unit;
    .locals 0

    .line 42608
    iget-object p0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;

    .line 41239
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DemoFundsParentComponent;->a(Lkotlin/Triple;)V

    .line 41240
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Z)Lkotlin/Unit;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 40162
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 40170
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object p0

    invoke-virtual {p0}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->b()V

    .line 40171
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout;)Lkotlin/Unit;
    .locals 0

    .line 20674
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20675
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 44692
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 32478
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->E()V

    .line 32479
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 1

    .line 33380
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object p0

    sget-object p1, Lcom/finance/futures/common/feature/trade/ui/BubbleTag;->SeedClaimer:Lcom/finance/futures/common/feature/trade/ui/BubbleTag;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Ljava/lang/Object;Z)V

    .line 33381
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V
    .locals 1

    .line 22734
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->W()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object p0

    .line 22735
    instance-of v0, p0, Lo/adjustWidthAndHeight;

    if-eqz v0, :cond_0

    .line 22736
    check-cast p0, Lo/adjustWidthAndHeight;

    const-string v0, "TWAP"

    invoke-interface {p0, v0}, Lo/adjustWidthAndHeight;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    return-void
.end method

.method private final e(Lo/getBatteryPower;)V
    .locals 5

    .line 440
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_7

    .line 441
    iget-object v1, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 442
    iget-object v1, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    sget-object v3, Lo/mergeDisabledStyle;->j:Lo/mergeDisabledStyle$DemoFundsParentComponent;

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const-string v4, "FuturesTradeFooter"

    invoke-static {v3, v4}, Lo/mergeDisabledStyle$DemoFundsParentComponent;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)Lo/mergeDisabledStyle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->K()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    move-object v2, v3

    .line 442
    :cond_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 446
    :cond_1
    iget-object v1, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    instance-of v3, v1, Lo/mergeDisabledStyle;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Lo/mergeDisabledStyle;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->K()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    .line 448
    :cond_3
    :goto_0
    iget-object v1, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object v1

    if-nez v1, :cond_4

    .line 449
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->S()V

    return-void

    .line 451
    :cond_4
    iget-object v1, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    invoke-virtual {v1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    :cond_5
    if-eqz p1, :cond_7

    .line 453
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 762
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 763
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 764
    check-cast v3, Lo/getBatteryPower;

    .line 51041
    iget-object v3, v3, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 764
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 765
    :cond_6
    check-cast v2, Ljava/util/List;

    .line 51042
    iget-object p1, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 453
    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_7

    .line 454
    iget-object v0, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    :cond_7
    return-void
.end method

.method public static synthetic e(Lcom/binance/base/adapter/TabPageBean;)Z
    .locals 1

    .line 38692
    invoke-virtual {p0}, Lcom/binance/base/adapter/TabPageBean;->getTag()Ljava/lang/String;

    move-result-object p0

    const-string v0, "bots"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V
    .locals 3

    .line 49568
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Y()Lo/getBatteryPower;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 50041
    iget-object v0, v0, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 49570
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x3685f2

    if-eq v1, v2, :cond_1

    const v2, 0xdd115cf

    if-eq v1, v2, :cond_0

    const v2, 0x65c08c6a

    if-ne v1, v2, :cond_3

    const-string v1, "positions"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49576
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->O()Lo/Stetho1;

    move-result-object v0

    invoke-virtual {v0}, Lo/Stetho1;->getPositionSort()Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a(Lcom/finance/commonbusiness/feature/future/data/po/PositionSort;)V

    return-void

    .line 49570
    :cond_0
    const-string v1, "openOrders"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49572
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->ah()V

    return-void

    .line 49570
    :cond_1
    const-string v1, "twap"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 49580
    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->j(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private final i()V
    .locals 3

    .line 706
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lo/mergeDisabledStyle;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lo/mergeDisabledStyle;

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->K()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/mergeDisabledStyle;->d(Ljava/util/List;)Z

    :cond_2
    return-void
.end method

.method private final j(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 550
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    return-void

    .line 552
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract E()V
.end method

.method public abstract I()V
.end method

.method public J()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/getBatteryPower;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public abstract K()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/base/adapter/TabPageBean;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays<",
            "Lcom/finance/futures/common/feature/trade/ui/BubbleTag;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract M()Lo/DatabaseGetDatabaseTableNamesResponse;
.end method

.method public abstract N()Lcom/finance/commonbusiness/framework/trade/riskwarning/po/DisclaimType;
.end method

.method protected abstract O()Lo/Stetho1;
.end method

.method public abstract P()I
.end method

.method public abstract Q()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;",
            ">;"
        }
    .end annotation
.end method

.method public R()V
    .locals 7

    .line 51126
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51765
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v2, v1, Lo/getActivitiesView;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lo/getActivitiesView;

    .line 51115
    iget-object v1, v1, Lo/getActivitiesView;->z:Lo/MeasurePassDelegateremeasure12;

    .line 51190
    check-cast v1, Landroidx/lifecycle/LiveData;

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v4, Lo/dataReceived;

    invoke-direct {v4, p0}, Lo/dataReceived;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    .line 51034
    new-instance v5, Lo/setDialogLayer$DropdropElements1;

    invoke-direct {v5, v4, v1}, Lo/setDialogLayer$DropdropElements1;-><init>(Lo/MeasurePassDelegatelayoutChildrenBlock12;Landroidx/lifecycle/LiveData;)V

    check-cast v5, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v5}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51768
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v1

    instance-of v4, v1, Lo/getActivitiesView;

    if-nez v4, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Lo/getActivitiesView;

    .line 51116
    iget-object v1, v1, Lo/getActivitiesView;->y:Lo/MeasurePassDelegateremeasure12;

    .line 51195
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v4, Lo/nextRequestId;

    invoke-direct {v4, p0}, Lo/nextRequestId;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-virtual {p0, v1, v4}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51206
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$observeData$observeData$3;

    invoke-direct {v4, p0, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$observeData$observeData$3;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v4}, Lo/setPotentialAprBytes;->b(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 51232
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Q()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v4, Lo/httpExchangeFailed;

    invoke-direct {v4, p0}, Lo/httpExchangeFailed;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-virtual {p0, v1, v4}, Lo/b;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51237
    invoke-virtual {p0}, Lo/b;->bu_()Lo/setTotalLiability;

    move-result-object v1

    const-class v4, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock;

    invoke-virtual {v1, v4}, Lo/setTotalLiability;->a(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock;

    if-eqz v1, :cond_2

    check-cast v1, Lo/getErrorData;

    new-instance v4, Lo/interpretResponseStream;

    invoke-direct {v4, p0}, Lo/interpretResponseStream;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-virtual {p0, v1, v4}, Lo/b;->d(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 51154
    :cond_2
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasBusiness;

    .line 51079
    iget-object v1, v1, Lo/hasBusiness;->a:Lo/MeasurePassDelegateremeasure12;

    .line 51247
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$JsonLogicException;

    new-instance v5, Lo/responseHeadersReceived;

    invoke-direct {v5, p0}, Lo/responseHeadersReceived;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-direct {v4, v5}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51156
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasBusiness;

    .line 51284
    iget-object v1, v1, Lo/hasBusiness;->b:Lo/MeasurePassDelegateremeasure12;

    .line 51250
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance v4, Lo/getErrorAsyncPrettyPrinter;

    invoke-direct {v4, p0}, Lo/getErrorAsyncPrettyPrinter;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-static {v1, v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow14;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51774
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    if-nez v1, :cond_3

    move-object v0, v3

    :cond_3
    check-cast v0, Lo/getActivitiesView;

    .line 51097
    iget-object v0, v0, Lo/getActivitiesView;->k:Lo/MeasurePassDelegateremeasure12;

    check-cast v0, Landroidx/lifecycle/LiveData;

    .line 51253
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$JsonLogicException;

    new-instance v4, Lo/DownloadingAsyncPrettyPrinterFactoryRequest;

    invoke-direct {v4, p0}, Lo/DownloadingAsyncPrettyPrinterFactoryRequest;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-direct {v1, v4}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$JsonLogicException;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51261
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->O()Lo/Stetho1;

    move-result-object v0

    invoke-virtual {v0}, Lo/Stetho1;->getSortFlow()Lo/WCDelegateonSessionRequest1;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 51025
    invoke-static {v0}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 51263
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$observeData$observeData$9;

    invoke-direct {v1, p0, v3}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$observeData$observeData$9;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 51221
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v4, v0, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v4, Lkotlinx/coroutines/flow/Flow;

    .line 51072
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 51267
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 51074
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v4, v3}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    .line 51031
    invoke-static {v0, v3, v3, v1, v4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 51188
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    .line 51069
    iget-object v1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 51802
    const-class v3, Lo/jni_YGConfigSetLoggerJNI;

    .line 61063
    const-string v4, "clazz is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 61064
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v5

    .line 59454
    const-string v6, "predicate is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59455
    new-instance v6, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v6, v1, v5}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 57359
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57360
    invoke-static {v3}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v1

    .line 60816
    const-string v3, "mapper is null"

    invoke-static {v1, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 60817
    new-instance v3, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v3, v6, v1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 51803
    new-instance v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements2;

    invoke-direct {v1, p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements2;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 51805
    new-instance v4, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v4, v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v4, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63237
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    invoke-virtual {v3, v1, v4, v0, v5}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    .line 51190
    invoke-virtual {p0, v0}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    .line 51192
    sget-object v0, Lo/NestmsetIdBytes;->INSTANCE:Lo/NestmsetIdBytes;

    new-instance v0, Lo/getSchemaUri;

    invoke-direct {v0, p0}, Lo/getSchemaUri;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-static {v2, v0}, Lo/NestmsetIdBytes;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51302
    const-class v0, Lcom/finance/futures/common/feature/position/data/datablock/FuturesFooterTabLayoutPositionDataBlock;

    .line 51132
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    invoke-virtual {v1, v0}, Lo/setRequestedCurrency;->d(Ljava/lang/Class;)V

    return-void
.end method

.method public S()V
    .locals 3

    .line 495
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    iget-object v1, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lo/LiteFundsChartFragment;->b(Landroid/content/Context;)Lcom/binance/widget/tablayout/indicators/LineIndicator;

    move-result-object v2

    check-cast v2, Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;

    invoke-virtual {v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setIndicator(Lo/MarginTradeSymbolFragmentinitViewslambda16inlinedviewModelsdefault6;)V

    .line 498
    new-instance v2, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements1;

    invoke-direct {v2, p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements1;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    check-cast v2, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    invoke-virtual {v1, v2}, Lcom/binance/widget/tablayout/XTabLayout;->setAdapter(Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;)V

    .line 522
    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 523
    new-instance v0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$DropdropElements3;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    check-cast v0, Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v1, v0}, Lcom/binance/widget/tablayout/XTabLayout;->setOnTabChangeListener(Lcom/binance/widget/tablayout/XTabLayout$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 434
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getBatteryPower;

    .line 51043
    iget-object v2, v2, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 434
    const-string v3, "positions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lo/getBatteryPower;

    .line 435
    invoke-direct {p0, v1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e(Lo/getBatteryPower;)V

    return-void
.end method

.method protected final U()V
    .locals 9

    .line 51116
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 51755
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/getActivitiesView;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo/getActivitiesView;

    .line 316
    invoke-virtual {v0}, Lo/getActivitiesView;->I()Ljava/lang/String;

    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "on symbol changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v8, "FutureTradeFooterComponent"

    invoke-static {v8, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51140
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/hasBusiness;

    .line 318
    check-cast v1, Lo/hasDevice;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lo/hasDevice;->d(Lo/hasDevice;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 319
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 320
    :cond_1
    const-string v2, "try show risk warning dialog"

    invoke-static {v8, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51141
    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasBusiness;

    .line 321
    invoke-virtual {v2, v1, v0}, Lo/hasBusiness;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method public final W()Lcom/finance/framework/widget/pager/PagerComponent;
    .locals 3

    .line 717
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 718
    :goto_0
    instance-of v2, v0, Lo/mergeDisabledStyle;

    if-eqz v2, :cond_1

    .line 719
    check-cast v0, Lo/mergeDisabledStyle;

    const-string v2, "bots"

    invoke-virtual {v0, v2}, Lo/mergeDisabledStyle;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 720
    instance-of v2, v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    if-eqz v2, :cond_1

    .line 721
    check-cast v0, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;

    .line 51093
    invoke-virtual {v0}, Lcom/finance/framework/widget/pager/FuturesPositionDisplayModeSettingDialogFragment;->getComponentInstance()Lcom/finance/framework/widget/pager/PagerComponent;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final X()Lo/FeedUIComponentinitView7;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    return-object v0
.end method

.method public final Y()Lo/getBatteryPower;
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getCurrentItem()I

    move-result v0

    .line 308
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->K()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 309
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getBatteryPower;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Z()Z
    .locals 6

    .line 743
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/binance/widget/tablayout/XTabLayout;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 744
    :goto_0
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 768
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/getBatteryPower;

    .line 51052
    iget-object v4, v4, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 744
    const-string v5, "bots"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 745
    :cond_2
    :goto_2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public abstract a(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a(Z)V
    .locals 6

    .line 372
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 374
    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->f:Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;

    if-nez v2, :cond_0

    .line 375
    iget-object v0, v0, Lo/FeedUIComponentinitView7;->m:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;->bind(Landroid/view/View;)Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;

    move-result-object v0

    .line 377
    iget-object v2, v0, Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 379
    iget-object v2, v0, Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lo/GunzippingOutputStreamGunzippingCallable;

    invoke-direct {v3, p0}, Lo/GunzippingOutputStreamGunzippingCallable;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 375
    iput-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->f:Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->f:Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;

    if-eqz v0, :cond_5

    .line 387
    iget-object v2, v0, Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51120
    move-object v3, p0

    check-cast v3, Lo/b;

    .line 51759
    invoke-static {v3}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v3

    instance-of v4, v3, Lo/getActivitiesView;

    if-nez v4, :cond_1

    const/4 v3, 0x0

    :cond_1
    check-cast v3, Lo/getActivitiesView;

    .line 51062
    iget-object v3, v3, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_2

    .line 390
    invoke-virtual {v3}, Lcom/binance/data/beans/FutureMarketPair;->getPair()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, ""

    :cond_3
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const v3, 0x7f1530a8

    .line 388
    invoke-static {v3, v1}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 387
    new-instance v3, Lo/addRule;

    invoke-direct {v3, p0}, Lo/addRule;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    .line 51297
    new-instance v5, Lo/setFocused;

    invoke-direct {v5, v1}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 51298
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51299
    invoke-virtual {v5}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 387
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51059
    iget-object v0, v0, Lo/FeedUIComponentlayoutChangesFlow_delegatelambda22inlinedmap121;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 405
    check-cast v0, Landroid/view/View;

    if-nez p1, :cond_4

    const/16 v4, 0x8

    .line 755
    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public aB_()Lcom/binance/base/adapter/TabPageBean;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c:Lcom/binance/base/adapter/TabPageBean;

    return-object v0
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 487
    invoke-super {p0, p1, p2}, Lo/NestmsetAnnouncement;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 488
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->R()V

    .line 489
    invoke-static {p1}, Lo/FeedUIComponentinitView7;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView7;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    .line 490
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, Lo/b;->bx_()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/FeedUIComponentinitView7;->a:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {p1, p2, v0, v2}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->a(Landroidx/lifecycle/LifecycleOwner;Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)V

    .line 51181
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/hasBusiness;

    .line 491
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lo/FeedUIComponentinitView7;->b:Landroid/widget/FrameLayout;

    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1, p2, v3}, Lo/hasDevice;->b(Landroidx/lifecycle/LifecycleOwner;Landroid/view/View;)V

    return-void

    .line 490
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final aa()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i:Z

    return v0
.end method

.method public final ac()Lo/getBatteryPower;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->b:Lo/getBatteryPower;

    return-object v0
.end method

.method public final ad()V
    .locals 4

    .line 557
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->P()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "cm_trading"

    goto :goto_0

    :cond_0
    const-string v0, "um_trading"

    .line 559
    :goto_0
    new-instance v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 560
    const-string v2, "module"

    const-string v3, "oop"

    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    const-string v2, "pageName"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    const-string v0, "$element_id"

    const-string v2, "bots"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    invoke-static {v1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    :cond_1
    return-void
.end method

.method public final af()V
    .locals 5

    .line 730
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getBatteryPower;

    .line 51092
    iget-object v3, v3, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 730
    const-string v4, "bots"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 766
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v0, :cond_2

    .line 730
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    if-eq v0, v2, :cond_4

    .line 732
    iget-object v2, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/binance/widget/tablayout/XTabLayout;->setCurrentItem(IZ)V

    .line 733
    :cond_3
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v0, :cond_4

    new-instance v1, Lo/matchAndParseHeader;

    invoke-direct {v1, p0}, Lo/matchAndParseHeader;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public final ah()V
    .locals 3

    .line 599
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i:Z

    const v1, 0x7f081ce1

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e9

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void

    .line 603
    :cond_1
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/FeedUIComponentinitView7;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06005a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    return-void
.end method

.method public abstract b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public bV_()V
    .locals 2

    .line 359
    invoke-super {p0}, Lo/NestmsetAnnouncement;->bV_()V

    .line 360
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->L()Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;

    move-result-object v0

    invoke-virtual {v0}, Lo/ViewHighlightOverlaysNoOpViewHighlightOverlays;->c()V

    .line 361
    const-string v0, "FutureTradeFooterComponent"

    const-string v1, "disclaimer view model refresh"

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51179
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasBusiness;

    .line 51203
    iget-object v0, v0, Lo/hasDevice;->l:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {v0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lo/getBatteryPower;)Ljava/lang/String;
    .locals 2

    .line 51100
    iget-object v0, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    .line 51101
    iget p1, p1, Lo/getBatteryPower;->c:I

    .line 541
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_4

    .line 275
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 276
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->l:Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/trade/data/po/ServiceStatusPo;->d()Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result p1

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 278
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->k:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const v4, 0x7f152ae9

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 279
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->k:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const v4, 0x7f1514e4

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setEndExpendContent(Ljava/lang/String;)V

    .line 280
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/dataSent;

    invoke-direct {v4, p0}, Lo/dataSent;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-static {p1, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    .line 286
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->k:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const v4, 0x7f152ae8

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 287
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->k:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    const-string v4, ""

    invoke-virtual {p1, v4}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setEndExpendContent(Ljava/lang/String;)V

    .line 288
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    new-instance v4, Lo/getResultIfMatched;

    invoke-direct {v4}, Lo/getResultIfMatched;-><init>()V

    invoke-static {p1, v1, v2, v4, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 292
    :goto_1
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->j:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lo/parseURL;

    invoke-direct {v0, p0}, Lo/parseURL;-><init>(Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;)V

    invoke-static {p1, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 276
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 296
    :cond_4
    iget-object p1, v0, Lo/FeedUIComponentinitView7;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method protected c(ILo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cA_()I
    .locals 1

    .line 107
    iget v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->j:I

    return v0
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 2

    .line 687
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->b:Lo/getBatteryPower;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 688
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_5

    .line 690
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->b:Lo/getBatteryPower;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 691
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 692
    :cond_1
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->K()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lo/getAndRethrow;

    new-instance v1, Lo/getDisplayType;

    invoke-direct {v1}, Lo/getDisplayType;-><init>()V

    invoke-direct {v0, v1}, Lo/getAndRethrow;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51052
    invoke-interface {p1, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 693
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i()V

    return-void

    :cond_2
    if-nez v0, :cond_5

    .line 697
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->b:Lo/getBatteryPower;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 698
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout;->getAdapter()Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/binance/widget/tablayout/XTabLayout$DemoFundsParentComponent;->e()V

    .line 699
    :cond_3
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->aB_()Lcom/binance/base/adapter/TabPageBean;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 700
    :cond_4
    invoke-direct {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i()V

    :cond_5
    return-void
.end method

.method public final d(Lo/getBatteryPower;)V
    .locals 4

    .line 411
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->J()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 757
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 758
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 759
    check-cast v2, Lo/getBatteryPower;

    .line 51094
    iget-object v2, v2, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 759
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 760
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 51095
    iget-object v0, p1, Lo/getBatteryPower;->a:Ljava/lang/String;

    .line 411
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_5

    .line 413
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v1, :cond_5

    .line 414
    iget-object v1, v1, Lo/FeedUIComponentinitView7;->h:Lcom/binance/widget/tablayout/XTabLayout;

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    .line 51633
    iget-object v3, v1, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->b(Ljava/util/List;)I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 51634
    iget-object v1, v1, Lcom/binance/widget/tablayout/XTabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 414
    :goto_1
    instance-of v3, v1, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    :cond_2
    if-eqz v2, :cond_3

    .line 415
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->c(Lo/getBatteryPower;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_3
    iget-object v1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lo/FeedUIComponentinitView7;->n:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v1

    if-ne v1, v0, :cond_5

    .line 51097
    iget-object v0, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    const v1, 0x7f152d84

    .line 418
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51098
    iget-object v0, p1, Lo/getBatteryPower;->b:Ljava/lang/String;

    const v1, 0x7f152d82

    .line 418
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 51099
    iget p1, p1, Lo/getBatteryPower;->c:I

    const/4 v0, 0x1

    if-gt p1, v0, :cond_4

    const/4 p1, 0x0

    .line 422
    invoke-direct {p0, p1}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->j(Z)V

    return-void

    .line 424
    :cond_4
    invoke-direct {p0, v0}, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->j(Z)V

    :cond_5
    return-void
.end method

.method public final d(ZLjava/lang/String;Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b5366

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    .line 652
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->n:Lo/FeedUIComponenttryInitFeedView1111;

    if-nez p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FeedUIComponentinitView7;->l:Landroid/view/ViewStub;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 654
    invoke-static {p1}, Lo/FeedUIComponenttryInitFeedView1111;->bind(Landroid/view/View;)Lo/FeedUIComponenttryInitFeedView1111;

    move-result-object p1

    .line 51080
    iget-object v2, p1, Lo/FeedUIComponenttryInitFeedView1111;->b:Landroid/widget/FrameLayout;

    .line 655
    invoke-virtual {v2, v0, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 654
    iput-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->n:Lo/FeedUIComponenttryInitFeedView1111;

    .line 659
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->n:Lo/FeedUIComponenttryInitFeedView1111;

    if-eqz p1, :cond_1

    .line 51081
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1111;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 659
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 660
    :cond_1
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->n:Lo/FeedUIComponenttryInitFeedView1111;

    const/4 p3, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1111;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz p1, :cond_4

    .line 661
    invoke-virtual {p1, p3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setNeedExpend(Z)V

    .line 662
    invoke-virtual {p1, p3}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setNeedContract(Z)V

    .line 663
    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContractString(Ljava/lang/String;)V

    .line 664
    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setExpandString(Ljava/lang/String;)V

    .line 665
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 666
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f090011

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 665
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

    .line 667
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    check-cast v1, Landroid/graphics/Typeface;

    if-eqz v1, :cond_3

    .line 668
    invoke-virtual {p1, v1}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setEndExpandTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    const v0, 0x7f155e93

    .line 670
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setEndExpendContent(Ljava/lang/String;)V

    .line 671
    invoke-virtual {p1, p2}, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;->setContent(Ljava/lang/String;)V

    .line 673
    :cond_4
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->n:Lo/FeedUIComponenttryInitFeedView1111;

    if-eqz p1, :cond_8

    .line 51082
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1111;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    .line 673
    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/DownloadingAsyncPrettyPrinterFactoryMatchResult;

    invoke-direct {p2, p4}, Lo/DownloadingAsyncPrettyPrinterFactoryMatchResult;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p2, p3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void

    .line 678
    :cond_5
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->n:Lo/FeedUIComponenttryInitFeedView1111;

    if-eqz p1, :cond_6

    .line 51083
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1111;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_6

    .line 678
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v1

    :goto_2
    instance-of p2, p1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;

    if-eqz p2, :cond_7

    move-object v1, p1

    check-cast v1, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent$EmergencyMessageType;

    :cond_7
    if-eqz v1, :cond_8

    if-ne v1, p3, :cond_8

    .line 680
    iget-object p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->n:Lo/FeedUIComponenttryInitFeedView1111;

    if-eqz p1, :cond_8

    .line 51084
    iget-object p1, p1, Lo/FeedUIComponenttryInitFeedView1111;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    .line 680
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_8
    return-void
.end method

.method public abstract e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final e(Z)V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->e:Lo/FeedUIComponentinitView7;

    if-nez v0, :cond_0

    return-void

    .line 302
    :cond_0
    iget-object v0, v0, Lo/FeedUIComponentinitView7;->b:Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 753
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/trade/ui/component/FutureTradeFooterComponent;->i:Z

    return-void
.end method
