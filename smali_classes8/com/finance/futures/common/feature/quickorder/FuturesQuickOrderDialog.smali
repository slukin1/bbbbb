.class public abstract Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H%\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H%\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J!\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0018\u001a\u00020\u00138\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u001d8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0014\u0010\u001a\u001a\u00020!8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\"R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0#8\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008\u0015\u0010&R\u001a\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Lo/b;",
        "i",
        "()Lo/b;",
        "E",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "handleThrowable",
        "(Ljava/lang/Throwable;)V",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "e",
        "Lo/setBorderRightStyle;",
        "a",
        "Lo/setBorderRightStyle;",
        "b",
        "Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;",
        "Lkotlin/Lazy;",
        "L",
        "()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;",
        "Lo/getActivitiesView;",
        "()Lo/getActivitiesView;",
        "Lo/MeasurePassDelegateremeasure12;",
        "",
        "Lo/MeasurePassDelegateremeasure12;",
        "()Lo/MeasurePassDelegateremeasure12;",
        "d",
        "",
        "Lo/setBorderBottomRightRadius;",
        "g",
        "()Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected a:Lo/setBorderRightStyle;

.field private final b:Lkotlin/Lazy;

.field private c:I

.field private final e:Lo/MeasurePassDelegateremeasure12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e077c

    .line 30
    iput v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->c:I

    .line 33
    new-instance v0, Lo/getParser;

    invoke-direct {v0, p0}, Lo/getParser;-><init>(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->b:Lkotlin/Lazy;

    .line 37
    new-instance v0, Lo/MeasurePassDelegateremeasure12;

    invoke-direct {v0}, Lo/MeasurePassDelegateremeasure12;-><init>()V

    iput-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->e:Lo/MeasurePassDelegateremeasure12;

    return-void
.end method

.method public static synthetic c(Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;)Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;
    .locals 4

    .line 1034
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1075
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "bundle_data"

    if-lt v1, v2, :cond_0

    const-class v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    .line 2000
    invoke-virtual {p0, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 1075
    check-cast p0, Landroid/os/Parcelable;

    goto :goto_0

    .line 1076
    :cond_0
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    instance-of v1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    if-eqz v1, :cond_1

    move-object v0, p0

    :cond_1
    check-cast v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    move-object p0, v0

    check-cast p0, Landroid/os/Parcelable;

    .line 1077
    :goto_0
    check-cast p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    return-object p0

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected abstract E()Lo/b;
.end method

.method public final I()Lo/MeasurePassDelegateremeasure12;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/MeasurePassDelegateremeasure12<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->e:Lo/MeasurePassDelegateremeasure12;

    return-object v0
.end method

.method public final L()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    return-object v0
.end method

.method protected abstract a()Lo/getActivitiesView;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 42
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 43
    invoke-static {p1}, Lo/setBorderRightStyle;->bind(Landroid/view/View;)Lo/setBorderRightStyle;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->a:Lo/setBorderRightStyle;

    .line 46
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->a()Lo/getActivitiesView;

    move-result-object v0

    const v1, 0x7f0b121b

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->i()Lo/b;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b123b

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->E()Lo/b;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 47
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 45
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 47
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 46
    move-object v8, v0

    check-cast v8, Lo/setPartyIDs;

    .line 44
    new-instance v0, Lo/Bindzm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    .line 51
    invoke-static {v0, p1, p2, v4, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 52
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 52
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 4033
    :cond_0
    iget-object p1, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;

    if-eqz p1, :cond_1

    .line 3062
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderVO;->getTraceVO()Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3063
    new-instance p2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 3064
    const-string v0, "df_source"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;->getDfSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3065
    const-string v0, "pageName"

    const-string v1, "quick_order_popup"

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3066
    const-string v0, "source"

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3063
    invoke-static {p2}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 3068
    sget-object p2, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;->getContentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderTraceVO;->getDfSource()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cA_()I
    .locals 1

    .line 30
    iget v0, p0, Lcom/finance/futures/common/feature/quickorder/FuturesQuickOrderDialog;->c:I

    return v0
.end method

.method protected abstract g()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/setBorderBottomRightRadius;",
            ">;"
        }
    .end annotation
.end method

.method public handleThrowable(Ljava/lang/Throwable;)V
    .locals 4

    .line 58
    sget-object v0, Lo/access1300;->INSTANCE:Lo/access1300;

    move-object v1, p0

    check-cast v1, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v1, p1, v2, v3}, Lo/access1300;->e(Lo/access1300;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/Throwable;II)V

    return-void
.end method

.method protected abstract i()Lo/b;
.end method
