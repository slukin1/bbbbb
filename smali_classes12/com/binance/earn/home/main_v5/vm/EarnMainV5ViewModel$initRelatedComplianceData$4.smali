.class public final Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHc;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/getCc;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/doSegmentsOverlap;",
        "Lo/getCc;",
        "p0",
        "",
        "c",
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
.field final synthetic this$0:Lo/getHc;


# direct methods
.method public constructor <init>(Lo/getHc;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$4;->this$0:Lo/getHc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lo/doSegmentsOverlap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/getCc;",
            ">;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$4;->this$0:Lo/getHc;

    invoke-static {v0}, Lo/getHc;->f(Lo/getHc;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 1008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 220
    check-cast v1, Lo/getCc;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo/getCc;->b()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 221
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$4;->this$0:Lo/getHc;

    invoke-static {v0}, Lo/getHc;->e(Lo/getHc;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 2008
    iget-object v1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 221
    check-cast v1, Lo/getCc;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lo/getCc;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 222
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 4013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 3165
    const-string v4, "earnHideShariaNotice"

    invoke-static {v0, v4, v1, v3}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result v0

    if-nez v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$4;->this$0:Lo/getHc;

    invoke-static {v0}, Lo/getHc;->g(Lo/getHc;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    .line 5008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 223
    check-cast p1, Lo/getCc;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo/getCc;->d()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void

    .line 225
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$4;->this$0:Lo/getHc;

    invoke-static {p1}, Lo/getHc;->g(Lo/getHc;)Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 219
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/vm/EarnMainV5ViewModel$initRelatedComplianceData$4;->c(Lo/doSegmentsOverlap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
