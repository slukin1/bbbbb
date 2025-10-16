.class public abstract Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"

# interfaces
.implements Lo/setTotalBytes;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H%\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u001c\u0010\u0012\u001a\u00020\u00118\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0004@\u0004X\u0085\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u001f8%X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 "
    }
    d2 = {
        "Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "Lo/setTotalBytes;",
        "<init>",
        "()V",
        "Lcom/finance/grocer/constant/FutureOrderType;",
        "p0",
        "Lo/b;",
        "b",
        "(Lcom/finance/grocer/constant/FutureOrderType;)Lo/b;",
        "Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "cv_",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/UtilsTransActivity;",
        "d",
        "Lo/UtilsTransActivity;",
        "e",
        "",
        "Lo/setBorderBottomRightRadius;",
        "g",
        "()Ljava/util/List;",
        "a",
        "Lo/FilesDumperPlugin;",
        "()Lo/FilesDumperPlugin;",
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
.field public static final DropdropElements4:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog$DropdropElements4;


# instance fields
.field private c:I

.field protected d:Lo/UtilsTransActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog$DropdropElements4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog$DropdropElements4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->DropdropElements4:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog$DropdropElements4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e07ba

    .line 47
    iput v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->c:I

    return-void
.end method


# virtual methods
.method protected abstract a()Lo/FilesDumperPlugin;
.end method

.method public a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 55
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 56
    invoke-static {p1}, Lo/UtilsTransActivity;->bind(Landroid/view/View;)Lo/UtilsTransActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->d:Lo/UtilsTransActivity;

    .line 59
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->a()Lo/FilesDumperPlugin;

    move-result-object v0

    const v1, 0x7f0b121b

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lo/tryGetDeclaredConstructor;

    invoke-direct {v2}, Lo/tryGetDeclaredConstructor;-><init>()V

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const v2, 0x7f0b123b

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->a()Lo/FilesDumperPlugin;

    move-result-object v3

    .line 1065
    iget-object v3, v3, Lo/FilesDumperPlugin;->s:Lcom/finance/grocer/constant/FutureOrderType;

    .line 62
    invoke-virtual {p0, v3}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->b(Lcom/finance/grocer/constant/FutureOrderType;)Lo/b;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 60
    invoke-static {v3}, Lkotlin/collections/MapsKt;->a([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 58
    move-object v6, p0

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .line 60
    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    .line 59
    move-object v8, v0

    check-cast v8, Lo/setPartyIDs;

    .line 57
    new-instance v0, Lo/Bindzm;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v12}, Lo/Bindzm;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;Lo/setPartyIDs;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    .line 64
    invoke-static {v0, p1, p2, v4, v1}, Lo/Bindzm;->e(Lo/Bindzm;Landroid/view/View;Landroid/os/Bundle;ZI)V

    .line 65
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->g()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setBorderBottomRightRadius;

    .line 65
    invoke-virtual {p0}, Lo/b;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    goto :goto_0

    .line 2071
    :cond_0
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 2072
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->a()Lo/FilesDumperPlugin;

    move-result-object p2

    .line 3055
    iget-object p2, p2, Lo/FilesDumperPlugin;->b:Ljava/lang/String;

    .line 2072
    const-string v0, "df_source"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    const-string p2, "pageName"

    const-string v0, "quick_order_popup"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2074
    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->a()Lo/FilesDumperPlugin;

    move-result-object p2

    .line 4050
    iget-object p2, p2, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 2074
    invoke-virtual {p2}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getSource()Ljava/lang/String;

    move-result-object p2

    const-string v0, "source"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2076
    sget-object p1, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->a()Lo/FilesDumperPlugin;

    move-result-object p1

    .line 5050
    iget-object p1, p1, Lo/FilesDumperPlugin;->x:Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;

    .line 2076
    invoke-virtual {p1}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderVO;->getContentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->a()Lo/FilesDumperPlugin;

    move-result-object p2

    .line 6055
    iget-object p2, p2, Lo/FilesDumperPlugin;->b:Ljava/lang/String;

    .line 2076
    invoke-static {p1, p2}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected abstract b(Lcom/finance/grocer/constant/FutureOrderType;)Lo/b;
.end method

.method public cA_()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->c:I

    return v0
.end method

.method public cv_()V
    .locals 1

    .line 80
    invoke-super {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->cv_()V

    .line 81
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-virtual {p0}, Lcom/finance/futures/common/feature/squareorder/FuturesSquareOrderFormDialog;->a()Lo/FilesDumperPlugin;

    move-result-object v0

    .line 7055
    iget-object v0, v0, Lo/FilesDumperPlugin;->b:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    sget-object v0, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->INSTANCE:Lo/CrossTransferModeDataBlockspecialinlinedmap121;

    invoke-static {}, Lo/CrossTransferModeDataBlockspecialinlinedmap121;->a()V

    :cond_0
    return-void
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
