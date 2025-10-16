.class final synthetic Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$initAdapter$4;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->O()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/getInspectorModules;",
        "Landroid/view/View;",
        "Lo/ECDSASignAsyncResult;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x3

    .line 65354
    const-class v3, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    const-string v4, "setUpListItemV2"

    const-string v5, "setUpListItemV2(Lcom/finance/futures/common/feature/position/ui/vo/FuturePositionItemVO;Landroid/view/View;Lcom/binance/base/adapter/SingleTypeViewHolder;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final d(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$initAdapter$4;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;

    invoke-virtual {v0, p1, p2, p3}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent;->e(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 258
    check-cast p1, Lo/getInspectorModules;

    check-cast p2, Landroid/view/View;

    check-cast p3, Lo/ECDSASignAsyncResult;

    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/demo/cm/feature/position/DemoCmPositionComponent$initAdapter$4;->d(Lo/getInspectorModules;Landroid/view/View;Lo/ECDSASignAsyncResult;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
