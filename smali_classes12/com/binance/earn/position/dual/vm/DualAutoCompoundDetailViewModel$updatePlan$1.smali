.class public final Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$updatePlan$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getIosHighestVersion;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "",
        "p0",
        "",
        "b",
        "(Lo/doSegmentsOverlap;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/getIosHighestVersion;


# direct methods
.method public constructor <init>(Lo/getIosHighestVersion;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$updatePlan$1;->this$0:Lo/getIosHighestVersion;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lo/doSegmentsOverlap;)V
    .locals 1

    .line 85
    iget-object p1, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$updatePlan$1;->this$0:Lo/getIosHighestVersion;

    invoke-static {p1}, Lo/getIosHighestVersion;->e(Lo/getIosHighestVersion;)V

    .line 86
    iget-object p1, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$updatePlan$1;->this$0:Lo/getIosHighestVersion;

    const v0, 0x7f151f62

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getIosHighestVersion;->b(Lo/getIosHighestVersion;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$updatePlan$1;->this$0:Lo/getIosHighestVersion;

    .line 1031
    iget-object v0, p1, Lo/getIosHighestVersion;->e:Landroidx/lifecycle/LiveData;

    .line 87
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/BannerCreator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/BannerCreator;->d()Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lo/getIosHighestVersion;->b(Lo/getIosHighestVersion;Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 84
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/vm/DualAutoCompoundDetailViewModel$updatePlan$1;->b(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
