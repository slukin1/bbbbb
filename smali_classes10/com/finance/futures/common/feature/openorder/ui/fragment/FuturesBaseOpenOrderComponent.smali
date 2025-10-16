.class public abstract Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;
.super Lcom/finance/framework/widget/pager/PagerComponent;
.source "SourceFile"

# interfaces
.implements Lcom/finance/futures/common/framework/util/FuturesTrackHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DropdropElements4;,
        Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u000f\u0010\u0015\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\r\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0004J\u0013\u0010\u000e\u001a\u00020\u0007*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0018J\u001f\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u0008\u0010\u001aJ9\u0010\u000e\u001a\u00020\u00072\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001b2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u001eH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008 \u0010\u0004R\u001a\u0010\u000e\u001a\u00020!8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R*\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u001c\u0018\u00010&8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008\u000e\u0010*R\u001e\u0010\u0008\u001a\u0004\u0018\u00010+8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010,\"\u0004\u0008\u0008\u0010-R\u001e\u0010\u0012\u001a\u0004\u0018\u00010.8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010/\"\u0004\u0008\u000c\u00100R\u001c\u0010\u000c\u001a\u00020!8\u0004@\u0005X\u0085\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010#\"\u0004\u0008\u0008\u00101"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;",
        "Lcom/finance/framework/widget/pager/PagerComponent;",
        "Lcom/finance/futures/common/framework/util/FuturesTrackHelper;",
        "<init>",
        "()V",
        "Lcom/binance/base/tools/AppStyle;",
        "p0",
        "",
        "a",
        "(Lcom/binance/base/tools/AppStyle;)V",
        "",
        "p1",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "(Ljava/lang/String;)V",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "d",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "M",
        "N",
        "K",
        "Landroidx/fragment/app/FragmentManager;",
        "(Landroidx/fragment/app/FragmentManager;)V",
        "Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;",
        "(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V",
        "Lkotlin/Function2;",
        "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
        "",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V",
        "J",
        "",
        "c",
        "Z",
        "au_",
        "()Z",
        "Lo/loadIcon;",
        "Lo/loadIcon;",
        "L",
        "()Lo/loadIcon;",
        "(Lo/loadIcon;)V",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;",
        "(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;)V",
        "(Z)V",
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DropdropElements4;

.field private static f:I = 0x1

.field private static g:I

.field private static h:B


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Z

.field private final c:Z

.field private d:Lo/loadIcon;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/loadIcon<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->R()V

    new-instance v0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->DropdropElements4:Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/framework/widget/pager/PagerComponent;-><init>()V

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->c:Z

    return-void
.end method

.method static R()V
    .locals 1

    const/16 v0, -0x3b

    .line 65353
    sput-byte v0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->h:B

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;)I
    .locals 2

    .line 6132
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    .line 6134
    invoke-virtual {p1}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getDeliveryDate()J

    move-result-wide p0

    invoke-virtual {p2}, Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;->getDeliveryDate()J

    move-result-wide v0

    cmp-long p2, p0, v0

    if-gez p2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_0
    return p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 5131
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 3089
    invoke-interface {p0, p4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 p4, 0x1

    if-eq p0, p4, :cond_1

    const/4 p4, 0x2

    if-eq p0, p4, :cond_0

    .line 3100
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3092
    :cond_0
    sget-object p0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->Stop:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const p4, 0x7f151d24

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 3095
    :cond_1
    sget-object p0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->Limit:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const p4, 0x7f151d23

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    .line 3098
    :cond_2
    sget-object p0, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;->All:Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    const p4, 0x7f1500fc

    invoke-virtual {p1, p4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 3090
    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3102
    new-instance p4, Lo/_arrayGetDoubles;

    invoke-direct {p4, p3, p1}, Lo/_arrayGetDoubles;-><init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    invoke-static {p2, p0, p1, p4}, Lo/_executeDoubleScript;->e(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lkotlin/jvm/functions/Function1;)V

    .line 3105
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;Lcom/binance/base/tools/AppStyle;)Lkotlin/Unit;
    .locals 0

    if-eqz p1, :cond_0

    .line 4051
    invoke-virtual {p0, p1}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Lcom/binance/base/tools/AppStyle;)V

    .line 4052
    invoke-virtual {p0, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a(Lcom/binance/base/tools/AppStyle;)V

    .line 4054
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)Lkotlin/Unit;
    .locals 0

    const/4 p2, 0x0

    .line 2112
    invoke-virtual {p0, p2, p1}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V

    .line 1104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->h:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " completeRefresh"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->h()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;->setFinishRefresh(Z)V

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final L()Lo/loadIcon;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/loadIcon<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->d:Lo/loadIcon;

    return-object v0
.end method

.method public M()V
    .locals 4

    .line 49
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DropdropElements1;

    new-instance v3, Lo/_addUndefined;

    invoke-direct {v3, p0}, Lo/_addUndefined;-><init>(Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;)V

    invoke-direct {v2, v3}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final N()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/binance/base/tools/AppStyle;)V
.end method

.method public final a(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/finance/futures/common/feature/openorder/ui/utils/CancelAllOpenOrdersFor;)V
    .locals 1

    .line 113
    sget-object v0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent$DemoFundsParentComponent;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 115
    :cond_0
    const-string p2, "STOP"

    goto :goto_0

    .line 114
    :cond_1
    const-string p2, "LIMIT"

    .line 119
    :goto_0
    invoke-virtual {p0, p2}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->e(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, p1, p2}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->b:Z

    return-void
.end method

.method public final au_()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->c:Z

    return v0
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->a:Landroid/widget/TextView;

    return-void
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/finance/framework/widget/pager/PagerComponent;->d(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->M()V

    return-void
.end method

.method public e(Landroidx/fragment/app/FragmentManager;)V
    .locals 10

    const/4 v0, 0x2

    .line 106
    rem-int v1, v0, v0

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    invoke-interface {v1}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " showOptionCancelAllDialog"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OpenOrder"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f150029

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7f150059

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f151d30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    .line 169
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    .line 106
    sget v7, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->f:I

    add-int/lit8 v7, v7, 0x5f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->g:I

    rem-int/2addr v7, v0

    .line 170
    aget-object v7, v5, v3

    .line 171
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 86
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "&*+,"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eq v8, v1, :cond_1

    .line 106
    sget v8, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->f:I

    add-int/lit8 v8, v8, 0x73

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->g:I

    rem-int/2addr v8, v0

    const/4 v9, 0x4

    if-eqz v8, :cond_0

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-direct {p0, v7, v8}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x22

    div-int/2addr v8, v6

    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-direct {p0, v7, v8}, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->p(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v7, v8, v6

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    .line 171
    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    .line 106
    sget v7, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->g:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->f:I

    rem-int/2addr v7, v0

    goto :goto_0

    .line 172
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 87
    sget-object v0, Lcom/finance/framework/widget/dialog/TradeBottomListDialog;->DropdropElements1:Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;

    invoke-static {v2}, Lcom/finance/framework/widget/dialog/TradeBottomListDialog$DropdropElements1;->a(Ljava/util/List;)Lcom/finance/framework/widget/dialog/TradeBottomListDialog;

    move-result-object v0

    .line 88
    new-instance v1, Lo/_arrayGetInteger;

    invoke-direct {v1, v2, v0, p1, p0}, Lo/_arrayGetInteger;-><init>(Ljava/util/List;Lcom/finance/framework/widget/dialog/TradeBottomListDialog;Landroidx/fragment/app/FragmentManager;Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/framework/widget/dialog/BaseTradeBottomListDialog;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 106
    const-string v1, "cancelAllSelectDialog"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(Ljava/lang/String;)V
.end method

.method public final e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "-",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v0

    invoke-interface {v0}, Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sortAndNotifyDataSetChange"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OpenOrder"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-boolean v0, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->b:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object p2, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->d:Lo/loadIcon;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/List;

    new-instance v0, Lo/_arrayGetBooleans;

    new-instance v1, Lo/_arrayGet;

    invoke-direct {v1, p1}, Lo/_arrayGet;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, v1}, Lo/_arrayGetBooleans;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;Ljava/util/Comparator;)V

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->d:Lo/loadIcon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 140
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final e(Lo/loadIcon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/loadIcon<",
            "Lcom/finance/framework/bean/FutureHistoryOpenOrderItemBean;",
            ">;)V"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/finance/futures/common/feature/openorder/ui/fragment/FuturesBaseOpenOrderComponent;->d:Lo/loadIcon;

    return-void
.end method
